class PlayersController < ApplicationController
    def index
    #@players = Player.all
    #byebug
    #@player = Player.create(player_params)
    #byebug
    #redirect_to home_index_path
    
    end
    
    def new
    end
    
    def show
        @player = Player.find(params[:id])
        byebug
      redirect_to home_index_path  
    end
    
    def create
        @player = Player.create(player_params)
        redirect_to @player
    end
    
    def player_params
         params.require(:player).permit(:team, :name, :points, :assists, :rebounds, :blocks, :steals,
         :fgMade, :fgTotal, :fgp, :tfgMade, :tfgTotal, :tgp, :ftMade, :ftTotal, :ftp, :ranking)
      end
end