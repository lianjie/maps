class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.float :lon
      t.float :lat

      t.timestamps
    end
  end
end
