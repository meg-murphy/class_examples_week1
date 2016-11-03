module StoreFront
  class Shirt_Store < Clothing_Store
    include Sale
    attr_accessor :material, :color, :price
    def initialize(input_options)
      super(input_options)
      @material = input_options[:material]
      @color = input_options[:color]
      @price = input_options[:price]
    end
  end
end
