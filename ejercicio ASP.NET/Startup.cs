using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ejercicio_ASP.NET.Startup))]
namespace ejercicio_ASP.NET
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
