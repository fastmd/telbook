class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.integer :serv_id
      t.references :org

      t.timestamps
    end
  end
end



