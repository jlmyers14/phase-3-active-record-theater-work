class CreateAuditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :actor
      t.string :location
      t.integer :phone # Should this be a string or integer?
      t.boolean :hired
      t.integer :role_id
    end
  end
end
