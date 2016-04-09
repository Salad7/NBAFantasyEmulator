# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }]),

#   Mayor.create(name: 'Emanuel', city: cities.first)

#team = [
 #       {'Cleveland Cavaliers' => :name,"2-0" => :record,0 => :teamPoints, 0 => :teamAssists ,0 => :teamRebounds,
  #          0 => :teamBlocks,0 => :teamSteals, Player.new("Stephen Curry") => :playerOne#, "Dirk Nowitzki" => :playerTwo.name,
           # "Kevin Love" => :playerThree.name
   #     }
    #    ]
Player.create!(
    #'Stephen Curry' => :name,
    #'1' => :position,
    #35 => :points,
    #11 => :assists,
    #0 => :rebounds,
    #0 => :blocks,
    #1 => :steals,
    #3.0 => :fgMade,
    #4.0 => :fgMissed,
    #0.75 => :fgp,
    #9.0 => :tfgMade,
    #16.0 => :tfgMissed,
    #0.5625 => :tfgp,
    #2.0 => :ftMade,
    #9.0 => :ftMissed,
    #0.222 => :ftp,
    #1 => :ranking
    :name => 'Stephen Curry',
    :position => '1',
    :points => 35,
    :assists => 11,
    :rebounds => 0,
    :blocks => 0,
    :steals => 1,
    :fgMade => 3,
    :fgTotal => 4,
    :fgp => 0.75,
    :tfgMade => 9.0,
    :tfgTotal => 16.0,
    :tfgp => 0.5625,
    :ftMade => 2.0,
    :ftTotal => 9.0,
    :ftp => 0.222,
    :ranking => 1
    
)
#Player.create!(sc)