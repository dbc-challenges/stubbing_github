class BrowsingController < ApplicationController
  def show
    @person = params[:username]
    @gists = Github.new.gists.list(:user => params[:username])
  end
end
