class CreateUserHasAportes < ActiveRecord::Migration[5.0]
  def change
    create_table :user_has_aportes do |t|

      t.timestamps
    end
  end
end
