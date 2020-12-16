class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :url
      t.string :name
      t.string :alt
      t.timestamps
    end
  end
end
