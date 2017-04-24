using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ZoologicoVJ.Startup))]
namespace ZoologicoVJ
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
