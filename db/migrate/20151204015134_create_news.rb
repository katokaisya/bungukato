class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :news_date
      t.string :news_title

      t.timestamps null: false
    end
  end
end
