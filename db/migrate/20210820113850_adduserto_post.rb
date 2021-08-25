class AddusertoPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :user, :string
  end
end

