@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_FI003_T_TAXCD
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_FI003_T_TAXCD
{
  key TaxCode,
  TaxType,
  MoveType,
  Percent,
  DebitCredit,
  LocalCreatedBy,
  LocalCreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
