class CreateSentences < ActiveRecord::Migration[7.0]
  def change
    create_table :sentences do |t|
      t.string :value
      t.integer :votes

      t.timestamps
    end
  end
end
