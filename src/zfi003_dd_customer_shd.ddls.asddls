@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Customer Search Help Data Definition'
define root view entity ZFI003_DD_CUSTOMER_SHD
  as select from I_Customer
{
  key Customer,
      BPCustomerFullName

}
