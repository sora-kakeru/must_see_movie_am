class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.integer :movie_id
      t.boolean :watched
      t.integer :user_id

      t.timestamps

    end
  end
end
