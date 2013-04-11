#break，跳出本层循环
puts "this is the function of break"
c='a'
for i in 1..4
	if i==2 and c=='a'
		c='b'
		print "\n"
		break
	end
	print i,c,""
end
puts "\n\n"

=begin
变量c在循环之前被赋值为a，程序执行一次后1=1，c=a
执行line10输出
程序执行第二次时1=2，c=a，执行line6、7之后遇到了break
跳出本层循环，不再执行line10，直接执行line12
=end