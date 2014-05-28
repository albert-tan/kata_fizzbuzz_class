#!/usr/bin/ruby

class FizzBuzz

  def report_number(number)
    output = ""
    output += "Fizz" if number % 3 == 0
    output += "Buzz" if number % 5 == 0

    unless output.empty?
      output
    else
      number
    end
  end

  def report_range(from, to)
    (from..to).map do |count|
      report_number(count)
    end
  end

end


