class CreateEventHasStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :event_has_students do |t|

      t.timestamps
    end
  end
end
