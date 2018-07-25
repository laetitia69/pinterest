class CreateComments < ActiveRecord::Migration[5.2]
  def change
  	#crée la table comments
    create_table :comments do |t|
      t.text :content
      t.belongs_to :user #crée un lien via l'id_user
      t.belongs_to :pin #crée un lien via l'id_pin
      t.timestamps
    end
  end
end
