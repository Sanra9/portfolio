class CreateExposes < ActiveRecord::Migration[5.1]
  def change
    create_table :exposes do |t|

      t.timestamps
    end
  end
end
