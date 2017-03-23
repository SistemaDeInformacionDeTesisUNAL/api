class CreateInvestigationGroupHasTags < ActiveRecord::Migration[5.0]
  def change
    create_table :investigation_group_has_tags do |t|

      t.timestamps
    end
  end
end
