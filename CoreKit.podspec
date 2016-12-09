Pod::Spec.new do |s|
  s.name         = "CoreKit"
  s.version      = "0.0.2"
  s.summary      = "A short description of CoreKit."
  s.description  = "Super framework"
  s.homepage     = "https://romain-pouclet.com"
  s.license      = "MIT"
  s.author             = { "Romain Pouclet" => "romain.pouclet@bdc.ca" }
  s.source       = { :git => "git@github.com:Palleas/CoreKit.git" }
  s.source_files  = "CoreKit/**/*.swift"
  s.dependency "FoundationKit"
  s.platform = :ios, '10'
end
