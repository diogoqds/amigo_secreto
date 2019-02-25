class AddEventDateToCampaign < ActiveRecord::Migration[5.0]
  def change
    add_column :campaigns, :event_date, :datetime
  end
end
