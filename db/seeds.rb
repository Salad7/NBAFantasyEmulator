# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }]),

#   Mayor.create(name: 'Emanuel', city: cities.first)

    ##
  #  Team.create!(
 #:name => 'Cleveland Cavaliers',
 #:team_record => '2-0',
 #:points => 35,
 #:assists => 11,
 #:rebounds => 0,
 #:blocks => 0,
 #:steals => 1,
 #)
 #
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

Player.create!(
    :team => 'Cleveland Cavaliers',
    :name => 'Dirk Nowitzki',
    :position => '2',
    :points => 44,
    :assists => 5,
    :rebounds => 8,
    :blocks => 0,
    :steals => 2,
    :fgMade => 12,
    :fgTotal => 13,
    :fgp => 0.923,
    :tfgMade => 4.0,
    :tfgTotal => 7.0,
    :tfgp => 0.571,
    :ftMade => 8.0,
    :ftTotal => 17.0,
    :ftp => 0.470,
    :ranking => 1
)

Player.create!(
    :team => 'Cleveland Cavaliers',
    :name => 'Kevin Love',
    :position => '3',
    :points => 16,
    :assists => 1,
    :rebounds => 15,
    :blocks => 0,
    :steals => 0,
    :fgMade => 2,
    :fgTotal => 4,
    :fgp => 0.500,
    :tfgMade => 4.0,
    :tfgTotal => 6.0,
    :tfgp => 0.666,
    :ftMade => 0.0,
    :ftTotal => 0.0,
    :ftp => 0.000,
    :ranking => 1
)

Player.create!(
    :team => 'Golden State Warriors',
    :name => 'Russell Westbrook',
    :position => '1',
    :points => 23,
    :assists => 6,
    :rebounds => 1,
    :blocks => 0,
    :steals => 2,
    :fgMade => 7,
    :fgTotal => 12,
    :fgp => 0.583,
    :tfgMade => 3.0,
    :tfgTotal => 7.0,
    :tfgp => 0.428,
    :ftMade => 0.0,
    :ftTotal => 0.0,
    :ftp => 0.000,
    :ranking => 1
)

Player.create!(
    :team => 'Golden State Warriors',
    :name => 'Kevin Durant',
    :position => '2',
    :points => 44,
    :assists => 5,
    :rebounds => 3,
    :blocks => 0,
    :steals => 0,
    :fgMade => 8,
    :fgTotal => 11,
    :fgp => 0.727,
    :tfgMade => 8.0,
    :tfgTotal => 12.0,
    :tfgp => 0.666,
    :ftMade => 4.0,
    :ftTotal => 10.0,
    :ftp => 0.400,
    :ranking => 1
)

Player.create!(
    :team => 'Golden State Warriors',
    :name => 'Dwight Howard',
    :position => '3',
    :points => 10,
    :assists => 2,
    :rebounds => 13,
    :blocks => 0,
    :steals => 1,
    :fgMade => 5,
    :fgTotal => 9,
    :fgp => 0.555,
    :tfgMade => 0.0,
    :tfgTotal => 0.0,
    :tfgp => 0.000,
    :ftMade => 0.0,
    :ftTotal => 2.0,
    :ftp => 0.000,
    :ranking => 1
)

Player.create!(
    :team => 'Dallas Mavericks',
    :name => 'Derrick Rose',
    :position => '1',
    :points => 17,
    :assists => 5,
    :rebounds => 0,
    :blocks => 0,
    :steals => 1,
    :fgMade => 3,
    :fgTotal => 6,
    :fgp => 0.500,
    :tfgMade => 3.0,
    :tfgTotal => 11.0,
    :tfgp => 0.272,
    :ftMade => 2.0,
    :ftTotal => 4.0,
    :ftp => 0.400,
    :ranking => 1
)

Player.create!(
    :team => 'Dallas Mavericks',
    :name => 'Kyle Korver',
    :position => '2',
    :points => 23,
    :assists => 2,
    :rebounds => 2,
    :blocks => 0,
    :steals => 0,
    :fgMade => 1,
    :fgTotal => 3,
    :fgp => 0.333,
    :tfgMade => 7.0,
    :tfgTotal => 17.0,
    :tfgp => 0.411,
    :ftMade => 0.0,
    :ftTotal => 0.0,
    :ftp => 0.000,
    :ranking => 1
)

