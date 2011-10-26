class Page < ActiveRecord::Base
  include Sluggable
  slug_from :name

  has_and_belongs_to_many :users

  before_validation :generate_slug
end
