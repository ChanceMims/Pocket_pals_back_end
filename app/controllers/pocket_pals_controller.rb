class PocketPalsController < ApplicationController
skip_before_action :authorized

def index
    pocket_pals = PocketPal.all
    render json: pocket_pals, include: :types
end


end