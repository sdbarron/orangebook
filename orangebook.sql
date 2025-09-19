/*
SELECT count(*) FROM orangebook.products

create table orangebook.exclusivity
(Appl_Type varchar(255),
 Appl_No varchar(255),
 Product_No varchar(255),
 Exclusivity_Code varchar(255),
 Exclusivity_Date varchar(255));

create table orangebook.patent
(Appl_Type varchar(255),
 Appl_No varchar(255),
 Product_No varchar(255),
 Patent_No varchar(255),
 Patent_Expire_Date_Text varchar(255),
 Drug_Substance_Flag varchar(255),
 Drug_Product_Flag varchar(255),
 Patent_Use_Code varchar(255),
 Delist_Flag varchar(255),
 Submission_Date varchar(255));

create table orangebook.products
(Ingredient varchar(255),
 DF_Route varchar(255),
 Trade_Name varchar(255),
 Applicant varchar(255),
 Strength varchar(255),
 Appl_Type varchar(255),
 Appl_No varchar(255),
 Product_No varchar(255),
 TE_Code varchar(255),
 Approval_Date varchar(255),
 RLD varchar(255),
 RS varchar(255),
 Type varchar(255),
 Applicant_Full_Name  varchar(255));
*/


truncate table orangebook.products;
truncate table orangebook.patent;
truncate table orangebook.exclusivity;
copy orangebook.products    from '/var/lib/jenkins/workspace/OrangeBook/products.txt'    delimiter '~' header;
copy orangebook.patent      from '/var/lib/jenkins/workspace/OrangeBook/patent.txt'      delimiter '~' header;
copy orangebook.exclusivity from '/var/lib/jenkins/workspace/OrangeBook/exclusivity.txt' delimiter '~' header;

