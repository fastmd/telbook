class CreateHumen < ActiveRecord::Migration
  def change
    create_table :humen do |t|
      t.string :name
      t.string :surname
      t.string :fname
      t.string :position
      t.string :bdate
      t.string :mgroup
      t.references :mservice
      t.timestamps
    end
  end
end
