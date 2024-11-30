use FMI_Staging
go

/*

drop table sf_Accounts

*/

select distinct rec.Hierarchy_Status__c from SF_Accounts rec



/* Account_Address__c

delete Error_Log where taskname='vw_Account_Addresses'
truncate table succ_Account_Addresses

drop table succ_Account_Addresses

*/


select * from vw_Account_Addresses


--***** SSIS
select * 
	from vw_Account_Addresses


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Account_Addresses rec on rec.OldId = err.Id1
	where TaskName='vw_Account_Addresses'







/* vw_Account_Inactive

delete Error_Log where taskname='vw_Account_Inactive'




*/


select * from vw_Account_Inactive


--***** SSIS
select * 
	from vw_Account_Inactive


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Account_Inactive rec on rec.id = err.Id1
	where TaskName='vw_Account_Inactive'







/* vw_Contact

delete Error_Log where taskname='vw_Contact'




*/


select * from vw_Contact


--***** SSIS
select * 
	from vw_Contact


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Contact rec on rec.id = err.Id1
	where TaskName='vw_Contact'






/* vw_Oppo

delete Error_Log where taskname='vw_Oppo'




*/


select * from vw_Oppo


--***** SSIS
select * 
	from vw_Oppo


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Oppo rec on rec.id = err.Id1
	where TaskName='vw_Oppo'








/* vw_Oppo_Distributor

delete Error_Log where taskname='vw_Oppo_Distributor'




*/


select * from vw_Oppo_Distributor


--***** SSIS
select * 
	from vw_Oppo_Distributor


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Oppo_Distributor rec on rec.id = err.Id1
	where TaskName='vw_Oppo_Distributor'






/* vw_Oppo_End_User

delete Error_Log where taskname='vw_Oppo_End_User'




*/


select * from vw_Oppo_End_User


--***** SSIS
select * 
	from vw_Oppo_End_User


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Oppo_End_User rec on rec.id = err.Id1
	where TaskName='vw_Oppo_End_User'










/* vw_Oppo_Engagement_Account

delete Error_Log where taskname='vw_Oppo_Engagement_Account'




*/


select * from vw_Oppo_Engagement_Account


--***** SSIS
select * 
	from vw_Oppo_Engagement_Account


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Oppo_Engagement_Account rec on rec.id = err.Id1
	where TaskName='vw_Oppo_Engagement_Account'





/* vw_Oppo_Reseller

delete Error_Log where taskname='vw_Oppo_Reseller'




*/


select * from vw_Oppo_Reseller


--***** SSIS
select * 
	from vw_Oppo_Reseller


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Oppo_Reseller rec on rec.id = err.Id1
	where TaskName='vw_Oppo_Reseller'

