Pod::Spec.new do |s|
  s.name             = 'BaseModule'
  s.version          = '0.1.0' # 初始版本
  s.summary          = 'The base module for MyAwesomeDemo.'
  s.homepage         = 'https://github.com/nbkey/BaseModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nbkey' => '17703880441@sina.cn' }
  s.source           = { :git => 'https://github.com/nbkey/BaseModule.git', :tag => s.version.to_s } # 先这样写，发布时用
  s.ios.deployment_target = '11.0'
  s.source_files = 'Classes/**/*.{h,m}'
  s.resource_bundles = { 'BaseModule' => ['Resources/**/*'] }
  
#  # BaseModule 依赖的第三方库
#  s.dependency 'AFNetworking', '~> 4.0'
#  s.dependency 'YYModel'
end
