class CreateOrgs < ActiveRecord::Migration
  def change
    create_table :orgs do |t|
      t.integer :org_id
      t.string :name
      t.string :descr
      t.timestamps
    end
  end
end



