class User < ApplicationRecord
  has_one :person
  has_many :books
end
