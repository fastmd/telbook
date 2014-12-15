class CreateMservices < ActiveRecord::Migration
  def change
    create_table :mservices do |t|
      t.string :name
      t.integer :serv_id
      t.references :org

      t.timestamps
    end
  end
end
