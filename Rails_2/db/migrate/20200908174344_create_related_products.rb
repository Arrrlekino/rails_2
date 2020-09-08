class CreateRelatedProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :related_products do |t|

      t.timestamps
    end
  end
end