Player.create!(
    :team => 'Dallas Mavericks',
    :name => 'Shaquille Oneal',
    :position => '3',
    :points => 41,
    :assists => 5,
    :rebounds => 22,
    :blocks => 3,
    :steals => 0,
    :fgMade => 18,
    :fgTotal => 23,
    :fgp => 0.782,
    :tfgMade => 0.0,
    :tfgTotal => 0.0,
    :tfgp => 0.000,
    :ftMade => 5.0,
    :ftTotal => 12.0,
    :ftp => 0.416,
    :ranking => 1
)

Player.create!(
    :team => 'Boston Celtics',
    :name => 'Chris Paul',
    :position => '1',
    :points => 21,
    :assists => 8,
    :rebounds => 1,
    :blocks => 0,
    :steals => 3,
    :fgMade => 7,
    :fgTotal => 10,
    :fgp => 0.700,
    :tfgMade => 1.0,
    :tfgTotal => 1.0,
    :tfgp => 1.000,
    :ftMade => 4.0,
    :ftTotal => 14.0,
    :ftp => 0.285,
    :ranking => 1
)

Player.create!(
    :team => 'Boston Celtics',
    :name => 'Kobe Bryant',
    :position => '2',
    :points => 35,
    :assists => 2,
    :rebounds => 6,
    :blocks => 0,
    :steals => 0,
    :fgMade => 8,
    :fgTotal => 20,
    :fgp => 0.400,
    :tfgMade => 3.0,
    :tfgTotal => 7.0,
    :tfgp => 0.428,
    :ftMade => 10.0,
    :ftTotal => 17.0,
    :ftp => 0.588,
    :ranking => 1
)

Player.create!(
    :team => 'Boston Celtics',
    :name => 'Paul Gasol',
    :position => '3',
    :points => 29,
    :assists => 2,
    :rebounds => 22,
    :blocks => 0,
    :steals => 0,
    :fgMade => 10,
    :fgTotal => 15,
    :fgp => 0.666,
    :tfgMade => 2.0,
    :tfgTotal => 3.0,
    :tfgp => 0.666,
    :ftMade => 3.0,
    :ftTotal => 11.0,
    :ftp => 0.272,
    :ranking => 1
)

Player.create!(
    :team => 'San Antonio Spurs',
    :name => 'Allen Iverson',
    :position => '1',
    :points => 19,
    :assists => 13,
    :rebounds => 2,
    :blocks => 0,
    :steals => 4,
    :fgMade => 8,
    :fgTotal => 14,
    :fgp => 0.571,
    :tfgMade => 0.0,
    :tfgTotal => 1.0,
    :tfgp => 0.000,
    :ftMade => 3.0,
    :ftTotal => 4.0,
    :ftp => 0.750,
    :ranking => 1
)

Player.create!(
    :team => 'San Antonio Spurs',
    :name => 'Jabari Parker',
    :position => '2',
    :points => 33,
    :assists => 2,
    :rebounds => 4,
    :blocks => 0,
    :steals => 0,
    :fgMade => 10,
    :fgTotal => 15,
    :fgp => 0.666,
    :tfgMade => 4.0,
    :tfgTotal => 8.0,
    :tfgp => 0.500,
    :ftMade => 1.0,
    :ftTotal => 5.0,
    :ftp => 0.200,
    :ranking => 2
)

Player.create!(
    :team => 'San Antonio Spurs',
    :name => 'Blake Griffin',
    :position => '3',
    :points => 28,
    :assists => 0,
    :rebounds => 13,
    :blocks => 0,
    :steals => 0,
    :fgMade => 12,
    :fgTotal => 16,
    :fgp => 0.750,
    :tfgMade => 1.0,
    :tfgTotal => 5.0,
    :tfgp => 0.200,
    :ftMade => 1.0,
    :ftTotal => 7.0,
    :ftp => 0.142,
    :ranking => 1
)

