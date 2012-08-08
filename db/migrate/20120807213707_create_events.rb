class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :category
      t.string :link
      t.time :time
      t.date :date
      t.references :calendar

      t.timestamps
    end
  end
end
