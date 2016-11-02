class CreateKpiReasons < ActiveRecord::Migration
  def change
    create_table :kpi_reasons do |t|
      t.text        :text
      t.integer     :kpi_id
      t.timestamps
    end
  end
end
