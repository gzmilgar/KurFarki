@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Cost Center SH Data Definition'
define root view entity ZFI003_DD_COST_CENTER_SHD 
  as select from I_CostCenterText as cost
{
  key cost.CostCenter,
      cost.CostCenterName,
      cost.CostCenterDescription
}
