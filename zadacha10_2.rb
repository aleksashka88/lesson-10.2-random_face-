file_foreheads = './data/foreheads.txt'
file_eyes      = './data/eyes.txt'
file_noses     = './data/noses.txt'
file_mouths    = './data/mouths.txt'

if File.exist?(file_foreheads) && File.exist?(file_eyes) &&
File.exist?(file_noses) && File.exist?(file_mouths)
  f_heads  = File.new(file_foreheads, 'r:UTF-8')
  f_eyes   = File.new(file_eyes, 'r:UTF-8')
  f_noses  = File.new(file_noses, 'r:UTF-8')
  f_mouths = File.new(file_mouths, 'r:UTF-8')

  puts f_heads.to_a.sample
  puts f_eyes.to_a.sample
  puts f_noses.to_a.sample
  puts f_mouths.to_a.sample

  f_heads.close
  f_eyes.close
  f_noses.close
  f_mouths.close

else
  puts 'Один из файлов не найден'
end
