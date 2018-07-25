class CreatePins < ActiveRecord::Migration[5.2]
  def change
  	#création de la table pins
    create_table :pins do |t|
      t.string :url
      t.belongs_to :user, index:true #crée le lien avec l'id user
      t.timestamps
    end
  end
end
