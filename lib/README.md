### Read Me

#### Running the program in IRB
- Require Menu.rb / BillCalculator.rb / Print.rb
- Create an instance of Menu
- Methods to use on your instance of Menu:
  - .print_all - prints all dishes
  - .select(:dish1=>quantity, :dish2=>quantity) - This is where you add your order.  It must be a hash format and grouped by dish (i.e. :Hamburger=>5 not :Hamburger=>1, :Hamburger=>1 etc)
  - .print_my_dishes - shows dishes you have selected)
  - .my_total(integer) - Enter total.  If total is correct then the order is placed

#### Edge Cases
- Dish given must be Symbol
- Quantity must be an integer
- Order must be Given in a hash

#### Coverage
COVERAGE: 100.00% -- 109/109 lines in 6 files

#### Tech used
- Ruby
- Rspec
- Bundle
