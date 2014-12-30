class CreateHumen < ActiveRecord::Migration
  def change
    create_table :humen do |t|
     t.string :sname
      t.string :name
      t.string :fname
      t.string :rtel
      t.string :ltel
      t.string :mtel
      t.string :email
      t.string :position
      t.string :description
      
      t.references :mgroup
      t.timestamps
    end
  end
end
