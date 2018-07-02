class Post < ApplicationRecord
  validates :picture, presence: true

  has_attached_file :picture, styles: { :medium => "300x", :thumb => "100x" }
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/
end
