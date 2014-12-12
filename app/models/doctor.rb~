class Doctor < ActiveRecord::Base
  attr_accessible :doctor_id, :name
  has_one :dcrelation,  dependent: :destroy
  has_one :clinic, :through => :dcrelation
end
