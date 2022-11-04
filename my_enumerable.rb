module MyEnumerable
  # all? method
  def all?()
    result = true
    each { |item| result = false unless yield(item) }
    result
  end
  # any? method


  # filter? method



end
