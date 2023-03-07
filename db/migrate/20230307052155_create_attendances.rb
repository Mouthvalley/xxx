class CreateAttendances < ActiveRecord::Migration[6.1]
  def change
    create_table :attendances do |t|
      t.string :user_id
      t.string :schedule_id
      t.boolean :status

      t.timestamps
    end
  end
end
