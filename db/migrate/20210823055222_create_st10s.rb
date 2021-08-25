class CreateSt10s < ActiveRecord::Migration[5.2]
  def change
    create_table :st10s do |t|
      t.text :comment

      t.timestamps
    end
  end
end
