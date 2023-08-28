class CampingSitesSerializer
  include FastJsonapi::ObjectSerializer
  attributes :sitename, :description, :price_per_night, :currency, :amenities, :address, :phonenumber, :opening_dates
end
