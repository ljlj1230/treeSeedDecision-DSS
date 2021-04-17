class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects, :id => false, :primary_key => :projectId do |t|
      t.integer :projectId
      t.string :name
      t.integer :seed1
      t.integer :seed2
      t.integer :seed3
      t.integer :seed4
      t.integer :seed5
      t.integer :planId

      t.timestamps
    end
  end
end
