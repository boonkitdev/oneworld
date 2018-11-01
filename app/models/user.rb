class User < ApplicationRecord
  include Clearance::User

  #include Clearance::User (Why does Clearance generate this twice?)
end
