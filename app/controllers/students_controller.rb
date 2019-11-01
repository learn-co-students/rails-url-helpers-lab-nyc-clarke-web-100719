class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
    render :index
  end

  def activate
    @student = Student.find(params[:id])
    @student.change_activate
    @student.save
    redirect_to student_path(@student)
  end

  def show
    @student = Student.find(params[:id])
    render :show
  end



  private

    def set_student
      @student = Student.find(params[:id])
    end
end