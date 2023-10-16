using Microsoft.AspNetCore.Identity;
using Microsoft.EntityFrameworkCore;
using MyRestaurant.Areas.Identity.Data;
var builder = WebApplication.CreateBuilder(args);
var connectionString = builder.Configuration.GetConnectionString("MyRestaurantDbContextConnection") ?? throw new InvalidOperationException("Connection string 'MyRestaurantDbContextConnection' not found.");

builder.Services.AddDbContext<MyRestaurantDbContext>(options => options.UseSqlServer(connectionString));

builder.Services.AddDefaultIdentity<MyRestaurantUser>(options => options.SignIn.RequireConfirmedAccount = false).AddEntityFrameworkStores<MyRestaurantDbContext>();

// Add services to the container.
builder.Services.AddControllersWithViews();

var app = builder.Build();

// Configure the HTTP request pipeline.
if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/Home/Error");
    // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
    app.UseHsts();
}

DateTime date = DateTime.Now;

DateTime dateTime = DateTime.Now;

DateOnly dateOnly = DateOnly.FromDateTime(DateTime.Now);
TimeOnly timeOnly = TimeOnly.FromDateTime(DateTime.Now);

Console.WriteLine(dateTime);
Console.WriteLine(timeOnly);

app.UseHttpsRedirection();
app.UseStaticFiles();

app.UseRouting();

app.UseAuthorization();

app.MapControllerRoute(
    name: "default",
    pattern: "{controller=Home}/{action=Index}/{id?}");

app.MapRazorPages();

app.Run();
