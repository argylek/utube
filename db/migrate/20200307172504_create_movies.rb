class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :duration
      t.string :description
      t.string :trailer

      t.timestamps
    end
  end
end
