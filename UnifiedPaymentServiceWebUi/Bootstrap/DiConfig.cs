using Autofac;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;
using Autofac.Integration.Mvc;
using Autofac.Integration.WebApi;

namespace UnifiedPaymentServiceWebUi.Bootstrap
{
    public class DiConfig
    {
        public static void RegisterDependencies()
        {
            var config = GlobalConfiguration.Configuration;
            var builder = new ContainerBuilder();

            builder.RegisterModule<WebDiModule>();
            builder.RegisterApiControllers(Assembly.GetExecutingAssembly());
            builder.RegisterControllers(Assembly.GetExecutingAssembly());
            var container = builder.Build();
            DependencyResolver.SetResolver(new AutofacDependencyResolver(container));
            config.DependencyResolver = new AutofacWebApiDependencyResolver(container);
        }
    }
}