@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Supplier Search Help Data Definition'
define root view entity ZFI003_DD_SUPPLIER_SHD
  as select from I_Supplier
{
  key Supplier,
      BPSupplierFullName
}
