#!/usr/bin/expect -f
spawn heroku login -i
expect "Email: "
send $1
expect "Password: "
send $2
exit 0