use HotelManagementServer
go

select * from Booking 
where CheckInDate <= '2016-01-03' and CheckOutDate <= '2016-02-04' and StatusID = 2 and StatusID = 4 and StatusID = 5 and StatusID = 6
order by CheckInDate

