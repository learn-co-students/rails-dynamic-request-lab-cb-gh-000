class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id]) #return the post with the given id (id is a hash key)
  end
end
