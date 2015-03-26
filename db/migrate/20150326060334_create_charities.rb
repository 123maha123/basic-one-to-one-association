class CreateCharities < ActiveRecord::Migration
  def change
    create_table :charities do |t|
      t.string :name
      t.integer :phoneno
      t.integer :user_id

      t.timestamps
    end
  end
end
