class CampingSitesController < ApplicationController
  def index
    camping_sites = CampingSite.all
    # render json: camping_sites.to_json(except:[:created_at, :updated_at])
    # I could  include: associations from another table in my db
    # https://www.youtube.com/watch?v=hI9SjbESqUE&t=1277s

    # consider the use of serializers to simplify it in case it gets too verbose.
    # ActiveModel and Fast Json API(modern and created by netflix and makes it faster)
    render json: CampingSitesSerializer.new(camping_sites)
  end
end
