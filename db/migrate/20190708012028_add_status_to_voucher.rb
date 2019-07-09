class AddStatusToVoucher < ActiveRecord::Migration[5.2]
  def change
    add_column :vouchers, :status, :string
  end
end
