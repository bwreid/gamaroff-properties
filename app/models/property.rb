# == Schema Information
#
# Table name: properties
#
#  id          :integer          not null, primary key
#  hood        :string(255)
#  address     :string(255)
#  price       :decimal(, )
#  description :string(255)
#  image       :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Property < ActiveRecord::Base
  attr_accessible :address, :description, :price, :image, :hood
  def self.text_search(query)
    if query.present?
      advanced_search("#{query}:*")
    else
      scoped
    end
  end
end
