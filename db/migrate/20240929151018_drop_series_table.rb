class DropSeriesTable < ActiveRecord::Migration[7.2]
  def up
    drop_table :series
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end