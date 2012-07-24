class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image_url
      t.timestamp :create_time
      t.text :description

      t.timestamps
    end
  end
end
