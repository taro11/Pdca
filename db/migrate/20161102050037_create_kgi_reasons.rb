class CreateKgiReasons < ActiveRecord::Migration
  def change
    create_table :kgi_reasons do |t|
      t.text        :text
      t.integer     :kgi_id
      t.timestamps
    end
  end
end
