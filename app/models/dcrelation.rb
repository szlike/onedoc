class Dcrelation < ActiveRecord::Base
  attr_accessible :clinic_id, :doctor_id
  belongs_to :doctor
  belongs_to :clinic
  validates :clinic_id, :doctor_id, presence: true
end
