begin
  print eval(ARGV[0])
rescue ZeroDivisionError
  print "Division by zero"
end
