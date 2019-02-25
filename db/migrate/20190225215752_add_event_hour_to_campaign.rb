class AddEventHourToCampaign < ActiveRecord::Migration[5.0]
  def change
    add_column :campaigns, :event_hour, :string
  end
end
