class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.integer :student_id
      t.string :comment

      t.timestamps
    end
  end
end
