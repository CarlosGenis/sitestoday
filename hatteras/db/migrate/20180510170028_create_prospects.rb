class CreateProspects < ActiveRecord::Migration[5.1]
  def change
    create_table :prospects do |t|
      t.string :firstname
      t.string :lastname
      t.string :state
      t.string :adress
      t.string :zip
      t.string :phonenumber

      t.timestamps
    end
  end
end
