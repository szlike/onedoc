class Clinic < ActiveRecord::Base
  attr_accessible :clinic_id, :name
  has_many :dcrelations, dependent: :destroy
  has_many :doctors, :through => :dcrelations
end
