class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.integer :type_id
      t.integer :start_id
      t.string :photos
      t.boolean :historic
      t.boolean :commercial
      t.string :job_street1
      t.string :job_street2
      t.string :job_city
      t.integer :job_zip
      t.bigint :phone
      t.text :description

      t.timestamps
    end
  end
end
