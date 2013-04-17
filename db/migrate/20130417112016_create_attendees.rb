class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.string :sid
      t.string :name

      t.timestamps
    end
  end
end
