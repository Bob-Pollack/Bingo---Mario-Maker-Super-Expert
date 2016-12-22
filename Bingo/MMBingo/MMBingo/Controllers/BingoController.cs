using MMBingo.DALs;
using MMBingo.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MMBingo.Controllers
{
    public class BingoController : Controller
    {
        // GET: Bingo
        public ActionResult Index()
        {

            BingoDal dal = new BingoDal();
            BingoItem bite = dal.GetFirstBingoItem();

            return View("Index", bite);
        }


        public ActionResult Card()
        {
            BingoDal dal = new BingoDal();
            List<BingoItem> bingoList = dal.Get25BingoItems();
            //SELECT TOP 25 * FROM Bingo WHERE (is_active = 1) ORDER BY newID();

            return View("Card", bingoList);
        }
    }
}