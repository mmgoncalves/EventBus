Pod::Spec.new do |s|
 s.name = 'EventBus'
 s.version = '0.0.1'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'cookiecutter bootstrap template for swift framework'
 s.homepage = 'ghttps://medium.com/@tpLioy'
 s.social_media_url = 'https://twitter.com/tplioy'
 s.authors = { "Thiago lioy" => "thiagolioy@gmail.com" }
 s.source = { :git => "https://github.com/thiagolioy/EventBus.git", :tag => "v"+s.version.to_s }
 s.platforms = { :ios => "8.0", :osx => "10.10", :tvos => "9.0", :watchos => "2.0" }
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/**/*.swift"
     ss.framework  = "Foundation"
 end
end
