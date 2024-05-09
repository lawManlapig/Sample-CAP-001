sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'somvc/salesorderapp/test/integration/FirstJourney',
		'somvc/salesorderapp/test/integration/pages/OrderHeadersList',
		'somvc/salesorderapp/test/integration/pages/OrderHeadersObjectPage',
		'somvc/salesorderapp/test/integration/pages/OrderItemsObjectPage'
    ],
    function(JourneyRunner, opaJourney, OrderHeadersList, OrderHeadersObjectPage, OrderItemsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('somvc/salesorderapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheOrderHeadersList: OrderHeadersList,
					onTheOrderHeadersObjectPage: OrderHeadersObjectPage,
					onTheOrderItemsObjectPage: OrderItemsObjectPage
                }
            },
            opaJourney.run
        );
    }
);