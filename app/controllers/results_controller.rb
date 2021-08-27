class ResultsController < ApplicationController
    def index
        @users = User.all
        @score = [0,1,2,3,4,5,6,7,8,9,10]
        @result = Result.all
    end

    def kekka
        @result = Result.new(player1: params[:player1],
            player2: params[:player2],
            score1p: params[:score1p],
            score2p: params[:score2p],
            url: params[:url],
            comment: params[:comment]
        )
        @result.save
        redirect_to("/results")
    end

end
