class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :name
      t.integer :phoneno
      t.integer :user_id

      t.timestamps
    end
  end
end
