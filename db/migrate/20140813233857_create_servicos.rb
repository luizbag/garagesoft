class CreateServicos < ActiveRecord::Migration
  def change
    create_table :servicos do |t|
      t.string :titulo
      t.text :desc_curta
      t.text :desc_longa

      t.timestamps
    end
  end
end
