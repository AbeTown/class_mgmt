class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fullName
      t.integer :age
      t.text :bio
      t.string :title
      t.string :company
      t.string :favoriteIceCream
      t.string :gender

      t.timestamps
    end
  end
end
