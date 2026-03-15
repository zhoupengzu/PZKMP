package com.example.myapplication

import platform.UIKit.UIDevice
import cocoapods.PZKMPHome.PZReplaceMe
import kotlinx.cinterop.ExperimentalForeignApi

class IOSPlatform: Platform {
    @OptIn(ExperimentalForeignApi::class)
    override val name: String = PZReplaceMe.readCustomContent() + UIDevice.currentDevice.systemName() + " " + UIDevice.currentDevice.systemVersion
}

actual fun getPlatform(): Platform = IOSPlatform()