#/**********************************************************\ 
#
# Auto-Generated Plugin Configuration file
# for Sensor Connector Detection
#
#\**********************************************************/

set(PLUGIN_NAME "SensorConnectorDetection")
set(PLUGIN_PREFIX "CCSC")
set(COMPANY_NAME "ConcordConsortium")

# ActiveX constants:
set(FBTYPELIB_NAME SensorConnectorDetectionLib)
set(FBTYPELIB_DESC "SensorConnectorDetection 1.0 Type Library")
set(IFBControl_DESC "SensorConnectorDetection Control Interface")
set(FBControl_DESC "SensorConnectorDetection Control Class")
set(IFBComJavascriptObject_DESC "SensorConnectorDetection IComJavascriptObject Interface")
set(FBComJavascriptObject_DESC "SensorConnectorDetection ComJavascriptObject Class")
set(IFBComEventSource_DESC "SensorConnectorDetection IFBComEventSource Interface")
set(AXVERSION_NUM "1")

# NOTE: THESE GUIDS *MUST* BE UNIQUE TO YOUR PLUGIN/ACTIVEX CONTROL!  YES, ALL OF THEM!
set(FBTYPELIB_GUID 2d0859c8-380e-53b2-b45c-6b1e4bead341)
set(IFBControl_GUID af9284c1-793a-57ff-8315-aae65e8a2aeb)
set(FBControl_GUID 8db0c771-727b-5aac-b545-61a7f03f0a39)
set(IFBComJavascriptObject_GUID 39fedac8-e6b0-54ab-84dc-f0deba86d26b)
set(FBComJavascriptObject_GUID 73ae6162-5ca9-543e-a884-208e01035b92)
set(IFBComEventSource_GUID 7aad8978-1d25-5c7a-a80b-1e41ed73771f)
if ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID 9790e35c-83e1-5f31-8d62-51dcf419e840)
else ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID db28e7e4-0f61-54b1-8fdd-a1624e4e0282)
endif ( FB_PLATFORM_ARCH_32 )

# these are the pieces that are relevant to using it from Javascript
set(ACTIVEX_PROGID "ConcordConsortium.SensorConnectorDetection")
if ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "concord.org/SensorConnectorDetection")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "concord.org/SensorConnectorDetection_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )

# strings
set(FBSTRING_CompanyName "Concord Consortium")
set(FBSTRING_PluginDescription "A simple plugin for detecting and launching the Sensor Connector application.")
set(FBSTRING_PLUGIN_VERSION "1.0.0.0")
set(FBSTRING_LegalCopyright "Copyright 2014 Concord Consortium")
set(FBSTRING_PluginFileName "np${PLUGIN_NAME}")
set(FBSTRING_ProductName "Sensor Connector Detection")
set(FBSTRING_FileExtents "")
if ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Sensor Connector Detection")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Sensor Connector Detection_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )
set(FBSTRING_MIMEType "application/vnd-concordconsortium-sensorconnector")

# Uncomment this next line if you're not planning on your plugin doing
# any drawing:

set (FB_GUI_DISABLED 1)

# Mac plugin settings. If your plugin does not draw, set these all to 0
set(FBMAC_USE_QUICKDRAW 0)
set(FBMAC_USE_CARBON 0)
set(FBMAC_USE_COCOA 0)
set(FBMAC_USE_COREGRAPHICS 0)
set(FBMAC_USE_COREANIMATION 0)
set(FBMAC_USE_INVALIDATINGCOREANIMATION 0)

# If you want to register per-machine on Windows, uncomment this line
#set (FB_ATLREG_MACHINEWIDE 1)
