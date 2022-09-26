select * from Production.Brand
select * from Production.Categories
select * from Production.Products
select * from Production.Stocks
select * from Sales.Customer
select * from Sales.Order_Items
select * from Sales.Orders
select * from Sales.Staffs
select * from Sales.Store

INSERT into Production.Categories VALUES (N'ຢ່າງລົດ')

select Brand_id "ລຳດັບຍິຫໍ້", Brand_name "ຍິຫໍ້ສິນຄ້າ" from Production.Brand

select Category_id "ລຳດັບປະເພດ", Category_name "ປະເພດສິນຄ້າ" from Production.Categories

select Product_id "ລຳດັບສິນຄ້າ", Product_name "ຊື່ສິນຄ້າ", Brand_id "ລຳດັບຍິຫໍ້", Category_id "ລຳດັບປະເພດ", model_year "ປີພະລິດ", list_price "ລາຄາ" from Production.Products

select Store_id "ລຳດັບຮ້ານຄ້າ", Product_id "ລະຫັດສິນຄ້າ", Quantity "ຈຳນວນ" from Production.Stocks

select Customer_id "ລຳດັບລູກຄ້າ", First_name "ຊື່ເເທ້", Last_name "ນາມສະກຸນ", Phone "ເບີໂທ", Email "ອີເມວ", Street "ເຂດ", City "ເມືອງ", State "ເເຂວງ", Zip_code "ລະຫັດທີ່ບ້ານ" from Sales.Customer

select Order_id "ລຳດັບບິນ", Item_id "ໝາຍເລກສິນຄ້າ", Product_id "ລຳດັບສິນຄ້າ", Quantity "ຈຳນວນ", list_price "ລາຄາ", Discount "ສ່ວນລົດ" from Sales.Order_Items

select Order_id "ລຳດັບບິນ", Customer_id "ລຳດັບລູກຄ້າ", Order_status "ສະຖານະບິນ", Order_date "ວັນທີ່ອອກບິນ", Required_date "ວັນທີ່ຢືນຢັນບິນ", Shipped_date "ວັນທີ່ຈັດສົ່ງ", Store_id "ລຳດັບລະຫັດ", Staff_id "ລຳດັບພະນັກງານ" from Sales.Orders

select Staff_id "ລຳດັບພະນັກງານ", First_name "ຊື່ເເທ້", Last_name "ນາມສະກຸນ", Email "ອີເມວ", Phone "ເບີໂທ", Active "ເເອັກທິບ", Store_id "ລຳດັບລະຫັດ", Manager_id "ລະຫັດຜູ້ຈັດການ" from Sales.Staffs

select Store_id "ລຳດັບຮ້ານຄ້າ", Store_name "ຊື່ຮ້ານຄ້າ", Phone "ເບີໂທ", Email "ອີເມວ", Street "ເຂດ", City "ເມືອງ", State "ເເຂວງ", Zip_code "ລະຫັດທີ່ບ້ານ" from Sales.Store