def oxford_comma(anArray)
  astring = anArray[0].to_s
  case anArray.length
    when 1
      return anArray[0]
    when 2
      astring = astring + " and #{anArray[1]}"
    else
      iteration = 1
      while iteration < anArray.length
        astring = astring + ", "
        if iteration == anArray.length - 1
          astring = astring + "and "
        end
      astring = astring + anArray[iteration].to_s
      iteration += 1
      end
  end
  return astring
end