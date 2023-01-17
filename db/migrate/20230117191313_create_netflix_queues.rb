class CreateNetflixQueues < ActiveRecord::Migration[6.1]
  def change
    create_table :netflix_queues do |t| 
      t.integer :user_id
      t.integer :movie_id
      # t.references :user
      # t.references :movie
    end
  end
end
