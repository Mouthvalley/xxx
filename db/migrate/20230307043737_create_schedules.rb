class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.date :schedule_date
      t.string :schedule_content

      t.timestamps
    end
  end
end
