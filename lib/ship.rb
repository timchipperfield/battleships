class Ship

attr_reader :size, :direction
DEFAULT_SIZE = 3
DEFAULT_DIRECTION = 'H'

  def initialize(direction: DEFAULT_DIRECTION, size: DEFAULT_SIZE)
    @size = size
    @direction = direction
  end
end
