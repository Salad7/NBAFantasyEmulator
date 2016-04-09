class CreateTeams < ActiveRecord::Migration
  def up
    create_table 'teams' do |t|
      t.string :name
      t.string :record
      t.integer :points
      t.integer :assists
      t.integer :rebounds
      t.integer :blocks
      t.integer :steals
    end
  end
end
