class Solution < ActiveRecord::Base
 validates:solver, :presence => true  

 belongs_to :problem
 has_many :steps, dependent: :destroy
end
