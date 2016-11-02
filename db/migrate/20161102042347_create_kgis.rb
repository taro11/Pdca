class CreateKgis < ActiveRecord::Migration
  def change
    create_table :kgis do |t|
      t.text        :text
      t.integer     :number
      t.timestamps  :deadline
      t.integer     :part_id
      t.timestamps
    end
  end
end
