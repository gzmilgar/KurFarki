@EndUserText.label: 'Kur Farkı Header Abstract Entity'
define root abstract entity ZFI003_DD_HEADERD
{
  key dummy_key         : abap.int4;
      //simulation        : abap.char(1);
      doc_currency      : abap.cuky( 5 );
      acc_type          : abap.char(2);
      com_code          : abap.char(4);
      supplier          : abap.char(10);
      customer          : abap.char(10);
      doc_date          : abap.dats;
      post_date         : abap.dats;
      @Semantics.amount.currencyCode: 'currency'
      amount            : abap.curr( 23, 2 );
      currency          : abap.cuky( 5 );
      doc_header_text   : abap.sstring(25);
      doc_reference     : abap.sstring(16);
      debit_credit_code : abap.char( 1 );
      doc_item_text     : sgtxt;

      _itemTable        : composition [0..*] of zfi003_dd_itemd;

}
