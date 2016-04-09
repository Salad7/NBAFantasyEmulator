class CreatePlayers < ActiveRecord::Migration
  def up
    create_table 'players' do |t|
      t.string 'name'
      t.string 'position'
      t.int points
      t.int assists
      t.int rebounds
      t.int blocks
      t.int steals
      t.double fgMade
      t.double fgMissed
      t.double tfgMade
      t.double tfgMissed
      t.double ftMade
      t.double ftMissed
      t.double ftp
      t.int ranking
      
    end
  end
    def down
    drop_table 'players'
    end
end
