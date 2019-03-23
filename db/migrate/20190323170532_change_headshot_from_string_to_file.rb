class ChangeHeadshotFromStringToFile < ActiveRecord::Migration[5.2]
  def self.up
    change_column :candidates, :headshot, :string
  end

  def self.down
    change_column :candidates, :headshot, :file
  end
end
