class User < ActiveRecord::Base
  has_many :tweets
  has_secure_password

  def slug
  end

  def self.find_by_slug
  end

end
