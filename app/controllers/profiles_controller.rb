class ProfilesController < ApplicationController
  def index
    @profiles = Profile.all
  end

  def new
    @profile = Profile.new
  end

  def show
    @profile = Profile.find(params[:id])
    @profile = Profile.new
    @skill = Skill.new
  end

  def create
    @profile = Profile.new
      # (profiles_params)
    if @profile.save
      redirect_to profile_path(@profile)
    else
      render 'new'
    end

  end
# private
#   def profiles_params
#     paramas.require(:profile).permit(:full_name)
#   end
end
