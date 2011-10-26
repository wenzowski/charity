class Page < ActiveRecord::Base
  include Sluggable
  slug_from :name

  has_and_belongs_to_many :users

  before_validation :generate_slug

  has_attached_file :image,
    :storage => :s3,
    :bucket => 'charity.heroku.com',
    :s3_credentials => {
      :access_key_id => ENV['S3_KEY'],
      :secret_access_key => ENV['S3_SECRET']
    }
end
