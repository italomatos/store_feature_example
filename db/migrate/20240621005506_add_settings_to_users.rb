class AddSettingsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :settings, :jsonb, default: {}
  end
end
