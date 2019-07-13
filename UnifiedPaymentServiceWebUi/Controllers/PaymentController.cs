using BussinessService.Services;
using Database.Model;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.Mvc;
using UnifiedPaymentServiceWebUi.ViewModels;

namespace UnifiedPaymentServiceWebUi.Controllers
{
    public class PaymentController : Controller
    {
        private readonly IBaseService<Service> _paymentService;
        private readonly IApiService _dataRepository;

        public PaymentController(IBaseService<Service> paymentService, IApiService dataRepository)
        {
            _paymentService = paymentService;
            _dataRepository = dataRepository;
        }


        // GET: Payment
        public ActionResult Index()
        {
            var allServices = _paymentService.GetAllPaymentServices().Where(x => x.IsActive == true)
                .Select(x => new ServiceViewModel()
                {
                    ServiceId = x.ServiceId,
                    ServiceName = x.ServiceName,
                    ImageLoc = x.ImageLocation
                });
            return View(allServices);
        }

        [HttpGet]
        public ActionResult PaymentProcess(int serviceId)
        {
            var returnPath = "";
            if (serviceId == 6)
            {
                returnPath="/Views/Payment/ElectricityPayment.cshtml";
            }
            //var transaction = new Transaction();
            return View(returnPath);
        }

        [HttpPost]
        public JsonResult GetAllState()
        {
            var data = _dataRepository.GetStateInfo();
            return Json(data, JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        public JsonResult GetAllVendor()
        {
            var data = _dataRepository.GetVenderInfo();
            return Json(data, JsonRequestBehavior.AllowGet);
        }

    }
}
