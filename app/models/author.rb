class Author < ApplicationRecord
  has_many :books
  has_many :gemres, through :books
end
