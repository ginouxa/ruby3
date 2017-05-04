class User < ApplicationRecord
    has_many:tweets
   validates:nom, presence: true
   validates:email, presence: true

end
