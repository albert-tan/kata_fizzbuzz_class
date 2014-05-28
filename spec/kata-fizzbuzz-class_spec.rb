require "spec_helper"
require "kata-fizzbuzz-class"

describe FizzBuzz do

  context "verify report_number method" do
    it "should return 1 if number 1 is given" do
      subject.report_number(1).should == 1
    end

    it "should return 2 for report_number(2)" do
      subject.report_number(2).should == 2
    end

    it "should return 'Fizz' for report_number(3)" do
      subject.report_number(3).should == "Fizz"
    end

    it "should return 4 for report_number(4)" do
      subject.report_number(4).should == 4
    end

    it "should return 'Buzz' for report_number(5)" do
      subject.report_number(5).should == "Buzz"
    end

    it "should return 'FizzBuzz' for report_number(15)" do
      subject.report_number(15).should == "FizzBuzz"
    end

    it "should return 'FizzBuzz' for report_number(90)" do
      subject.report_number(90).should == "FizzBuzz"
    end
  end

  context "verify report_range method" do
    result = subject.report_range(1, 90)
    result.first.should == 1
    result.last.should == "FizzBuzz"
  end

#  context "verify add_converter method" do
#    it { should respond_to(:add_converter) }
#  end

end


