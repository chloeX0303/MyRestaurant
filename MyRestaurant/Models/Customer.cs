using Microsoft.AspNetCore.Mvc;
using System.ComponentModel.DataAnnotations;

namespace MyRestaurant.Models
{
    public class Customer
    {
        public int ID { get; set; }
        [Display(Name = "First Name")]
        [StringLength(50, ErrorMessage = "Do not enter more than 50 characters")]
        [Required(ErrorMessage = "Please enter your first name.")]
        [RegularExpression(@"^[a-zA-Z''-'\s]{1,40}$",
         ErrorMessage = "Numbers and symbols are not allowed.")]
        public string FirstName { get; set; }
        [Display(Name = "Last Name")]
        [StringLength(50, ErrorMessage = "Do not enter more than 50 characters")]
        [Required(ErrorMessage = "Please enter your last name.")]
        [RegularExpression(@"^[a-zA-Z''-'\s]{1,40}$",
         ErrorMessage = "Numbers and symbols are not allowed.")]
        public string LastName { get; set; }
        [Display(Name = "Home Address")]
        [StringLength(50, ErrorMessage = "Do not enter more than 50 characters")]
        [Required(ErrorMessage = "Please enter your home address.")]
        [RegularExpression(@"^(?:[a-zA-Z0-9]+\s?)+[a-zA-Z0-9]+$", ErrorMessage = "Street Address not valid.")]
        [Range(0, int.MaxValue, ErrorMessage = "Please enter valid integer Number")]
        public string Address { get; set; }
        [Display(Name = "Phone Number")]
        [MaxLength(11)]
        [MinLength(10, ErrorMessage = "Value should be greater than or equal to 10 digits")]
        [Required(ErrorMessage = "Please enter your phone number.")]
        [Range(0, int.MaxValue, ErrorMessage = "Please enter valid integer Number")]
        public string PhoneNumber { get; set; }
        [RegularExpression(@"^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$", ErrorMessage = "Email is not valid.")]
        [StringLength(320, ErrorMessage = "Do not enter more than 320 characters")]
        [Required(ErrorMessage = "Please enter your email.")]
        public string Email { get; set; }
        public ICollection<Order> Orders { get; set; }
    }
}
