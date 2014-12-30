class AddFieldsToMgroup < ActiveRecord::Migration
  def change
    add_column :mgroups, :name, :string
    add_column :mgroups, :descr, :string
  end
end
