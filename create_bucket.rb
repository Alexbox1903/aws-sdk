require './vendor/bundle/ruby/2.4.0/gems'
require 'aws-sdk'
s3 = Aws::S3::Client.new
s3.create_bucket(bucket: raisetech-web-server)
