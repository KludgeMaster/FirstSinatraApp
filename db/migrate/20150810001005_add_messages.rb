class AddMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :title
      t.string :author
      t.string :content
    end
  end
end
