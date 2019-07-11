using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UnifiedPaymentServiceWebUi.Startup))]
namespace UnifiedPaymentServiceWebUi
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
