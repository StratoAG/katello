class DropKatelloKeyPoolsTable < ActiveRecord::Migration
  def up
    drop_table :katello_key_pools
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
