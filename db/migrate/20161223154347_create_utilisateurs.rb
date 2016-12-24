class CreateUtilisateurs < ActiveRecord::Migration[5.0]
  def change
    create_table :utilisateurs do |t|
      t.string :user_name
      t.string :user_mail

      t.timestamps
    end
  end
end
