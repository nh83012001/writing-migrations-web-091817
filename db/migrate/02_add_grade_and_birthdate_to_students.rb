class AddGradeAndBirthdateToStudents < ActiveRecord::Migration #gets you access to database
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
