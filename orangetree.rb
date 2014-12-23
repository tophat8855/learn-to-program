class OrangeTree
  def initialize
    @age = 0
    @height = 1
    @oranges = 0
  end

  def height
    if @height == 1
      puts 'Orange tree is 1 foot tall.'
    else
      puts 'Orange tree is ' + @height.to_s + ' feet tall.'
    end
  end

  def oneYearPasses
    @age = @age + 1
    @height = @height + 1
    @oranges = 0
    puts "One year passes."
    if @age > 15
      puts "The tree waxes old and dies."
      exit
    end
    if @age >= 3 and @age < 7
      @oranges = @oranges + 20
    end
    if @age >= 7 and @age < 15
      @oranges = @oranges + 50
    end
    puts 'The tree has made ' + @oranges.to_s + ' oranges.'
  end

  def countTheOranges
    puts 'There are ' + @oranges.to_s + ' oranges.'
  end

  def pickAnOrange
    if @oranges >= 1
      @oranges = @oranges - 1
      puts 'The orange is juicy.'
    end
    if @oranges == 0
      puts 'There are no more oranges to pick.'
    end
  end
end

tree = OrangeTree.new
tree.height
tree.countTheOranges
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
