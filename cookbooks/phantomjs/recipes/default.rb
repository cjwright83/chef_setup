remote_file '/tmp/phantomjs-1.7.0-linux-x86_64.tar.bz2' do
  source 'http://phantomjs.googlecode.com/files/phantomjs-1.7.0-linux-x86_64.tar.bz2'
  owner 'root'
  group 'root'
  mode '0655'
  backup 0
  not_if { FileTest.exists?('/tmp/phantomjs-1.7.0-linux-x86_64.tar.bz2') }
end


