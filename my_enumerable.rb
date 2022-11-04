module MyEnumerable
  # all? method
  def all?
    @list.each do |e|
      return false unless yield e
    end
    true
  end

  def any?
    @list.each do |e|
      return true if yield e
    end
    false
  end

  def filter
    filtered_list = []
    @list.each do |e|
      filtered_list << e if yield e
    end
    filtered_list
  end
end
