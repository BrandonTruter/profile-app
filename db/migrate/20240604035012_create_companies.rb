class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.text :description
      t.boolean :employer
      t.integer :duration
      t.date :start_at
      t.date :end_at
      
      t.timestamps
    end
  end
end
