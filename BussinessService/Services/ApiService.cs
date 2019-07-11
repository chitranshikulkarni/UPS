using Database.Model;
using Database.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BussinessService.Services
{
    public class ApiService : IApiService
    {
        private readonly IDataRepository _dataRepository;

        public ApiService(IDataRepository dataRepository) { _dataRepository = dataRepository; }

        public IList<State> GetStateInfo()
        {
            return _dataRepository.GetAllState();
        }
    }

    public interface IApiService
    {
        IList<State> GetStateInfo();
    }
}
