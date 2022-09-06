class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    # creates a tables for messages 
    create_table :messages do |m|
      m.string :body
      m.string :username 
      m.timestamps
    end 
  end
end
