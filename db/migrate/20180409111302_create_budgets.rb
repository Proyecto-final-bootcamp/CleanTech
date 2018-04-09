class CreateBudgets < ActiveRecord::Migration[5.1]
  def change
    create_table :budgets do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone
      t.text :observations
      t.datetime :workday

      t.timestamps
    end
  end
end
