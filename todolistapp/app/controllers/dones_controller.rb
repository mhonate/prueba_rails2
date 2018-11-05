class DonesController < ApplicationController
  before_action :authenticate_user!
  def create
  	@activity = Activity.find(params[:activity_id])
  	@done = Done.new(activity: @activity, user: current_user)
  	if @done.save
  		redirect_to activities_path, notice: 'La tarea ha sido ejecutada'
  	else
  		redirect_to activities_path, alert: 'la tarea no ha podido ser ingresada'
  end
end

	def index
		@dones = current_user.dones
		end
end
