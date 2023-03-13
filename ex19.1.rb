# Study Drills 3
def print_arguments(arg1, arg2, arg3)
  puts "arg1: #{arg1}"
  puts "arg2: #{arg2}"
  puts "arg3: #{arg3}\f"
end

# 1
print_arguments(1, 2, 3)

# 2
arg_1st = "a"
print_arguments(arg_1st, 2, 3)

# 3
a_num = 25
print_arguments(a_num + 1, 2, 3)

# 4
print_arguments(arg_1st, a_num, 3)

# 5
print_arguments(a_num.to_s + arg_1st, 2, 3)

# 6
a_str = "foobar"
print_arguments(1, a_str, a_str)

# 7
print_arguments('', '', '')

# 8
i = $stdin.gets.chomp
print_arguments(i, i, i)

# 9
print_arguments(a_num, '', 3)

# 10
print_arguments(a_num.to_s + '' + a_str, '' + a_str, 3)