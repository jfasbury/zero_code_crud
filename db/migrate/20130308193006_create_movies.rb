class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.date :release_date
      t.text :description

      t.timestamps
    end
  end
end
