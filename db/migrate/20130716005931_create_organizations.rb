class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :url
      t.string :img
      t.text :description

      t.timestamps
    end
  end
end
