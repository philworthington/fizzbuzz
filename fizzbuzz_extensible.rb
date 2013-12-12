class Extensible
  attr_reader :options

  def initialize(options = {})
    @options = options
  end

  def mult(n, a)
    n % a == 0
  end

  def extended(num)
    (1..num).each do |n|
    array = []

      @options.each do |a, b|
        array << b if mult(n, a)
      end

      array << n if !mult(n, a)
    end
  end
end




