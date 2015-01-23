class PointEvents < ActiveRecord::Base
  belongs_to :user
  belongs_to :point_event_type
end
