/**********************************************************\

  Auto-generated SensorConnectorDetectionAPI.cpp

\**********************************************************/

#include "JSObject.h"
#include "variant_list.h"
#include "DOM/Document.h"
#include "global/config.h"

#include "SensorConnectorDetectionAPI.h"

///////////////////////////////////////////////////////////////////////////////
/// @fn SensorConnectorDetectionPtr SensorConnectorDetectionAPI::getPlugin()
///
/// @brief  Gets a reference to the plugin that was passed in when the object
///         was created.  If the plugin has already been released then this
///         will throw a FB::script_error that will be translated into a
///         javascript exception in the page.
///////////////////////////////////////////////////////////////////////////////
SensorConnectorDetectionPtr SensorConnectorDetectionAPI::getPlugin()
{
    SensorConnectorDetectionPtr plugin(m_plugin.lock());
    if (!plugin) {
        throw FB::script_error("The plugin is invalid");
    }
    return plugin;
}

// Read-only property version
std::string SensorConnectorDetectionAPI::get_version()
{
    return FBSTRING_PLUGIN_VERSION;
}
