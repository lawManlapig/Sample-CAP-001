sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'somvc.salesorderapp',
            componentId: 'OrderItemsObjectPage',
            contextPath: '/OrderHeaders/orderitems'
        },
        CustomPageDefinitions
    );
});