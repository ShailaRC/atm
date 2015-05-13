class Atm
  STARTING_BALANCE = 100.0

  def initialize(filename = "balance.txt")
    @filename = filename
  end

  def run
    balance = STARTING_BALANCE

    print_balance(balance)

    puts"What doy want to do? D, W, B or Q #{option_user}"
    option.gets.chomp
  end

  def print_balance(balance)
    printf "Your balance is $%.2f\n", balance
  end



  def test
    a = 5
    b = 10.0
    result = product(a, b)
    puts "Result is #{result}"
    array = [1, 2, 3, 4]
    #sum(array)
    puts "Sum is #{sum(array)}"

    run
  end

  def sum(list)
    res = 0
    list.each do |elem|
      res += elem
    end

    res
  end

  def product(x, y)
    x*y
  end
end
