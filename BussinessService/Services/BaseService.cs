using Database.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BussinessService.Services
{
    public class BaseService<T> : IBaseService<T>
    {
        private readonly IGenericRepository<T> _repository;
        public BaseService(IGenericRepository<T> repository) { _repository = repository; }
        
        public List<T> GetAllPaymentServices()
        {
            return _repository.GetAllPaymentSerivce();
        }

    }

    public interface IBaseService<T>
    {
        List<T> GetAllPaymentServices();
    }
}
