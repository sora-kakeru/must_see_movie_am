class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.date :dob
      t.string :image_url
      t.string :bio

      t.timestamps

    end
  end
end
