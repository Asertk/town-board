class Post < ApplicationRecord
    #has_many :comments
    #during migration add attributes: date, place, details, event capacity
    #validate important attributes and their corresponding data:
        #validates :date, :presence => true
        #validates :place, :presence => true
        #validates :details, :presence => true
        #validates :capacity, :presence => true
end
