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
        @players= Player.order('steals DESC').all
        @teams = Team.all
    elsif params[:query] == "sortFGMade"
        @players= Player.order('FGMade DESC').all
        @teams = Team.all
    elsif params[:query] == "sortFGTotal"
        @players= Player.order('FGTotal DESC').all
        @teams = Team.all
    elsif params[:query] == "sortFGP"
        @players= Player.order('FGP DESC').all
        @teams = Team.all
    elsif params[:query] == "sort3FGMade"
        @players= Player.order('TFGMade DESC').all
        @teams = Team.all
    elsif params[:query] == "sort3FGTotal"
        @players= Player.order('TFGTotal DESC').all
        @teams = Team.all
    elsif params[:query] == "sort3FGP"
        @players= Player.order('TFGP DESC').all
        @teams = Team.all    
    elsif params[:query] == "sortFTMade"
        @players= Player.order('ftMade DESC').all
        @teams = Team.all
    elsif params[:query] == "sortFTTotal"
        @players= Player.order('ftTotal DESC').all
        @teams = Team.all
    elsif params[:query] == "sortFTP"
        @players= Player.order('ftp DESC').all
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
