class CreateFields < ActiveRecord::Migration[6.1]
  def change
    create_table :fields do |t|
      t.string :name
      t.decimal :age
      t.string :gender
      t.text :designationrole

      t.timestamps
    end
  end
end
