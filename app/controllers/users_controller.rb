class UsersController < ApplicationController
    def register
        @user = User.new(name: params[:name],character: params[:character])
        @user.save
        redirect_to("/results")
    end

    def index
        @user = User.all
    end    
end
