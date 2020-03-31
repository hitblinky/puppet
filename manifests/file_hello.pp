file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, Joe's world\n",
}
