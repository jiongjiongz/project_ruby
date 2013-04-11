#redo ，重新开始循环，还是从这一次开始
puts "this is the function of redo"
c='a'
for i in 1..4
	if i==2 and c=='a'
		c='b'
		print "\n"
		redo
	end
	print i,c,""
end
puts "\n\n"
=begin
程序运行一次，输出1a
第二次遇到redo重新开始循环
此时c=b
=end