#!/bin/sh

adb shell pm uninstall --user 0 com.android.browser #浏览器（用第三方应用替换chrome等）
adb shell pm uninstall --user 0 com.miui.player #音乐（用第三方应用替换）




adb shell pm uninstall --user 0 com.miui.personalassistant #智能助理（负一屏）（直接卸载，自己不使用）
adb shell pm uninstall --user 0 com.android.quicksearchbox #搜索（直接卸载，自己不使用）
adb shell pm uninstall --user 0 com.miui.yellowpage #生活黄页(小米黄页)（直接卸载，自己不使用）
adb shell pm uninstall --user 0 com.miui.hybrid #快应用服务框架(小米社区)（直接卸载，自己不使用）
adb shell pm uninstall --user 0 com.miui.miservice #服务与反馈（直接卸载，自己不使用）
adb shell pm uninstall --user 0 com.miui.contentextension #传送门
adb shell pm uninstall --user 0 com.xiaomi.aiasst.service #AI通话（小爱通话）
adb shell pm uninstall --user 0 com.miui.voiceassist #小爱同学（小爱语音）（直接卸载，自己不使用）
adb shell pm uninstall --user 0 com.xiaomi.aiasst.vision #小爱翻译
adb shell pm uninstall --user 0 com.xiaomi.gamecenter.sdk.service  #游戏服务
adb shell pm uninstall --user 0 com.xiaomi.gamecenter #游戏中心
adb shell pm uninstall --user 0 com.miui.analytics #小米广告分析，必删（重启会自动安装）
adb shell pm uninstall --user 0 com.miui.bugreport #用户反馈



adb shell pm uninstall --user 0 com.miui.systemAdSolution #小米系统广告解决方案，必删
adb shell pm uninstall --user 0 com.miui.translation.kingsoft #金山翻译
adb shell pm uninstall --user 0 com.miui.translation.youdao #有道翻译
adb shell pm uninstall --user 0 com.miui.translation.xmcloud #小米云翻译
adb shell pm uninstall --user 0 com.miui.translationservice #翻译服务
adb shell pm uninstall --user 0 com.xiaomi.ab #小米商城系统组件
adb shell pm uninstall --user 0 com.miui.accessibility #小米闻声
adb shell pm uninstall --user 0 com.xiaomi.migameservice #游戏高能时刻
adb shell pm uninstall --user 0 com.xiaomi.gamecenter #游戏中心

adb shell pm uninstall --user 0 com.miui.health #小米健康
adb shell pm uninstall --user 0 com.miui.voicetrigger #语音唤醒
adb shell pm uninstall --user 0 com.miui.nextpay #小米支付
adb shell pm uninstall --user 0 com.xiaomi.payment #米币支付
adb shell pm uninstall --user 0 com.miui.securityadd # 游戏加速
adb shell pm uninstall --user 0 com.miui.hybrid.accessory # 智慧生活
adb shell pm uninstall --user 0 com.xiaomi.macro #自动连招
adb shell pm uninstall --user 0 com.miui.freeform # 自由窗口
adb shell pm uninstall --user 0 com.miui.carlink #CarWith


adb shell pm uninstall --user 0 com.mipay.wallet
adb shell pm uninstall --user 0 com.xiaomi.mirror #跨屏协作
adb shell pm uninstall --user 0 com.xiaomi.drivemode #驾车场景
adb shell pm uninstall --user 0 com.xiaomi.browser #浏览器
