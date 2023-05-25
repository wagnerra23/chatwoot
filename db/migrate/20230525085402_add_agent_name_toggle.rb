class AddAgentNameToggle < ActiveRecord::Migration[7.0]
  def change
    add_column :inboxes, :agent_name_enabled, :boolean, default: true, null: false
  end
end