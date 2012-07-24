class CreateEfficacies < ActiveRecord::Migration
  def change
    create_table :efficacies do |t|
      t.string :content

      t.timestamps
    end
  end
end
