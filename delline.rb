if ARGV.length<2 then
  puts "USAGE: ruby delline.rb text_file_name str1 [str2 ...]"
  exit
end

i_file_name = ARGV[0]
i_file_name_bak = i_file_name +".bak"
if FileTest.exist?(i_file_name) then
  File.rename(i_file_name, i_file_name_bak)
else
  puts "File #{i_file_name} was not found"
  exit
end

i_file = File.new(i_file_name_bak, "r")
o_file = File.new(i_file_name, "w")

i_file.each_line do |line|
  delete_flag = true
  1.upto(ARGV.length - 1) do |x|
    if !line.include?(ARGV[x]) then
      delete_flag = false
      break
    end
  end
  o_file.puts line if !delete_flag
end

i_file.close
o_file.close