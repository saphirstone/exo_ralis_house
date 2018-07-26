class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.belongs_to :author, index: true
      t.string :oeuvre
      t.string :thèse
      t.timestamps
    end
  end
end
