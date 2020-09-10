# frozen_string_literal: true

# Sample data model

User
has_many :posts
Post
belong_to :user
has_many :comments, dependent: :destroy
Comment
belongs_to :user

# It's better to ship early and often. Build → Ship → Test → Evaluate → Repeat.

# Foreign id is in the child table
