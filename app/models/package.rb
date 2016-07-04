class Package < ActiveRecord::Base
  belongs_to :country, inverse_of: :packages
end
