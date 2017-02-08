include ActiveRecord::Userstamp::MigrationHelper

class AddUserstampToAllTables < ActiveRecord::Migration[5.0]
  def change
		change_table(:users) { |t| t.userstamps }
  end
end
