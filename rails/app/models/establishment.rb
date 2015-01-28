class Establishment < ActiveRecord::Base
  has_many :point_events
  has_many :visits
  has_many :reviews
end
