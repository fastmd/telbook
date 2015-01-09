class CreateOrgs < ActiveRecord::Migration
  def change
    create_table :orgs do |t|
      t.string :roname
      t.text :rodescription
      t.string :runame
      t.text :rudescription
      
      t.timestamps
    end
  end
end
