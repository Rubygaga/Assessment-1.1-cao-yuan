# Assessment3c


sap.ui.define([
       "sap/ui/core/mvc/Controller",
       "sap/ui/core/UIComponent",
       "sap/ui/core/routing/History"
	], 
			
	function(Controller, UIComponent, History){
		"use strict";
		
		return Controller.extend("webapp.controller.Detail", {
			onInit: function(){
				var oRouter = UIComponent.getRouterFor(this);
				oRouter.getRoute("detail")
					.attachPatternMatched(this._onObjectMatched, this);	
			},
			
			onNavPress: function() {
				var oHistory = History.getInstance();
				var sPreviousHash = oHistory.getPreviousHash();
				
				if (sPreviousHash != undefined){
					window.history.go(-1);
				}else{
					var oRouter = UIComponent.getRouterFor(this);
					oRouter.navTo("master",{}, true);
				}
			},
			
			_onObjectMatched: function (oEvent) {			
				var sPath = decodeURIComponent(
						oEvent.getParameter("arguments").supplierPath);
				this.getView().bindElement({ path: sPath});
			}			
			
		});
	}
);

####list.view.xml###
<mvc:View xmlns:mvc="sap.ui.core.mvc" xmlns="sap.m" controllerName="sap.btp.sapui5.controller.List" displayBlock="true">
	<Page id="listPage" title="Nutrition Diet">
        <List id="list">
        <items>
            <FeedListItem icon="https://cdn-icons-png.flaticon.com/512/3480/3480823.png" info="Preferable schedule:  0700-0900" id="item0" sender="Breakfast" selected="true" type="Navigation"/>
        </items>
        </List>
        <FeedListItem xmlns:mvc="sap.ui.core.mvc" xmlns="sap.m" icon="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3Mm1cMo1qAkpsUysuQo8H9pLHY0S0N6NHzcWMvY-hjSpiLKXkzMUI8kRLQXR1D0wEXdo&amp;usqp=CAU" info="Preferable schedule:  1200-1400" id="item0_copy2" sender="Lunch"/>
        <FeedListItem xmlns:mvc="sap.ui.core.mvc" xmlns="sap.m" icon="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw_0t6S_MUvbmNhlg0Eww_5OoOZ4IKL_QFfQ&amp;usqp=CAU" info="Preferable schedule:  1500-2000" id="item0_copy3" sender="Dinner"/>
        <FeedListItem xmlns:mvc="sap.ui.core.mvc" xmlns="sap.m" icon="https://cdn-icons-png.flaticon.com/512/3082/3082058.png" info="Preferable schedule:  0700-0900" id="item0_copy4" sender="Snack"/>
    <content/>
    </Page>
</mvc:View>
