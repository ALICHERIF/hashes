sample1 = {"a"=>1,"b"=>2,"c"=>3}
sample2 = {:a=>"adem",:b=>"mohamed",:c=>"alicherif",:d=> 1, :e=>2}
#p sample1["a"]
sample3 ={a:1,b:2,c:3}# it same for ruby like {:a=>1,:b=>2,:c=>3}
#p sample3 [:b]
#p sample3.keys
#p sample3.values

#sample3.each do |k,v|
#  puts ("key is#{k}+ and the value is#{v}")
#end
#sample2.each do |k,v|
#  puts ("key is#{k}+ and the value is#{v}")
#end
#sample3[:d] = 4
#puts sample3
#if you want change a hash make this sample[:d] = 8
#sample2.each { |k,v| puts " #{k} and #{v}"}#in one line
#sample2.select { |k,v| if v.is_a?(String)
#puts k,v
#end}
#sample2.each {|k,v| sample2.delete(k) if v.is_a?(String)}
#sample2.each {|k,v| puts k,v}
