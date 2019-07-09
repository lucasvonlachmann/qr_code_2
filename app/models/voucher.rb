class Voucher < ApplicationRecord
  belongs_to :user
  has_one :qrcode
end
