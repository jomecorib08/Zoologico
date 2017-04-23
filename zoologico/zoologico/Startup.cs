using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(zoologico.Startup))]
namespace zoologico
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
