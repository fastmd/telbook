class AddRunameToMservice < ActiveRecord::Migration
  def change
    add_column :mservices, :runame, :string
  end
end
