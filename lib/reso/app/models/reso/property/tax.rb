class Reso::Property::Tax < ApplicationRecord
  self.table_name = 'reso_property_taxes'

  belongs_to :property

end
