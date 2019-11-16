FILENAME = 'blacklist.txt'

blacklist = File.read(FILENAME).split("\n").uniq.compact.map(&:strip).sort
File.write(FILENAME, blacklist.join("\n"))
