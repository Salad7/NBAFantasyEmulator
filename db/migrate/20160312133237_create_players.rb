class CreatePlayers < ActiveRecord::Migration
  
  #def change
   #   t.string 'name'
    #  t.string 'position'
     # t.int points
      #t.int assists
      #t.int rebounds
      #t.int blocks
      #t.int steals
      #t.double fgMade
      #t.double fgMissed
      #t.double fgp
      #t.double tfgMade
      #t.double tfgMissed
      #t.double tfgp
      #t.double ftMade
      #t.double ftMissed
      #t.double ftp
      #t.int ranking
#  end
  
  def up
    create_table 'players' do |t|
      t.string :team
      t.string :name
      t.string :position
      t.integer :points
      t.integer :assists
      t.integer :rebounds
      t.integer :blocks
      t.integer :steals
      t.float :fgMade
      t.decimal :fgTotal
      t.decimal :fgp
      t.decimal :tfgMade
      t.decimal :tfgTotal
      t.decimal :tfgp
      t.decimal :ftMade
      t.decimal :ftTotal
      t.decimal :ftp
      t.decimal :ranking
    end
    
    create_table 'teams' do |t|
      t.string :name
      t.string :team_record
      t.integer :points
      t.integer :assists
      t.integer :rebounds
      t.integer :blocks
      t.integer :steals
    end
  end
  
    def down
    drop_table 'players'
    end
end
