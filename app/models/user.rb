class User < ApplicationRecord

    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

    validates :name, :presence => true,
                     :length => { :within => 3..50 }
    validates :email, :presence => true,
                      :uniqueness => true,
                      :format => VALID_EMAIL_REGEX

    validates :address, :presence => true

    validates :contact, :presence => true,
                        :uniqueness => true


end
