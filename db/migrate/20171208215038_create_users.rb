class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :id
      t.string :name

      t.string :matched_user_id

      t.timestamps
    end
  end
end
