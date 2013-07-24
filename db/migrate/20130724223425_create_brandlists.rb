class CreateBrandlists < ActiveRecord::Migration
  def change
    create_table :brandlists do |t|
      t.string :company
      t.string :brand

      t.timestamps
    end
  end
end
