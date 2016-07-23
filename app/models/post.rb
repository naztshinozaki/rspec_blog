class Post < ActiveRecord::Base
	validates :title, :author, presence: true
	validates :content, length: {minimum: 50}
end
