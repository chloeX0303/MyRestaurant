using Microsoft.EntityFrameworkCore.Metadata.Internal;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace MyRestaurant.Models
{
    public class Food
    {
        public int ID { get; set; }
        [Display(Name = "Foods Name")]
        public string FoodName { get; set; }
        [Display(Name = "Food Price")]
        [Column(TypeName = "decimal(18, 2)")]
        public decimal FoodPrice { get; set; }
        public int Quantity { get; set; }
        public ICollection<Order> Orders { get; set; }
    }
}
