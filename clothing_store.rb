module StoreFront
  class Clothing_Store
  include Sale
  attr_accessor :style
  def initialize(input_options)
    @style = input_options[:style]
  end
 end
end
