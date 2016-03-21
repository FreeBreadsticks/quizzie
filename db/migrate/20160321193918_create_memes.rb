class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|

      t.string :dankmeme
      t.string :author

      t.timestamps
    end
  end
end
