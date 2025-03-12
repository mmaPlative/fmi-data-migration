use FMI_Staging
go

/*

drop table sf_Accounts
drop table SF_Contacts
drop table SF_Opportunities
drop table SF_Addresses
drop table SF_Deltek
drop table SF_Engagements

*/

select distinct rec.Hierarchy_Status__c from SF_Accounts rec



/* Account_Address__c

delete Error_Log where taskname='vw_Account_Addresses'
truncate table succ_Account_Addresses

drop table succ_Account_Addresses

*/


select distinct Account__c from vw_Account_Addresses


--***** SSIS
select * 
	from vw_Account_Addresses

	where OldId = '0010a00001IIGiIAAX'


select * from Error_Log

delete from Error_Log where TaskName='vw_Account_Addresses'


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


select * from vw_Contact where AccountId='001j000000N0FsxAAF'


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

select * from SF_Opportunities where Engagement_Account__c is not null


select * from vw_Oppo where AccountId='001j000000N0FsxAAF'


--***** SSIS
select * 
	from vw_Oppo

	where id in ('006j000000WpQRgAAN','006j000000YYsIfAAL','0060a00000n8xiRAAQ')


select * from Error_Log

delete from Error_Log where TaskName='vw_Oppo'

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









/* vw_Deltek

delete Error_Log where taskname='vw_Deltek'




*/


select * from vw_Deltek where Account_Name__c='001j000000N0FsxAAF'


--***** SSIS
select * 
	from vw_Deltek


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Deltek rec on rec.id = err.Id1
	where TaskName='vw_Deltek'










/* vw_Engagements

delete Error_Log where taskname='vw_Engagements'




*/


select * from vw_Engagements where AccountId__c='001j000000N0FsxAAF'


--***** SSIS
select * 
	from vw_Engagements


select * from Error_Log


select err.ErrorMessage
	, rec.* 
	from Error_Log err
	left join vw_Engagements rec on rec.id = err.Id1
	where TaskName='vw_Engagements'


