class CreateStudents < ActiveRecord::Migration #gets you access to database
  def change
    create_table :students do |t|
        t.string :name

    end
  end
end
