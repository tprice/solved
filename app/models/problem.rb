class Problem < ActiveRecord::Base
	validates :name, :presence => true, uniqueness: true
	validates :statement, :presence => true, uniqueness: true
	validates :description, :presence => true


	has_many :solutions, dependent: :destroy
	has_many :steps, :through => :solutions
end
