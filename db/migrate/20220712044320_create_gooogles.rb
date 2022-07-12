class CreateGooogles < ActiveRecord::Migration[7.0]
  def change
    create_table :gooogles do |t|

      t.timestamps
    end
  end
end
