class StepsController < ApplicationController
   @solution = Solution.find(params[:solution_id])
    @step = @solution.steps.create(params[:step])
    redirect_to problem_path(@problem)
end
