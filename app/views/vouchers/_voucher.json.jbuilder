json.extract! voucher, :id, :user_id, :key_qrcode, :created_at, :updated_at
json.url voucher_url(voucher, format: :json)
