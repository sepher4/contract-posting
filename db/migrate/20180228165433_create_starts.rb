class CreateStarts < ActiveRecord::Migration[5.1]
  def change
    create_table :starts do |t|
      t.string :time_frame

      t.timestamps
    end
  end
end
