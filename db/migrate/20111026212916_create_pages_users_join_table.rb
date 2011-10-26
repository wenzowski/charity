class CreatePagesUsersJoinTable < ActiveRecord::Migration
  def up
    create_table :pages_users, id: false do |t|
      t.integer :page_id
      t.integer :user_id
    end
  end

  def down
    drop_table :pages_users
  end
end
