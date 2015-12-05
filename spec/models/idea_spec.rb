require 'rails_helper'

RSpec.describe Idea, type: :model do


  describe Idea do
    let(:idea ) { Idea.new( name: "BDD with rails", description: "funky rspec rails", picture: "Picture") }

    it "has a name" do # yep, you can totally use 'it'
      expect(idea.name).to eq "BDD with rails" # this is our expectation
    end

    it "has a description" do
      expect(idea.description).to eq "funky rspec rails" # this is our expectation
    end

    it "has a picture" do
      expect(idea.picture).to be_a PictureUploader # this is our expectation
    end


  end
end
