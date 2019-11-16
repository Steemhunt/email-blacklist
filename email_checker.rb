module EmailChecker
  @@blacklist = File.read('blacklist.txt').split("\n")

  def self.temp_email?(email)
    domain = email.split('@')[1]
    @@blacklist.any? { |b| domain =~ /\A(.+\.)?#{b}\z/ }
  end
end