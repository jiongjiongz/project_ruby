#计算50以内的素数

$array=[ ]	#建立全局数组array
$array[0]=2
def add_prime(n)	#定义方法“add_prime()”，将n以内的奇素数加入array中
	3.step(n,2){|num| $array << num if is_prime?num}	#取n以内的奇数，定义变量num，若if条件成立，则“<<”表示将符合条件的num加入array中
end
def is_prime?(number)	#定义方法“is_prime?()”，判断一个数是否为素数
	j=0		#数组下标
	while $array[j]*$array[j]<=number
		return false if number % $array[j]==0
		j=j+1
	end
	return true
end
add_prime(50)
print $array.join(" "),"\n"		#将数组转化为字符串输出

=begin
file = open("E:/Book/project_ruby/rosalind_dna.txt")
while line = file.gets do 
	#line = line.strip()
	p line
	
end
=end