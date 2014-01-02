class Article < ActiveRecord::Base
	validates :name, :body, :date, presence: true
  has_attached_file :picture, :default_url => "/images/:style/missing.png"
end
