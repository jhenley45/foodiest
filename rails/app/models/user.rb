class User < ActiveRecord::Base
	has_many :point_events
	has_many :visits
	has_many :reviews
	has_many :establishments_visited, through: :visits, :source => :establishment
	has_many :establishments_reviewed, through: :reviews, :source => :establishment
end
