class CreateRecettes < ActiveRecord::Migration[5.0]
  def change
    create_table :recettes do |t|
      t.string :nom
      t.string :ingredients
      t.string :photo

      t.timestamps
    end
  end
end
