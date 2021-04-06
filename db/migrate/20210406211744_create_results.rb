class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.string :date
      t.string :time
      t.string :temp
      t.string :trub
      t.string :tryp_ppb
      t.string :tryp_temp_corr
      t.string :coil_coll_100ml

      t.timestamps
    end
  end
end
