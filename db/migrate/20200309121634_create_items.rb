class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|

    	t.string :title
    	t.text :description
    	t.decimal :price
    	t.string :image_url
    	t.references :admin, index: true

      t.timestamps
    end
  end
end
