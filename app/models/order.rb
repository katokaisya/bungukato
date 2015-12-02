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
  PAYMENT_TYPES = ["現金","クレジットカード","注文書"]
  validates :name, :address, :email, presence: true
  validates :pay_types, inclusion: PAYMENT_TYPES
end
