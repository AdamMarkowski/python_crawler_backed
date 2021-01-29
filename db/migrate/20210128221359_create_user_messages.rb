class CreateUserMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :user_messages do |t|
      t.references :user
      t.string :text

      t.timestamps
    end
  end
end
