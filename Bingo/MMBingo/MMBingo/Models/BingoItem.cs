using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MMBingo.Models
{
    public class BingoItem
    {

        public string Name { get; set; }
        public string Description { get; set; }
        public int Rarity { get; set; }
        public string Category { get; set; }
        public string Creator { get; set; }
        public bool IsActive { get; set; }

    }
}