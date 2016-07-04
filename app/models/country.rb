class Country < ActiveRecord::Base
  has_many :packages, inverse_of: :country
end
