class CampingSitesSerializer
  include FastJsonapi::ObjectSerializer
  attributes :sitename, :description, :address
end
