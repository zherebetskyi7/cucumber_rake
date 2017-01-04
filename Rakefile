require 'cucumber/rake/task'

Cucumber::Rake::Task.new(:features) do |t|
  r_date = Time.now.strftime("%Y-%m-%d")
  r_time = Time.now.strftime("%H-%M")
  t.cucumber_opts = [
                     #"--no-color",
                     "--format progress -o log/features.log",
                     "--format junit    -o log/",
                     "--format html     -o log/#{r_date}_#{r_time}_report.html",
                     "--format pretty"]
end