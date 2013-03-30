class UsersCanvas < ActiveRecord::Base
  belongs_to :user
  belongs_to :canvas
  # attr_accessible :title, :body
end
