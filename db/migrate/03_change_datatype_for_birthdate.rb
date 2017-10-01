class ChangeDatatypeForBirthdate < ActiveRecord::Migration #gets you access to database
  def change
     change_column :students, :birthdate, :datetime
   end
 end
