class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :pass_along_id
      t.integer :amount

      t.timestamps
    end

    add_index :transactions, :user_id
    add_index :transactions, :pass_along_id
  end
end
