class Post < ApplicationRecord
  include PgSearch::Model
  multisearchable against: :title
end
