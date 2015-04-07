using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SE2_Individuele_opdracht.Startup))]
namespace SE2_Individuele_opdracht
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
