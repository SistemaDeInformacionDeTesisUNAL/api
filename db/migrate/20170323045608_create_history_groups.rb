class CreateHistoryGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :history_groups do |t|

      t.timestamps
    end
  end
end
