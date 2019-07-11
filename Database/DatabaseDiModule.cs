using Autofac;
using Database.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Database
{
    public class DatabaseDiModule :  Module
    {
        protected override void Load(ContainerBuilder builder)
        {
            base.Load(builder);
            builder.Register(c => new UPSContext()).AsSelf().InstancePerRequest();
            builder.RegisterType<DataRepository>().As<IDataRepository>().InstancePerLifetimeScope();
            builder.RegisterGeneric(typeof(GenericRepository<>)).As(typeof(IGenericRepository<>)).InstancePerLifetimeScope();
        }
    }

}
