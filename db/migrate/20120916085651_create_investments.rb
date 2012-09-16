class CreateInvestments < ActiveRecord::Migration
  def change
    create_table :investments do |t|
      t.integer :cost
      t.integer :qty
      t.integer :company_id
      t.integer :portfolio_id

      t.timestamps
    end
  end
end
