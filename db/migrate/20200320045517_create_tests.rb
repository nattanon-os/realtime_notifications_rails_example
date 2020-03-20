class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :test1
      t.string :test2

      t.timestamps
    end
  end
end
