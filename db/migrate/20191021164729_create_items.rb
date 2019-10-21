class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :content
      t.integer :creator_id
      t.integer :list_id
      t.string :status

      t.timestamps
    end
  end
end
