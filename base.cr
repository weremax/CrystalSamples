require "base64"
puts Base64.encode("hello world from crystal")
puts Base64.decode_string("aGVsbG8gd29ybGQgZnJvbSBjcnlzdGFs")