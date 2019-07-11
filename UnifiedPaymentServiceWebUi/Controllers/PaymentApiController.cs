using BussinessService.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;

namespace UnifiedPaymentServiceWebUi.Controllers
{
    [RoutePrefix("api/payment")]
    public class PaymentApiController : ApiController
    {
        private readonly IApiService _apiService;
        public PaymentApiController(IApiService service) { _apiService = service; }

        [Route("fetchstate", Name = "fetchstate")]
        [HttpGet]
        public IHttpActionResult RefreshExtract(string modelName, string modelType)
        {
            var stateInfo = _apiService.GetStateInfo();
            return Ok(stateInfo);
        }

    }
}
