def join_nested_strings(src)
  count = 0
  strings = []
  while count < src.count do
    inner_count = 0
    potential_string.length = 0
      while inner_count < src[count].count do
        if src[count][inner_count].length > potential_string.length
          strings << src[count][inner_count]
        end
      inner_count +=1
    end
      count +=1
  end      
  strings.to_s
end