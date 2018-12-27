class CreateThemeCards < ActiveRecord::Migration[5.2]
  def change
    create_table :theme_cards do |t|
      t.string :theme
      t.string :description
      t.integer :user_id
      t.timestamps
    end
  end
end
