class Sponsor < ActiveRecord::Base
  validates_uniqueness_of :email
end
