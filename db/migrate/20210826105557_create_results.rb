class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.string :user
      t.integer :score1p
      t.integer :score2p
      t.string :url
      t.text :comment
      t.timestamps
    end
  end
end
Post.column_names