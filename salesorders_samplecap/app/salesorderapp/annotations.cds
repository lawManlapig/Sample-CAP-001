using entitiessrv as service from '../../srv/entities_srv';
annotate service.OrderHeaders with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ordernumber',
                Value : ordernumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'documenttype',
                Value : documenttype,
            },
            {
                $Type : 'UI.DataField',
                Label : 'salesorganization',
                Value : salesorganization,
            },
            {
                $Type : 'UI.DataField',
                Label : 'distributionchannel',
                Value : distributionchannel,
            },
            {
                $Type : 'UI.DataField',
                Label : 'division',
                Value : division,
            },
            {
                $Type : 'UI.DataField',
                Label : 'netvalue',
                Value : netvalue,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ordernumber',
            Value : ordernumber,
        },
        {
            $Type : 'UI.DataField',
            Label : 'documenttype',
            Value : documenttype,
        },
        {
            $Type : 'UI.DataField',
            Label : 'salesorganization',
            Value : salesorganization,
        },
        {
            $Type : 'UI.DataField',
            Label : 'distributionchannel',
            Value : distributionchannel,
        },
        {
            $Type : 'UI.DataField',
            Label : 'division',
            Value : division,
        },
    ],
);

