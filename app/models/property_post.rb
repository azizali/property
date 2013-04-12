class PropertyPost < ActiveRecord::Base
  belongs_to :user
  attr_accessible :description, :name, :rent, :user_id
end
