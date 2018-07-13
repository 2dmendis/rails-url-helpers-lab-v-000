class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name

      change_table :students do |t|
      t.boolean :active, :default => false
      end

      t.timestamps null: false
    end
  end
end
