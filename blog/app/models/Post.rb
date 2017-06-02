class Post < ActiveRecord::Base
  belongs_to :user
  # validations go here
end