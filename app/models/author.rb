class Author < ActiveRecord::Base
  valididates :name, presence: true
end
