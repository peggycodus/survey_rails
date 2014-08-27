class AddQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.integer :number
      t.integer :survey_id

      t.timestamps
    end
  end
end
