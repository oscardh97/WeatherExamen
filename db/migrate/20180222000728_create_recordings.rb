class CreateRecordings < ActiveRecord::Migration[5.1]
  def change
    create_table :recordings do |t|
      t.references :location
      t.integer :tempt
      t.string :status

      t.timestamps
    end
  end
end
