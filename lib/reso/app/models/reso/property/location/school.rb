class Reso::Property::Location::School < ApplicationRecord
  self.table_name = 'reso_property_location_schools'

  belongs_to :location

end
