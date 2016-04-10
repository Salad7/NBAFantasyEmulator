class HomeController < ApplicationController
    
    def index

    
    if params[:query] == "sortPoints"
        #@players = Player.all
        @players= Player.order('points DESC').all
        @teams = Team.all
    
    elsif params[:query] == "sortAssists"
        #@players = Player.all
        @players= Player.order('assists DESC').all
        @teams = Team.all
    elsif params[:query] == "sortRebounds"
        #@players = Player.all
        @players= Player.order('rebounds DESC').all
        @teams = Team.all
    elsif params[:query] == "sortBlocks"
        #@players = Player.all
        @players= Player.order('blocks DESC').all
        @teams = Team.all
    elsif params[:query] == "sortSteals"
        #@players = Player.all
        @players= Player.order('steals DESC').all
        @teams = Team.all
    else
    @players = Player.all
    @teams = Team.all
    end
    
    end
    
    def deleteall
        Player.delete_all
        Team.delete_all
        redirect_to home_index_path
    end
    
    def new
    end
    
    def create
        @player = Player.create!([:name])
        redirect_to @player
    end
    
    def show
        @player = Player.find(params[:id])
    end
end
