class CreateWows < ActiveRecord::Migration
  def change
    create_table :wows do |t|

      t.timestamps null: false
    end
  end
end
