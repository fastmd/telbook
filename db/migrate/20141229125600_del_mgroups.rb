class DelMgroups < ActiveRecord::Migration
  def change
    drop_table :mgroups
  end
end
