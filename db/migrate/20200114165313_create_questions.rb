class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.column(:text, :varchar)
      t.column(:answer1, :varchar)
      t.column(:answer2, :varchar)
      t.column(:answer3, :varchar)
      t.column(:answer4, :varchar)
      t.column(:ask_id, :integer)
      t.timestamps()
    end
  end
end
