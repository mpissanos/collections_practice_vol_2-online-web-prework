def begins_with_r(arr)
  arr.all? do |word|
    word[0] =="r"
 end
end

def contain_a(arr)
  arr.select do |word|
    word.include?("a")
  end
end

def first_wa(arr)	
arr.find do |word|
  word[0..1] == "wa"
  end
end

def remove_non_strings(arr)
  arr.delete_if { |obj| !(obj.is_a? String) }
end

def count_elements(array)
 counts = Hash.new(0)

a.map do |item|
  counts[item[:key]] += 1
end

a = counts.collect do |key, count|
  if count > 1
    {:key => key, :count => count}
  else
    {:key => key}
  end
end

