class CreateUserChats < ActiveRecord::Migration
  def change
    create_table :user_chats do |t|
      t.integer :user_id
      t.integer :chat_id

      t.timestamps null: false
    end
  end
end
