class Shop
    atter_accessor :name, :description, :latitude, :longitude
    
    def initialize(name)
        @name = name
    end
    
    def name # @nameの値を参照する
        @name
    end
    
    def name=(value) #@nameの値を変更する
        @name = value
    end
end
