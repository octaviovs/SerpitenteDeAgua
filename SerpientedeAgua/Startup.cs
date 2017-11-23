using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SerpientedeAgua.Startup))]
namespace SerpientedeAgua
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
