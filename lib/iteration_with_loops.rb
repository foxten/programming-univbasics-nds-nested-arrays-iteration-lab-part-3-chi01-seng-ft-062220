def join_nested_strings(src)
  count = 0
  while count < src.count do
    inner_count = 0
      while inner_count < src[count].count do
        if src[count][inner_count].class == String
          src[count][inner_count]
        end
      inner_count +=1
    end
      count +=1
  end      

end