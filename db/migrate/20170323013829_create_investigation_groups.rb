class CreateInvestigationGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :investigation_groups do |t|

      t.timestamps
    end
  end
end
