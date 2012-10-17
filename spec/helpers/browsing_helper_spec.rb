require 'spec_helper'

describe BrowsingHelper do
  describe "#name_of" do
    it "shows the description" do
      fake_gist = stub(:description => "my awesome gist", :files => [], :created_at => "Sep 28, 2009")
      name_of(fake_gist).should == "my awesome gist"
    end

    # create more examples here...

    # eventually, get this to work...
    # it "shows the filename" do
    #   file_data = [["fib_recursive.rb", {:filename => "fib_recursive.rb", :raw_url => "https://gist.github.com/raw/326297/blahblah/fib_recursive.rb"}], ["fib_iterative.rb", {:filename => "fib_iterative.rb", :raw_url => "https://gist.github.com/raw/326297/fobar/fib_iterative.rb"}]]
    #   fake_gist = stub(:description => nil, :files => file_data, :created_at => "Sep 28, 2009")
    #   name_of(fake_gist).should == "fib_recursive.rb"
    # end
  end
end
