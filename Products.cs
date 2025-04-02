using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PARESAN___Pos
{
    public class Product
    {
        public string Img { get; set; }
        public string Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string Category { get; set; }
        public int Stocks { get; set; }
        public string Actions { get; set; }

        public static List<Product> GetProducts()
        {
            return new List<Product>
            {
                new Product { Img = "X", Id = "SKU001", Name = "SAMPLE1", Description = "PRODUCT DESCRIPTION", Category = "CATEGORY", Stocks = 10, Actions = "Edit" },
                new Product { Img = "X", Id = "SKU002", Name = "SAMPLE2", Description = "ANOTHER DESCRIPTION", Category = "CATEGORY 2", Stocks = 20, Actions = "Edit" },
                new Product { Img = "X", Id = "SKU003", Name = "SAMPLE3", Description = "SOME DESCRIPTION", Category = "CATEGORY 3", Stocks = 15, Actions = "Edit" },
                new Product { Img = "X", Id = "SKU004", Name = "SAMPLE4", Description = "NEW PRODUCT DESCRIPTION", Category = "CATEGORY 4", Stocks = 50, Actions = "Edit" },
                new Product { Img = "X", Id = "SKU005", Name = "SAMPLE5", Description = "ANOTHER NEW DESCRIPTION", Category = "CATEGORY 5", Stocks = 30, Actions = "Edit" },
                new Product { Img = "X", Id = "SKU006", Name = "SAMPLE6", Description = "AMAZING PRODUCT", Category = "CATEGORY 6", Stocks = 40, Actions = "Edit" },
                new Product { Img = "X", Id = "SKU007", Name = "SAMPLE7", Description = "BEST SELLER", Category = "CATEGORY 7", Stocks = 100, Actions = "Edit" },
                new Product { Img = "X", Id = "SKU008", Name = "SAMPLE8", Description = "POPULAR ITEM", Category = "CATEGORY 8", Stocks = 25, Actions = "Edit" },
                new Product { Img = "X", Id = "SKU009", Name = "SAMPLE9", Description = "DISCOUNTED PRODUCT", Category = "CATEGORY 9", Stocks = 60, Actions = "Edit" },
                new Product { Img = "X", Id = "SKU010", Name = "SAMPLE10", Description = "LIMITED EDITION", Category = "CATEGORY 10", Stocks = 12, Actions = "Edit" }
            };
        }
    }
}
