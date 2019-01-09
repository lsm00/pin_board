class Pin < ApplicationRecord
  belongs_to :user

has_attached_file :image, styles: { medium: "450x450>", thumb: "100x100>" }, default_url: ""
validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
