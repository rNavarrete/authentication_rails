class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :display_name
      t.string :email
      t.string :password_hash
      t.string :password_salt
      t.boolean :admin_status, default: false

      t.timestamps
    end
  end
end
