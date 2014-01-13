class Project < ActiveRecord::Base
  validates :name, :subname, :body, presence: true
  has_attached_file :picture, :default_url => "/images/:style/missing.png"
end