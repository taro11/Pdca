class CreateKpiAdjustSolutions < ActiveRecord::Migration
  def change
    create_table :kpi_adjust_solutions do |t|
      t.text        :text
      t.integer     :impact
      t.string      :time
      t.integer     :difficulty
      t.integer     :priority
      t.integer     :kpi_adjust_solution_id
      t.timestamps
    end
  end
end
