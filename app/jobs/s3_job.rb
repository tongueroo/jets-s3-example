class S3Job < ApplicationJob
  s3_event ENV["S3_BUCKET"]
  def process
    puts "event #{JSON.dump(event)}"
    puts "s3_event #{JSON.dump(s3_event)}"
    puts "s3_object #{JSON.dump(s3_object)}"
    # Your logic
  end

  s3_event ENV["S3_BUCKET"]
  def resize
    puts "event #{JSON.dump(event)}"
    puts "s3_event #{JSON.dump(s3_event)}"
    puts "s3_object #{JSON.dump(s3_object)}"
    # Your logic
  end
end