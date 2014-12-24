class Addposinperson < ActiveRecord::Migration
  def change
    add_column :persons, :pos, :string  
  end
end
