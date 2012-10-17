require 'spec_helper'

describe BrowsingController do
  describe "#show" do
    it "just assigns some instance variables" do
      get :show, :username => "redsquirrel"
      assigns(:person).should_not be_nil
      assigns(:gists).should_not be_nil
    end
  end
end
