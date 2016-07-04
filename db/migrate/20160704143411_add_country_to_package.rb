class AddCountryToPackage < ActiveRecord::Migration
  def change
    add_reference :packages, :country, index: true, foreign_key: true
  end
end
