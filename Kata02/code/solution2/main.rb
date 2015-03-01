class Main

  def self.search(target, array_of_int)
    m = -1
    until array_of_int == true do
      sg = SearchGroup.new(array_of_int)
      m = m + array_of_int.size / 2
      array_of_int = sg.bsearch(target)
      return m if array_of_int == true
      return -1 if array_of_int == false
    end

  end
end