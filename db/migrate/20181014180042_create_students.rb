class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :FirstName
      t.string :LastName
      t.string :skypeID	
      t.timestamps
    end
  end
end
