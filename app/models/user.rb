class User < ActiveRecord::Base
    #has_many :comments
    #during migration, add: username, password_digest, email, secure_id attributes as strings
    #add generate token method
    #validate data from important attributes:
        #validates :username, presence: true
        #                      length: { minimum: 3, maximum: 50 }
        #                      uniqueness: true
        #validates :email, format: { :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
        #                   length: { minimumm: 5, maximum: 256 }
        #                   uniqueness: true
end
