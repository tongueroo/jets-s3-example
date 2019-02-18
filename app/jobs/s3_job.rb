class S3Job < ApplicationJob
  s3_event ENV["S3_BUCKET"]
  def process
    puts "process event #{JSON.dump(event)}"
    # Your logic
  end

  s3_event ENV["S3_BUCKET"]
  def resize
    puts "resize event #{JSON.dump(event)}"
    # Your logic
  end
end
