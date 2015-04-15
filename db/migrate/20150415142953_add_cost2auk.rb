class AddCost2auk < ActiveRecord::Migration
  def self.up
    change_table :auctions do |t|
      t.float :current_cost
    end
  end

  def self.down
    drop_attached_file :auctions, :current_cost
  end
end
