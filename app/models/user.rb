class User < ApplicationRecord

   validates:nom, presence: true
   validates:email, presence: true

end
