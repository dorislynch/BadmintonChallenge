
Pod::Spec.new do |s|
  s.name         = "RNBadmintonChallenge"
  s.version      = "1.0.0"
  s.summary      = "RNBadmintonChallenge"
  s.description  = <<-DESC
                  RNBadmintonChallenge
                   DESC
  s.homepage     = "https://github.com/dorislynch/BadmintonChallenge"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/BadmintonChallenge.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency "React"
  s.dependency 'GCDWebServer'
  #s.dependency "others"

end

  