class CreateCOmments < ActiveRecord::Migration[5.2]
  def change
    create_table :c_omments do |t|
      t.string :commenter
      t.text :body
      t.string :article
      t.string :references

      t.timestamps
    end
  end
end
