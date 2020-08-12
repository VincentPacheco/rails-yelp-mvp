class DropRatingsTable < ActiveRecord::Migration[6.0]
  def up
    drop_table :ratings
  end
end
