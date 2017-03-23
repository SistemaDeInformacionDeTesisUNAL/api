class CreateTeacherHasInvestigationGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :teacher_has_investigation_groups do |t|

      t.timestamps
    end
  end
end
