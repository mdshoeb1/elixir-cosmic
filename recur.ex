defmodule Advanced do
  def print_mul_times(msg,n) when n<=1 do
    IO.puts msg
  end
  def print_mul_times(msg,n) do
    IO.puts msg
    print_mul_times(msg,n-1)
  end
  def display do
    IO.puts "This is just a print msg function"
  end

end
