class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.text        :text
      t.integer     :impact
      t.string      :time
      t.integer     :difficulty
      t.integer     :priority
      t.integer     :kpi_id
      t.timestamps
    end
  end
end
