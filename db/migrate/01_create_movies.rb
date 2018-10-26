class CreateMovies < ActiveRecord::Migration[4.2]
  def change
    create_table :movies do |t|
      t.string :title 
      t.string :director
      t.string :lead 
      t.boolean :in_theaters
      t.datetime :release_date
    end
  end
end

