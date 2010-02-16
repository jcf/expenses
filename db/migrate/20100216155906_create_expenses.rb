class CreateExpenses < ActiveRecord::Migration
  def self.up
    create_table :expenses do |t|
      t.datetime :date
      t.string :currency
      t.float :gross
      t.float :exchange_rate
      t.float :vat_rate
      t.integer :account_code
      t.integer :expenses_form_id
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :expenses
  end
end
