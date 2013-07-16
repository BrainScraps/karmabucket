class CreatePassAlongs < ActiveRecord::Migration
  def change
    create_table :pass_alongs do |t|
      t.integer :user_id
      t.integer :organization_id
      t.integer :transaction_id
      t.text :comment

      t.timestamps
    end

    add_index :pass_alongs, :organization_id
    add_index :pass_alongs, :user_id
    add_index :pass_alongs, :transaction_id
  end
end
