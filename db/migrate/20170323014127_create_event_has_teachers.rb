class CreateEventHasTeachers < ActiveRecord::Migration[5.0]
  def change
    create_table :event_has_teachers do |t|

      t.timestamps
    end
  end
end
