Pod::Spec.new do |s|
  s.name = "RYTPoclib"
  s.version = "0.1.0"
  s.summary = "A short description of RYTPoclib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"mars1586457047"=>"1586457047@qq.com"}
  s.homepage = "https://github.com/mars1586457047/RYTPoclib"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/RYTPoclib.framework'
end
