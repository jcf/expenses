class Expense < ActiveRecord::Base
  belongs_to :expenses_form
  has_one :user, :through => :expenses_form
end
