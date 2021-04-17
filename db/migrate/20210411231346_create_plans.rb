class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans, :id => false, :primary_key => :plan do |t|
      t.integer :plan
      t.float :a1
      t.float :a2
      t.float :a3
      t.float :a4

      t.timestamps
    end
  end
end
