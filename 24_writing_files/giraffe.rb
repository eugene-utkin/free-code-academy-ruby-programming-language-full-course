File.open("employees.txt", "a") do |file|
  file.write("\nOscar, Accounting")
end

File.open("index.html", "w") do |file|
  file.write("<h1>Hello</h1>")
end
