class ExpensesForm < ActiveRecord::Base
  belongs_to :user
  has_many :expenses

  accepts_nested_attributes_for :expenses, :user

  before_save :find_or_create_user

  def self.new_with_expense
    expenses_form = new
    expenses_form.expenses.build
    expenses_form.build_user
    expenses_form
  end

  def find_or_create_user
    self.user = User.find_or_initialize_by_name(user.name)
  end
end

