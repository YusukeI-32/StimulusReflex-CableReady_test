class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :username, default: 'test'
      t.string :body
      t.integer :link_count, default: 0

      t.timestamps
    end
  end
end