Player.create!(
    :team => 'Charlotte Hornets',
    :name => 'Manu Ginobili',
    :position => '1',
    :points => 20,
    :assists => 6,
    :rebounds => 0,
    :blocks => 0,
    :steals => 2,
    :fgMade => 6,
    :fgTotal => 7,
    :fgp => 0.857,
    :tfgMade => 2.0,
    :tfgTotal => 3.0,
    :tfgp => 0.666,
    :ftMade => 2.0,
    :ftTotal => 4.0,
    :ftp => 0.500,
    :ranking => 1
)

Player.create!(
    :team => 'Charlotte Hornets',
    :name => 'LeBron James',
    :position => '2',
    :points => 49,
    :assists => 8,
    :rebounds => 3,
    :blocks => 0,
    :steals => 2,
    :fgMade => 17,
    :fgTotal => 20,
    :fgp => 0.850,
    :tfgMade => 3.0,
    :tfgTotal => 6.0,
    :tfgp => 0.500,
    :ftMade => 6.0,
    :ftTotal => 15.0,
    :ftp => 0.400,
    :ranking => 1
)

Player.create!(
    :team => 'Charlotte Hornets',
    :name => 'Hakeem Olajuwon',
    :position => '3',
    :points => 25,
    :assists => 1,
    :rebounds => 11,
    :blocks => 4,
    :steals => 0,
    :fgMade => 9,
    :fgTotal => 11,
    :fgp => 0.818,
    :tfgMade => 1.0,
    :tfgTotal => 1.0,
    :tfgp => 1.000,
    :ftMade => 4.0,
    :ftTotal => 6.0,
    :ftp => 0.666,
    :ranking => 1
)

Player.create!(
    :team => 'Los Angeles Lakers',
    :name => 'Dwyane Wade',
    :position => '1',
    :points => 20,
    :assists => 11,
    :rebounds => 0,
    :blocks => 0,
    :steals => 3,
    :fgMade => 8,
    :fgTotal => 13,
    :fgp => 0.615,
    :tfgMade => 1.0,
    :tfgTotal => 1.0,
    :tfgp => 1.000,
    :ftMade => 1.0,
    :ftTotal => 9.0,
    :ftp => 0.111,
    :ranking => 1
)

Player.create!(
    :team => 'Los Angeles Lakers',
    :name => 'Andrew Wiggins',
    :position => '2',
    :points => 38,
    :assists => 0,
    :rebounds => 1,
    :blocks => 0,
    :steals => 2,
    :fgMade => 14,
    :fgTotal => 20,
    :fgp => 0.700,
    :tfgMade => 3.0,
    :tfgTotal => 3.0,
    :tfgp => 1.000,
    :ftMade => 1.0,
    :ftTotal => 6.0,
    :ftp => 0.166,
    :ranking => 1
)

Player.create!(
    :team => 'Los Angeles Lakers',
    :name => 'Chris Bosh',
    :position => '3',
    :points => 18,
    :assists => 0,
    :rebounds => 13,
    :blocks => 0,
    :steals => 0,
    :fgMade => 6,
    :fgTotal => 10,
    :fgp => 0.600,
    :tfgMade => 2.0,
    :tfgTotal => 3.0,
    :tfgp => 0.666,
    :ftMade => 0.0,
    :ftTotal => 2.0,
    :ftp => 0.000,
    :ranking => 1
)

Player.create!(
    :team => 'Miami Heat',
    :name => 'Ray Allen',
    :position => '1',
    :points => 21,
    :assists => 3,
    :rebounds => 1,
    :blocks => 0,
    :steals => 1,
    :fgMade => 4,
    :fgTotal => 6,
    :fgp => 0.666,
    :tfgMade => 4.0,
    :tfgTotal => 11.0,
    :tfgp => 0.363,
    :ftMade => 1.0,
    :ftTotal => 2.0,
    :ftp => 0.500,
    :ranking => 1
)

Player.create!(
    :team => 'Miami Heat',
    :name => 'Larry Bird',
    :position => '2',
    :points => 49,
    :assists => 9,
    :rebounds => 8,
    :blocks => 0,
    :steals => 0,
    :fgMade => 15,
    :fgTotal => 23,
    :fgp => 0.652,
    :tfgMade => 2.0,
    :tfgTotal => 4.0,
    :tfgp => 0.500,
    :ftMade => 12.0,
    :ftTotal => 21.0,
    :ftp => 0.571,
    :ranking => 1
)

