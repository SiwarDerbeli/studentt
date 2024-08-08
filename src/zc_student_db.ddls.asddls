@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_STUDENT_DB
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_STUDENT_DB
{
  key Sid,
  Sname,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
