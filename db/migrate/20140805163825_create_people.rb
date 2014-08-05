class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :description
      t.date :begindate
      t.date :enddate

      t.timestamps
    end
  end
end