Player.create!(
    :team => 'Miami Heat',
    :name => 'Rasheed Wallace',
    :position => '3',
    :points => 8,
    :assists => 2,
    :rebounds => 11,
    :blocks => 0,
    :steals => 0,
    :fgMade => 4,
    :fgTotal => 5,
    :fgp => 0.800,
    :tfgMade => 0.0,
    :tfgTotal => 1.0,
    :tfgp => 0.000,
    :ftMade => 0.0,
    :ftTotal => 2.0,
    :ftp => 0.000,
    :ranking => 1
)

Player.create!(
    :team => 'Portland Trailblazers',
    :name => 'Klay Thompson',
    :position => '1',
    :points => 46,
    :assists => 3,
    :rebounds => 3,
    :blocks => 0,
    :steals => 3,
    :fgMade => 8,
    :fgTotal => 12,
    :fgp => 0.666,
    :tfgMade => 7.0,
    :tfgTotal => 15.0,
    :tfgp => 0.466,
    :ftMade => 9.0,
    :ftTotal => 24.0,
    :ftp => 0.375,
    :ranking => 1
)

Player.create!(
    :team => 'Portland Trailblazers',
    :name => 'Tracy McGrady',
    :position => '2',
    :points => 19,
    :assists => 0,
    :rebounds => 4,
    :blocks => 0,
    :steals => 0,
    :fgMade => 7,
    :fgTotal => 11,
    :fgp => 0.636,
    :tfgMade => 1.0,
    :tfgTotal => 4.0,
    :tfgp => 0.250,
    :ftMade => 2.0,
    :ftTotal => 3.0,
    :ftp => 0.666,
    :ranking => 1
)

Player.create!(
    :team => 'Portland Trailblazers',
    :name => 'Ben Wallace',
    :position => '3',
    :points => 5,
    :assists => 1,
    :rebounds => 17,
    :blocks => 0,
    :steals => 0,
    :fgMade => 2,
    :fgTotal => 7,
    :fgp => 0.285,
    :tfgMade => 0.0,
    :tfgTotal => 0.0,
    :tfgp => 0.000,
    :ftMade => 1.0,
    :ftTotal => 2.0,
    :ftp => 0.500,
    :ranking => 1
)

Player.create!(
    :team => 'Toronto Raptors',
    :name => 'Tony Parker',
    :position => '1',
    :points => 15,
    :assists => 5,
    :rebounds => 0,
    :blocks => 0,
    :steals => 1,
    :fgMade => 6,
    :fgTotal => 9,
    :fgp => 0.666,
    :tfgMade => 1.0,
    :tfgTotal => 2.0,
    :tfgp => 0.500,
    :ftMade => 0.0,
    :ftTotal => 0.0,
    :ftp => 0.000,
    :ranking => 1
)

Player.create!(
    :team => 'Toronto Raptors',
    :name => 'James Harden',
    :position => '2',
    :points => 43,
    :assists => 3,
    :rebounds => 1,
    :blocks => 0,
    :steals => 1,
    :fgMade => 12,
    :fgTotal => 16,
    :fgp => 0.750,
    :tfgMade => 5.0,
    :tfgTotal => 15.0,
    :tfgp => 0.333,
    :ftMade => 4,
    :ftTotal => 9.0,
    :ftp => 0.444,
    :ranking => 1
)

Player.create!(
    :team => 'Toronto Raptors',
    :name => 'Yao Ming',
    :position => '3',
    :points => 20,
    :assists => 1,
    :rebounds => 21,
    :blocks => 0,
    :steals => 0,
    :fgMade => 10,
    :fgTotal => 18,
    :fgp => 0.555,
    :tfgMade => 0.0,
    :tfgTotal => 0.0,
    :tfgp => 0.000,
    :ftMade => 0.0,
    :ftTotal => 0.0,
    :ftp => 0.000,
    :ranking => 1
)