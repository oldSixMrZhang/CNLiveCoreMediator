Pod::Spec.new do |s|
  s.name         = "CNLiveCoreMediator" # 项目名称
  s.version      = "0.1.1"
  s.license      = "MIT"          # 开源证书
  s.summary      = "CNLive-iOS核心中间件组件" # 项目简介
  s.homepage     = "http://bj.gitlab.cnlive.com/ios-team/CNLiveCoreMediator" # 仓库的主页
  s.source       = { :git => "http://bj.gitlab.cnlive.com/ios-team/CNLiveCoreMediator.git", :tag => "#{s.version}" }#你的仓库地址，用http地址,不能用SSH地址
  s.source_files = "Classes/**/*.{h,m}" # 你代码的位置， BYPhoneNumTF/*.{h,m} 表示 BYPhoneNumTF 文件夹下所有的.h和.m文件
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "9.0" #平台及支持的最低版本
  s.frameworks   = "UIKit" #支持的框架
  s.public_header_files = "Classes/**/*.h"
  s.author       = { "张旭" => "zhangxu@cnlive.com" } # 作者信息
end
