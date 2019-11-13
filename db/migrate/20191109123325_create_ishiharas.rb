class CreateIshiharas < ActiveRecord::Migration[5.2]
  def change
    create_table :ishiharas do |t|

      t.timestamps
    end
  end
end
