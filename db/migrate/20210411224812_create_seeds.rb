class CreateSeeds < ActiveRecord::Migration[6.1]
  def change
    create_table :seeds, :id => false, :primary_key => :seedId do |t|
      t.integer :seedId
      t.string :name
      t.boolean :state
      t.integer :growth
      t.integer :drought
      t.integer :soil
      t.integer :salt

      t.timestamps
    end
  end
end
