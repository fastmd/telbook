class CreateHumen < ActiveRecord::Migration
  def change
    create_table :humen do |t|
      t.string :roname
      t.string :rosurname
      t.string :rofname
      t.string :tel
      t.string :mtel
      t.string :htel
      t.string :roposition
      t.string :rogroup
      t.text :description
      t.string :runame
      t.string :rusurname
      t.string :rufname
      t.string :ruposition
      t.string :rugroup
      
      t.references :mservice

      t.timestamps
    end
  end
end
