class CreateTagMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :tag_messages do |t|
      t.references :tag
      t.string :text

      t.timestamps
    end
  end
end
