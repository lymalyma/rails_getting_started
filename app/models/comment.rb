class Comment < ActiveRecord::Base
  belongs_to :article # makes sure to make the association that a comment
end                   # belongs to a class

# These two declarations enable a good bit of automatic behavior.
# For example, if you have an instance variable @article containing an article,
# you can retrieve all the comments belonging to that article as an array
# using @article.comments.
