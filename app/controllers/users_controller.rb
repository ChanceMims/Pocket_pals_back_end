class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]

    def profile
        render json: {user: current_user}, status: :accepted
    end

    def create
        user = User.new(user_params)
        if user.valid?
            user.save
            token = encode_token(user_id: user.id)
            render json: {user: user, decks: user.decks, jwt: token , status: :created}
        else
            render json: {error: 'failed to create user', status: :not_acceptable}
        end
    end

    private
    def user_params
        params.require(:user).permit(:username, :password, :avatar, :email)
    end

end