class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :slug
      t.string :google_checkout_merchant_id

      t.timestamps
    end
  end
end
