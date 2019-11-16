# Disposable Temporary Email Address Detector

```ruby
require './email_checker'

# Return false if valid email address
EmailChecker.temp_email?('username@gmail.com')
=> false

# Return true if dogge email address
EmailChecker.temp_email?('username@imail8.net')
=> true

# Support sub domain variations
EmailChecker.temp_email?('username@mail.imail8.net')
=> true
```