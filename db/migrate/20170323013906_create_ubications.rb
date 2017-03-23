class CreateUbications < ActiveRecord::Migration[5.0]
  def change
    create_table :ubications do |t|

      t.timestamps
    end
  end
end
