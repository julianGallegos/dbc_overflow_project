class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.text :text
      t.integer :votes, default: 0
      t.integer :num_answers, default: 0
      t.integer :views, default: 0

      t.timestamps null: false
    end
  end
end
