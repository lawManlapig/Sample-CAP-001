namespace app.entities;

using {managed} from '@sap/cds/common';

//Entity
entity OrderHeaders : managed {
    key id                  : UUID;
    key ordernumber         : Int32;
        documenttype        : String(4);
        salesorganization   : String(4);
        distributionchannel : String(2);
        division            : String(2);
        netvalue            : Decimal(15, 2);
        orderitems          : Association to many OrderItems
                                  on orderitems.ordernumber = $self;
}

entity OrderItems {
    key id          : UUID;
    key ordernumber : Association to OrderHeaders;
    key itemnumber  : String(10);
        material    : String(18);
        batch       : String(10);
        description : String(40);
        price       : Decimal(15,2);
}
