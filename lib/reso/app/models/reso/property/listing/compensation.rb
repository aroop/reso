class RESO::Property::Listing::Compensation < ApplicationRecord
  self.table_name = 'reso_property_listing_compensations'

  belongs_to :listing

end
