class StudentsController < ApplicationController
	
	def show
		first_name = params[:student_name]
    @student = Student.find_by_first_name(first_name)
	end

	def show_all
		@students = Student.all
	end

end	