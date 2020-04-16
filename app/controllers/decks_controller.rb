class DecksController < ApplicationController
    before_action :set_deck, only: [:show, :update, :delete]

    def create
        deck = Deck.new(user_id: params[:user_id], name: params[:name])
        if deck.valid? 
            deck.save
            render json: deck
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
            # byebug
            params[:pocket_pals].map do |id|
                  deck.pocket_pals << PocketPal.find(id)
            end
            deck.save
            render json: {deck: deck, pocket_pals: deck.pocket_pals}

        end
    

    def delete
        deck.destroy
    end

    private


        def set_deck
            deck = Deck.find(params[:id])
        end

        def deck_params
            params.require(:deck).permit(:name, :id, :user_id, :created_at, :updated_at, :pocket_pals)
        end

end