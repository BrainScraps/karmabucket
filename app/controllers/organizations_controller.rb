class OrganizationsController < ApplicationController
  def index
    @organizations = Organization.all
  end

  def new
    @organization = Organization.new
  end

  def create
    @organization = Organization.new(params[:organization])

    if @organization.save
      flash[:notice] =  "Organization successfully created." 
      redirect_to show_organizations_path(@organization)
    else 
      flash[:error] =  "There was a problem saving the organization."
      redirect_to organizations_path
    end
  end

  def edit
    @organization = @organization.find(params[:id])

  end

  def update
    @organization = @organization.find(params[:id])
    
    if @organization.update_attributes(params[:organization])
      flash[:notice] = "Organization successfully updated"
      redirect_to organization_show_path(@organization)
    end
  end

  def show
    @organization = Organization.find(params[:id])

  end

  def destroy
  end
end
