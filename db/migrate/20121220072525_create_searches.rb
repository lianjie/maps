class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.float :catogory
      t.references :point

      t.timestamps
    end
    add_index :searches, :point_id
  end
end
