class CreatePersons < ActiveRecord::Migration
  def change
    create_table :persons do |t|
      t.string :sname
      t.string :name
      t.string :fname
      t.string :rtel
      t.string :ltel
      t.string :mtel
      t.string :email
      t.string :description
      
      t.references :mgroup
      t.references :position
      t.timestamps
    end
  end
end
