#Programs Input
puts "----------------------------------------"
puts "Hello. This is a PROCAM Score Program."
puts " Find you Infarkt Risiko in 10 Year."
puts " "
puts "----------------------------------------"

puts "Enter your Age(35-65) and press Enter:"
 
year = gets.chomp
year = year.to_i


while year < 35 || year > 65 do
  puts "Sorry. Out of the Range. Tape Age in 35-65!"
  year = gets.chomp
  year = year.to_i
end


puts "Know Diabetes Melitus or blood glucose level >= 120mg/dl? Enter y or n. Then press Enter:"

while true
  sugar  = gets.chomp
  if sugar === "y" || sugar === "n"
    break
  else
    puts "Know Diabetes Melitus or blood glucose level >= 120mg/dl? Please, enter y or n!"
  end
end

puts "Current nicotine consumption? Please, enter y or n! Then press Enter"

while true
  sig  = gets.chomp
  if sig === "y" || sig === "n"
    break
  else
    puts "Enter y or n!"
  end 
end

puts "Heart Problem in Family? Please, enter y or n! Then press Enter:"

while true
  fam  = gets.chomp
  if fam  === "y" || fam === "n"
    break
  else
    puts "Enter y or n!"
  end 
end

puts "Enter Sistolic Blood Pressure and press Enter:"
sys = gets.chomp
sys = sys.to_i

while sys < 60 || sys > 200 do
  puts "Sorry. Enter normal Presseur again:"
  sys = gets.chomp
  sys = sys.to_i
end

puts "Enter LDL-cholesterin(mg/dl) and press Enter:"
ldl = gets.chomp
ldl = ldl.to_f

while ldl < 0.01 || ldl > 1000 do
  puts "Sorry. Enter normal LDL again:"
  ldl = gets.chomp
  ldl = ldl.to_f
end


puts "Enter HDL-cholesterin(mg/dL) and press Enter:"
hdl = gets.chomp
hdl = hdl.to_f

while hdl < 0.01 || hdl > 1000 do
  puts "Sorry. Enter normal HDL again:"
  hdl = gets.chomp
  hdl = hdl.to_f
end

puts "Enter Triglycerid(mg/dL) and press Enter:"
try = gets.chomp
try = try.to_f

while try < 0.1 || try > 1000 do
  puts "Sorry. Enter normal Triglycerid again:"
  try = gets.chomp
  try = try.to_f
end

puts "---------------------------------------------------------------------------"
puts "Age: #{year}."
puts "Know Diabetes Melitus or blood glucose level >= 120mg/dl: #{sugar} mg/dl."
puts "Current nicotine consumption: #{sig}."
puts "Positive Family Anamnesis: #{fam}"
puts "Systolic Blood Pressure: #{sys} mmHg."
puts "LDL Cholesterin: #{ldl} mg/dL."
puts "HDL Cholesterin: #{hdl} mg/dL."
puts "Triglycerid: #{try} mg/dL."
puts "---------------------------------------------------------------------------"


#Programs Core

punkt = 0

#Year

if year >= 40 and year <= 44
   punkt = punkt + 6
elsif  year >= 45 and year <= 49
    punkt = punkt + 11
elsif year >= 50 and year <= 54
    punkt = punkt + 16
elsif year >= 55 and year <= 59
    punkt = punkt + 21
elsif year >= 60 and year <= 65
    punkt = punkt + 26
end

if sig === "y"
 punkt = punkt + 8
end

if sugar === "y"
 punkt = punkt + 6
end

if fam === "y"
 punkt = punkt + 4
end

if try > 100 and  try <= 149
 punkt = punkt + 2
elsif try >= 150 and try <= 199
 punkt = punkt + 3
elsif try >=200
 punkt = punkt + 4
end

if sys >= 120 and sys <= 129 
 punkt = punkt + 2 
elsif sys >= 130 and sys <=139
 punkt = punkt + 3
elsif sys >= 140 and sys <= 159
 punkt = punkt + 5
elsif sys >=160
 punkt = punkt + 8
end

if hdl < 35 
 punkt = punkt + 11
