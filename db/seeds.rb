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
    :team => 'Cleveland Cavaliers',
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

Team.create!(
 :name => 'Cleveland Cavaliers',
 :record => '2-0',
 :points => 35,
 :assists => 11,
 :rebounds => 0,
 :blocks => 0,
 :steals => 1,
 )
#Player.create!(sc)