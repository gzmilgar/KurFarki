@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Profit Center SH Data Definition'
define root view entity ZFI003_DD_PROFIT_CENTER_SHD 
  as select from I_ProfitCenterText as profit
{
  key profit.ProfitCenter,
      profit.ProfitCenterName,
      profit.ProfitCenterLongName
}
