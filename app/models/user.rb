class User < ActiveRecord::Base
  has_many :expenses_forms
end
