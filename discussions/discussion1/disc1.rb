class Rectangle
    @@numRect = 0

    def initialize(length, width)
        @length = length
        @width = width
        @@numRect += 1
    end

    def getArea()
        @length * @width
    end

    def self.getNumRectangles()
        
    end
end



