require "greet"

RSpec.describe "add_five method" do

    it "greets a given user" do
        result = greet("Steve")
        expect(result).to eq "Hello, Steve!"
    end

    it "greets a given user" do
        result = greet("Beyonce")
        expect(result).to eq "Hello, Beyonce!"
    end
end