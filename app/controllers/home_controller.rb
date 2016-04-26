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
    elsif params[:query] == "sortRanking"
        @players= Player.order('ranking DESC').all  
        @teams = Team.all
    else
    @players = Player.all
    @players.each do |player|    player.ranking = (player.points) + (0.4 * player.fgMade) - (0.7 * player.fgTotal) + (0.9 * player.tfgMade) - (0.36 * player.tfgTotal) - (0.4 * (player.ftTotal - player.ftMade)) + (1.3 * player.rebounds) + (1.3 * player.steals) + (1.3 * player.assists) + (1.3 * player.blocks)
    player.save!
    @teams = Team.all
    @teams.each do |t|
        @players.each do |p|
            if p.name == t.name
                t.points += p.points
            end
        end
    end
    end
    end
    end
    
    def deleteall
        Player.destroy_all
        Team.destroy_all
        redirect_to home_index_path
    end
    
    def new
    end
    
    def update
     @player = Player.find(params[:id])
 
         if @player.update(player_params)
             redirect_to @player
        else
         render 'edit'
         end
    end
    
    def create
        @player = Player.create!(player_params)
        redirect_to @player
    end
    
    def show
        @player = Player.find(params[:id])
    end
    
    def edit
        @player = Player.find(params[:id])
    end
    
    def player_params
        params.require(:home).permit(:points, :assists, :rebounds, :blocks, :steals,
         :fgMade, :fgTotal, :fgp, :tfgMade, :tfgTotal, :tfgp, :ftMade, :ftTotal, :ftp, :ranking)
    end
end
