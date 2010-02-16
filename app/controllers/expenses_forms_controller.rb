class ExpensesFormsController < ApplicationController
  def index
  end

  def new
    @expenses_form = ExpensesForm.new_with_expense
  end

  def create
  end

  def update
  end

  def destroy
  end

end
