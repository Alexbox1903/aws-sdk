require_relative 'aws-sdk-rails'
s3 = Aws::S3::Client.new
s3.create_bucket(bucket: raisetech-web-server)
