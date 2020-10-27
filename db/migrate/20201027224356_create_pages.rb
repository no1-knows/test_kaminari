class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|
      t.string :c1
      t.string :c2
      t.string :c3
      t.string :c4
      t.string :c5
      t.string :c6
      t.string :c7
      t.string :c8
      t.string :c9
      t.string :c10
      t.string :c11
      t.string :c12
      t.string :c13
      t.string :c14
      t.string :c15
      t.string :c16
      t.string :c17
      t.string :c18
      t.string :c19
      t.string :c20

      t.timestamps
    end
  end
end
