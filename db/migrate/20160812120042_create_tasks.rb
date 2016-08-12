class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.date :openingDate
      t.date :closingDate

      t.timestamps null: false
    end
  end
end
