# == Schema Information
# Schema version: 20101125182808
#
# Table name: venues
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  address1   :string(255)
#  address2   :string(255)
#  city       :string(255)
#  county     :string(255)
#  postcode   :string(255)
#  telno      :string(255)
#  faxno      :string(255)
#  email      :string(255)
#  website    :string(255)
#  contact    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Venue < ActiveRecord::Base
	has_many :events
end
