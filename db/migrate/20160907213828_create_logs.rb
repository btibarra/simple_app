class CreateLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :logs do |t|
      t.string :log_ip
      t.string :date

      t.timestamps
    end
  end
end
