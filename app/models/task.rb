class Task < ApplicationRecord
  validates :title, :details, presence: true
end
