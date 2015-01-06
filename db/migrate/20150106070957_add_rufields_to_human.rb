class AddRufieldsToHuman < ActiveRecord::Migration
  def change
    add_column :humen, :runame, :string
    add_column :humen, :rusurname, :string
    add_column :humen, :rufname, :string
    add_column :humen, :ruposition, :string
    add_column :humen, :rumgroup, :string
  end
end
