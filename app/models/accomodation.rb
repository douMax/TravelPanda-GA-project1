# == Schema Information
#
# Table name: accomodations
#
#  id         :integer          not null, primary key
#  name       :text
#  address    :text
#  url        :text
#  image      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Accomodation < ApplicationRecord
  has_and_belongs_to_many :days
end
