class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :desciption

      t.timestamps
    end
  end
end
