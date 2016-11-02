class CreateKdis < ActiveRecord::Migration
  def change
    create_table :kdis do |t|
      t.text        :text
      t.integer     :number
      t.integer     :do_id
      t.timestamps
    end
  end
end
