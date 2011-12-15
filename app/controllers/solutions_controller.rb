class SolutionsController < ApplicationController
  def create
    @problem = Problem.find(params[:problem_id])
    @solution = @problem.solutions.create(params[:solution])
    redirect_to solution_path(:solution)
  end
end
