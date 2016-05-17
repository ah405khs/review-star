class Comment < ActiveRecord::Base
    belongs_to :snack
    belongs_to :user
end