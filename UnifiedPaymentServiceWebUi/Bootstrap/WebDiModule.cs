using Autofac;
using BussinessService;
using BussinessService.Services;
using Database;
using Database.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace UnifiedPaymentServiceWebUi.Bootstrap
{
    public class WebDiModule : Module
    {
        protected override void Load(ContainerBuilder builder)
        {
            base.Load(builder);
            builder.RegisterModule(new ServiceDiModule());
            builder.Register(c => new UPSContext()).AsSelf().InstancePerRequest();
            builder.RegisterType<ApiService>().As<IApiService>().InstancePerLifetimeScope();
            builder.RegisterGeneric(typeof(BaseService<>)).As(typeof(IBaseService<>)).InstancePerLifetimeScope();
        }
    }
}