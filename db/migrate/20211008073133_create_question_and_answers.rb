class CreateQuestionAndAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :question_and_answers do |t|
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end
