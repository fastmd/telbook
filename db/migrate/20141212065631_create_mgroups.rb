class CreateMgroups < ActiveRecord::Migration
  def change
    create_table :mgroups do |t|
      t.string :name
      t.integer :gr_id
      t.references :mservice

      t.timestamps
    end
  end
end
