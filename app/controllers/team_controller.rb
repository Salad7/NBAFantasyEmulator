class TeamController < ApplicationController
    def index
    #@teams = team.all
    #byebug
    #@team = team.create(team_params)
    #byebug
    #redirect_to home_index_path
    @teams = Team.all
    @teams.each do |team|    team.ranking = (team.points) + (0.8 * team.fgMade) - (0.5 * team.fgTotal) + (0.9 * team.tfgMade) - (0.36 * team.tfgTotal) - (0.4 * (team.ftTotal - team.ftMade)) + (1.2 * team.rebounds) + (1.3 * team.steals) + (1.3 * team.assists) + (1.3 * team.blocks)
    team.save!
    end
    end

end