class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :title
      t.string :genre

      t.timestamps null: false
    end
  end
end
