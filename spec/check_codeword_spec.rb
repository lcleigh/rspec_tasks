require "check_codeword"

RSpec.describe "checks a given codeword" do
    it "returns a correct message if given the right codeword" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
    it "returns the correct message if first and last letters are correct" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end
    it "returns the correct message if codeword is compeltely wrong" do
        result = check_codeword("tiger")
        expect(result).to eq "WRONG!"
    end
    it "returns a correct message if only first letter is right" do
        result = check_codeword("happy")
        expect(result).to eq "WRONG!"
    end
    it "returns the correct message if only last letter is right" do
        result = check_codeword("tree")
        expect(result).to eq "WRONG!"
    end
end