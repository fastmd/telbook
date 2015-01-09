class CreateMservices < ActiveRecord::Migration
  def change
    create_table :mservices do |t|
      t.string :roname
      t.text :rodescription
      t.string :runame
      t.text :rudescription
      
      t.references :orgs
      t.timestamps
    end
  end
end
