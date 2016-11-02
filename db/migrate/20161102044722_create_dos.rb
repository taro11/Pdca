class CreateDos < ActiveRecord::Migration
  def change
    create_table :dos do |t|
      t.text        :text
      t.integer     :task
      t.integer     :impact
      t.string      :time
      t.integer     :difficulty
      t.integer     :priority
      t.integer     :importance
      t.integer     :solution_id
      t.timestamps
    end
  end
end
