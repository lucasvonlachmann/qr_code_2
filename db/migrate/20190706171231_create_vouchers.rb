class CreateVouchers < ActiveRecord::Migration[5.2]
  def change
    create_table :vouchers do |t|
      t.references :user, foreign_key: true
      t.string :key_qrcode

      t.timestamps
    end
  end
end
