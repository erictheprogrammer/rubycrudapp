class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.string :weblink

      t.timestamps
    end
  end
end
