@EndUserText.label: 'Kur Farkı Item Abstract Entity'
define abstract entity ZFI003_DD_ITEMD
{
  key dummy_key         : abap.int4;
  key item              : abap.int4;
      debit_credit_code : abap.char( 1 );
      gl_account        : abap.char( 10 );
      @Semantics.amount.currencyCode: 'currency'
      amount            : abap.curr( 23, 2 );
      currency          : abap.cuky( 5 );
      assign_ref        : abap.char( 18 );
      doc_item_text     : abap.sstring( 50 );
      tax_code          : zfi003_de_tax_coded;
      profit_center     : abap.char(10);
      cost_center       : abap.char(10);

      _parent           : association to parent ZFI003_DD_HEADERD on _parent.dummy_key = $projection.dummy_key;

}
