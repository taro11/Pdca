class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.text        :text
      t.date        :deadline
      t.integer     :routine
      t.integer     :do_id
      t.timestamps
    end
  end
end
