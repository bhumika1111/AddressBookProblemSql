/*:::::::::::::UC1:::::::::::::::::::::*/
create database AddressBookService

use AddressBookService


/*:::::::::::UC2:::::::::::::::::::::::*/
create table Addressbook
(
Id int primary key Identity (1,1),
FirstName varchar (200),
LastName varchar(150),
Address varchar(250),
city varchar (25),
state varchar (80),
Zipcode int ,
PhoneNumber varchar(10),
Email varchar(250)
);
select * from AddressBook

/*::::::::::::UC3::::::::::::::::*/
INSERT INTO Addressbook(FirstName,LastName,Address,city,state,Zipcode,PhoneNumber,Email) values('Bhumika','Jadhav','Nathnaagar','Umarkhed','Maharashtra',445206,9637548671,'bhumikamjadhav47@gmail.com');

/*::::::::::::UC4:::::::::::::::::*/
update Addressbook set Address = 'Krushnagari' where FirstName = 'Bhumika';

/*::::::::::::UC5::::::::::::::::::::::*/
Delete from Addressbook WHERE FirstName = 'Bhumika';

/*::::::::::::::::::::UC6::::::::::::::::::*/
select state from Addressbook where state = 'Maharashtra';



