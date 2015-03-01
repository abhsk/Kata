class SearchGroup

  def initialize(array_of_int)
    @array_of_int = array_of_int
  end

  def bsearch(target)
    size = (@array_of_int.count / 2)
    m = size - 1

    return true if(@array_of_int[m] == target)
    return false if(@array_of_int.count == 1)
    return @array_of_int.first(size) if(@array_of_int[m] > target)
    @array_of_int.last(@array_of_int.count - size)
  end
end