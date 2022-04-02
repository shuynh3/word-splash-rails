class AddVotesDefaultSentences < ActiveRecord::Migration[7.0]
  def change
    change_column_default :sentences, :votes, 0
  end
end
