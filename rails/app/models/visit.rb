class Visit < ActiveRecord::Base
  belongs_to :establishment
  belongs_to :user
end
