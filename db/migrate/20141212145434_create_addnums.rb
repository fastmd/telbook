class CreateAddnums < ActiveRecord::Migration
  def change
    create_table :addnums do |t|

      t.timestamps
    end
  end
end
