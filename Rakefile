require "bundler/gem_tasks"

namespace :pickadate do
  desc "Download latest assets"
  task :download do
    require 'fileutils'

    system "curl https://github.com/amsul/pickadate.js/archive/master.zip -f -L --create-dirs -o tmp/pickadate.zip"
    system "unzip -o tmp/pickadate.zip -d tmp/"
    system "rm tmp/pickadate.zip"

    Dir["tmp/pickadate*/lib/picker*.js"].each do |file|
      FileUtils.cp file, "vendor/assets/javascripts/pickadate/#{File.basename(file)}", preserve: false
    end

    Dir["tmp/pickadate*/lib/translations/*.js"].each do |file|
      FileUtils.cp file, "vendor/assets/javascripts/pickadate/translations/#{File.basename(file)}", preserve: false
    end

    Dir["tmp/pickadate*/lib/themes/*"].each do |file|
      FileUtils.cp file, "vendor/assets/stylesheets/pickadate/#{File.basename(file)}", preserve: false
    end

    system "rm -rf tmp/pickadate*"
  end
end
