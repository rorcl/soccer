class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.integer :pitch_id

      t.timestamps
    end
  end
end
