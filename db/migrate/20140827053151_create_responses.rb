class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|

      t.string :content
      t.boolean :correct
      t.integer :number

      t.timestamps
    end

  end
end
