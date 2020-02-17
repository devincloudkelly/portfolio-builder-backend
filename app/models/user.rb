class User < ApplicationRecord
    has_secure_password
    validates :email_address, length: { minimum: 6 }
    validates :email_address, uniqueness: true

    has_many :skills
    has_many :projects
    has_many :educations
    has_many :experiences
    has_many :accolades
end
