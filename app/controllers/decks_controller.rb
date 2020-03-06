class DecksController < ApplicationController
    before_action :set_deck, only: [:show, :update, :delete]

    def create
        deck = Deck.new(user_id: params[:user_id], name: params[:name])
        if deck.valid? 
            params[:pocket_pals].map do |pal|
                deck.pocket_pals << pal
            end
            deck.save
            render json: {deck: deck, pocket_pals: deck.pocket_pals}
        else
            render json: {error: 'Trouble building deck, please try again'}
        end
    end

    def show
        deck = Deck.find(params[:id])
        render json: deck, include: :pocket_pals
    end

    def update
        deck = Deck.find(params[:id])

            deck.pocket_pals.clear
            params[:pocket_pals].map do |pal|
                
                if pal
                    hp = getValue(pal[:stats], 'hp')
                    defense = getValue(pal[:stats], 'defense')
                    attck = getValue(pal[:stats], 'attack')
                    new_pal = PocketPal.create(name: pal[:name], img_url: pal[:sprites][:front], pokedex_id: pal[:id], element: pal[:types][0], def: defense, hp: hp, attck: attck)
                    deck.pocket_pals << new_pal
                end
                
            end
            deck.save
            render json: {deck: deck, pocket_pals: deck.pocket_pals}

        end
    

    def delete
        deck.destroy
    end

    private

        def getValue(arr, term)
            arr.find do |stat|
                return stat[:value] if stat[:name] == term
            end
        end

        def set_deck
            deck = Deck.find(params[:id])
        end

        def deck_params
            params.require(:deck).permit(:name, :id, :user_id, :created_at, :updated_at, :pocket_pals)
        end

end