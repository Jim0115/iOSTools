
Pod::Spec.new do |s|
  s.name             = 'iOSTools'
  s.version          = '0.1.0'
  s.summary          = 'Some useful tools in iOS.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jim0115/iOSTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wangshijie' => 'bjwangshijie@corp.netease.com' }
  s.source           = { :git => 'https://github.com/Jim0115/iOSTools.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOSTools/Classes/**/*'
end
