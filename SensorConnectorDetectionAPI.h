/**********************************************************\

  Auto-generated SensorConnectorDetectionAPI.h

\**********************************************************/

#include <string>
#include <sstream>
#include <boost/weak_ptr.hpp>
#include "JSAPIAuto.h"
#include "BrowserHost.h"
#include "SensorConnectorDetection.h"

#ifndef H_SensorConnectorDetectionAPI
#define H_SensorConnectorDetectionAPI

class SensorConnectorDetectionAPI : public FB::JSAPIAuto
{
public:
    ////////////////////////////////////////////////////////////////////////////
    /// @fn SensorConnectorDetectionAPI::SensorConnectorDetectionAPI(const SensorConnectorDetectionPtr& plugin, const FB::BrowserHostPtr host)
    ///
    /// @brief  Constructor for your JSAPI object.
    ///         You should register your methods, properties, and events
    ///         that should be accessible to Javascript from here.
    ///
    /// @see FB::JSAPIAuto::registerMethod
    /// @see FB::JSAPIAuto::registerProperty
    /// @see FB::JSAPIAuto::registerEvent
    ////////////////////////////////////////////////////////////////////////////
    SensorConnectorDetectionAPI(const SensorConnectorDetectionPtr& plugin, const FB::BrowserHostPtr& host) :
        m_plugin(plugin), m_host(host)
    {
        // Read-only property
        registerProperty("version",
                         make_property(this,
                                       &SensorConnectorDetectionAPI::get_version));
    }

    ///////////////////////////////////////////////////////////////////////////////
    /// @fn SensorConnectorDetectionAPI::~SensorConnectorDetectionAPI()
    ///
    /// @brief  Destructor.  Remember that this object will not be released until
    ///         the browser is done with it; this will almost definitely be after
    ///         the plugin is released.
    ///////////////////////////////////////////////////////////////////////////////
    virtual ~SensorConnectorDetectionAPI() {};

    SensorConnectorDetectionPtr getPlugin();

    // Read-only property ${PROPERTY.ident}
    std::string get_version();

private:
    SensorConnectorDetectionWeakPtr m_plugin;
    FB::BrowserHostPtr m_host;
};

#endif // H_SensorConnectorDetectionAPI

