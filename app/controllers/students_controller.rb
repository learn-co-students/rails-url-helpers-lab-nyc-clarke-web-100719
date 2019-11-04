class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :activate]
  
  def index
    @students = Student.all
  end

  def show
    @student.active ? @value = "active" : @value = "inactive"
  end

  def activate
    @student.active ? @student.update(active: false) : @student.update(active: true)
    redirect_to @student
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end