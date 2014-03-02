class AddDescriptionToTracker < ActiveRecord::Migration
  def change
    add_column(:trackers, :description, :string, {:limit => 4096})
  end
end
