# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, inverse_of: :post, dependent: :destroy
end
# has_many :line_items, inverse_of: :
