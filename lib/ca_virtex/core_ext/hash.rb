class Hash
  def to_alphabeticly_ordered
    result = ""
    keys.sort.each do |k|
      result +=self[k].to_s 
    end
    result
  end
end
