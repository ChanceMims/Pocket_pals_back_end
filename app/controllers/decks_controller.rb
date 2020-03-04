class DecksController < AppplicationController
    before_action :get_deck, only: [:update, :delete]

    def create
        deck = Deck.new(user_id: params[:user_id], name: params[:name])
        if deck.valid? 
            params[:pocket_pals].map do |pal|
                deck.pocket_pals << pal
            end
            deck.save
            render json: {deck: deck, pocket_pals: [...deck.pocket_pals]}
        else
            render json: {error: 'Trouble building deck, please try again'}
        end
    end

    def update
        if deck.update(name: params[:name])
            deck.pocket_pals.clear
            params[:pocket_pals].map do |pal|
                deck.pocket_pals << pal
            end
            deck.save
            render json: {deck: deck, pocket_pals: [...deck.pocket_pals]}
        else
            render json: {error: 'Trouble updating deck, please try again'}
        end
    end

    def delete
        deck.destroy
    end

    private

    def get_deck
        deck = Deck.find(params[:id])
    end

end