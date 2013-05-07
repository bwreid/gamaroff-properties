# == Schema Information
#
# Table name: properties
#
#  id          :integer          not null, primary key
#  city        :string(255)
#  address     :string(255)
#  price       :decimal(, )
#  description :string(255)
#  image       :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Property < ActiveRecord::Base
  attr_accessible :address, :description, :price, :image, :hood
end
