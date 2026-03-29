// // using from '../db/data-model';

// service SalesOrderService {
//     entity SalesOrders as projection on SalesOrders;
// }
// using { com.project.Salesorders.SalesOrders as DB_SalesOrders } from '../db/data-model';

// service SalesOrderService {
//     entity SalesOrders as projection on com.project.Salesorders.SalesOrders;
// }

using { com.project.Salesorders.SalesOrders as DB_SalesOrders } from '../db/data-model';

service SalesOrderService {
    entity SalesOrders as projection on DB_SalesOrders;
}