elsif hdl >= 35 and hdl <= 44
 punkt = punkt + 8
elsif hdl >= 45 and hdl <= 54
 punkt = punkt + 5
end



if ldl >= 100 and ldl <= 129 
 punkt = punkt + 5 
elsif ldl >= 130 and ldl <= 159 
 punkt = punkt + 10
elsif ldl >= 160 and ldl <= 189
 punkt = punkt + 14
elsif ldl >= 190
 punkt = punkt + 20
end

puts "You punkt is: #{punkt}"

if punkt <= 20 
 puts "You Infarkt Risiko is < 1% "
elsif punkt == 21 
 puts "You Infarkt Risiko is 1.1% "
elsif punkt == 22
 puts "You Infarkt Risiko is 1.2% "
elsif punkt == 23
 puts "You Infarkt Risiko is 1.3% "
elsif punkt == 24
 puts "You Infarkt Risiko is 1.4% "
elsif punkt == 25
 puts "You Infarkt Risiko is 1.6% "
elsif punkt == 26
 puts "You Infarkt Risiko is 1.7% "
elsif punkt == 27
 puts "You Infarkt Risiko is 1.8% "
elsif punkt == 28
 puts "You Infarkt Risiko is 1.9% "
elsif punkt == 29
 puts "You Infarkt Risiko is 2.3% "
elsif punkt == 30
 puts "You Infarkt Risiko is 2.4% "
elsif punkt == 31
 puts "You Infarkt Risiko is 2.8% "
elsif punkt == 32
 puts "You Infarkt Risiko is 2.9% "
elsif punkt == 33
 puts "You Infarkt Risiko is 3.3% "
elsif punkt == 34
 puts "You Infarkt Risiko is 3.5% "
elsif punkt == 35
 puts "You Infarkt Risiko is 4.0% "
elsif punkt == 36
 puts "You Infarkt Risiko is 4.2% "
elsif punkt == 37
 puts "You Infarkt Risiko is 4.8% "
elsif punkt == 38
 puts "You Infarkt Risiko is 5.1% "
elsif punkt == 39
 puts "You Infarkt Risiko is 5.7% "
elsif punkt == 40
 puts "You Infarkt Risiko is 6.1% "
elsif punkt == 41
 puts "You Infarkt Risiko is 7.0% "
elsif punkt == 42
 puts "You Infarkt Risiko is 7.4% "
elsif punkt == 43
 puts "You Infarkt Risiko is 8.0% "
elsif punkt == 44
 puts "You Infarkt Risiko is 8.8% "
elsif punkt == 45
 puts "You Infarkt Risiko is 10.2% "
elsif punkt == 46
 puts "You Infarkt Risiko is 10.5% "
elsif punkt == 47
 puts "You Infarkt Risiko is 10.7% "
elsif punkt == 48
 puts "You Infarkt Risiko is 12.8% "
elsif punkt == 49
 puts "You Infarkt Risiko is 13.2% "
elsif punkt == 50
 puts "You Infarkt Risiko is 15.5% "
elsif punkt == 51
 puts "You Infarkt Risiko is 16.8% "
elsif punkt == 52
 puts "You Infarkt Risiko is 17.5% "
elsif punkt == 53
 puts "You Infarkt Risiko is 19.6% "
elsif punkt == 54
 puts "You Infarkt Risiko is 21.7% "
elsif punkt == 55
 puts "You Infarkt Risiko is 22.2% "
elsif punkt == 56
 puts "You Infarkt Risiko is 23.8% "
elsif punkt == 57
 puts "You Infarkt Risiko is 25.1% "
elsif punkt == 58
 puts "You Infarkt Risiko is 28.0% "
elsif punkt == 59
 puts "You Infarkt Risiko is 29.4% "
elsif punkt >= 60
 puts "You Infarkt Risiko is >30.0% "
end

if sys >= 130 and sys <= 139
 if punkt < 54
 puts "No Medicaments, but You need preventive Healthcare."
 elsif punkt >= 54
 puts "You need medicamentose Therapy"
 end
elsif sys >= 140
 puts "You need Medicamentose Therapy for your Arterial Pressuer."
end
