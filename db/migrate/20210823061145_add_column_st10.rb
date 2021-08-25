class AddColumnSt10 < ActiveRecord::Migration[5.2]
  def change
    add_column :st10s, :user, :string
    add_column :st10s, :score1p, :integer
    add_column :st10s, :score2p, :integer
    add_column :st10s, :url, :string
  end
end
