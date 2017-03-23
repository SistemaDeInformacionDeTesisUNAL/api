class CreateUserHasContributions < ActiveRecord::Migration[5.0]
  def change
    create_table :user_has_contributions do |t|

      t.timestamps
    end
  end
end
