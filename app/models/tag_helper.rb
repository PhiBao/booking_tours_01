class TagHelper < ApplicationRecord
  belongs_to :tag
  validates :tag_id, presence: true
end
