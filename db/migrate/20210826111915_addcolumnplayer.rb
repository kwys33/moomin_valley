class Addcolumnplayer < ActiveRecord::Migration[5.2]
  def change
    add_column :results, :player2, :string
    rename_column :results, :user, :player1
  end
end
