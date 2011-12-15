class Steps < ActiveRecord::Base
  belongs_to :solution, :include => :problem
  validates :step, :presence => true
end
