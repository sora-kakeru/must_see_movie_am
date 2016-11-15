class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :duration
      t.integer :director_id
      t.string :image_url
      t.string :description

      t.timestamps

    end
  end
end
