#
# Be sure to run `pod lib lint EmptyDataSetExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

  s.name             = 'EmptyDataSetExtension'
  s.version          = '1.1.0'
  s.summary          = 'extension of EmptyDataSet'

  s.description      = 'Use DZNEmptyDataSet without dataSource and delegate.'

  s.homepage         = 'https://github.com/InsectQY/EmptyDataSetExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LeslieChen' => '704861917@qq.com' }
  s.source           = { :git => 'https://github.com/InsectQY/EmptyDataSetExtension.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'

  s.source_files = 'EmptyDataSetExtension/Classes/Public/*'

  s.swift_version = "5.0"

  s.frameworks = 'UIKit'
  s.dependency 'DZNEmptyDataSet', '~> 1.8.1'

  s.subspec 'RxSwift' do |ss|
      ss.source_files = 'EmptyDataSetExtension/Classes/RxSwift/*'
      ss.dependency 'RxSwift', '~> 6.2.0'
      ss.dependency 'RxCocoa', '~> 6.2.0'
      ss.dependency 'EmptyDataSetExtension'
  end

end
