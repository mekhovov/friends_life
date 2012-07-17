class Authentication < ActiveRecord::Base
  belongs_to :user
  attr_accessible :provider, :uid, :user_id

  def self.providers
    %w[twitter facebook foursquare github linkedin]
  end
end
