using DataLibrary.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace DataLibrary.Data
{
    public interface IOrderData
    {
        Task<OrderModel> GetOrderById(int orderId);
        Task<List<OrderModel>> GetOrders();
        Task<List<OrderModelWithFoodDetails>> GetOrdersWithFoodDetails();
        Task<int> CreateOrder(OrderModel order);
        Task<int> UpdateOrderName(int orderId, string orderName);
        Task<int> DeleteOrder(int orderId);
    }
}