# == Schema Information
#
# Table name: orders
#
#  id         :integer          not null, primary key
#  name       :string
#  address    :text
#  email      :string
#  pay_type   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Order < ActiveRecord::Base
  has_many :line_items, dependent: :destroy
  PAYMENT_TYPES = %w{現金 クレジットカード 注文書}
  validates :name, :address, :email, presence: true
  validates :pay_type, inclusion: PAYMENT_TYPES

  def add_line_items_from_cart (cart)
    cart.line_items.each do |item|
      item.cart_id = nil
      line_items << item
    end
  end
end
