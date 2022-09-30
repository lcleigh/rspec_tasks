require "report_length"

RSpec.describe "report_lenth method" do
    it "states the legth of a given string" do
        result = report_length("australia")
        expect(result).to eq "This string was 9 characters long."
    end
    it "states the legth of a given string" do
        result = report_length("tree")
        expect(result).to eq "This string was 4 characters long."
    end
end