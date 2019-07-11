class Sphere
    def initialize(radius)
        @radius = radius
    end

    def volume
        4/3 * Math::PI * @radius ** 3
    end
end