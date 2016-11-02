class CreateKdiReasons < ActiveRecord::Migration
  def change
    create_table :kdi_reasons do |t|
      t.text        :text
      t.integer     :kdi_id
      t.timestamps
    end
  end
end
