# Assessment3c
####Datail.view.xml###

<mvc:View xmlns:mvc="sap.ui.core.mvc" xmlns="sap.m" controllerName="sap.btp.sapui5.controller.Detail" displayBlock="true">
	<Page id="detail" title="Breakfast" showNavButton="true" navButtonPress="handleNavButtonPress">
	<content>
	    <FeedListItem icon="https://media.istockphoto.com/vectors/bacon-and-eggs-icon-on-transparent-background-vector-id1284446875?b=1&amp;k=20&amp;m=1284446875&amp;s=170667a&amp;w=0&amp;h=0ZI86DNGQf4yLp_9_gq749OwHvUjpSe6ZOmSEqsbORc=" text="Bacon&amp; Broccoli Egg" id="item1" type="Navigation"/>
	    <FeedListItem xmlns:mvc="sap.ui.core.mvc" xmlns="sap.m" icon="https://library.kissclipart.com/20180911/ciq/kissclipart-food-icon-pancakes-clipart-pancake-vegetarian-cuis-0dd194a70b74783f.png" text="Strawberry Pancake " id="item1_copy"/>
	    <FeedListItem xmlns:mvc="sap.ui.core.mvc" xmlns="sap.m" icon="https://icon-library.com/images/breakfast-icon-png/breakfast-icon-png-25.jpg" id="item1_copy2" text="Croissant &amp; Coffee"/>
	    <FeedListItem xmlns:mvc="sap.ui.core.mvc" xmlns="sap.m" icon="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAABWVBMVEX/////wQeLw0r/oAD/PQDc53X/6zv/wAD1fAD/wwcufTL/ngD/vgD/OACFwD71egD/owGIwkT/MAD/uwb/swX/qwOCvzf/rwT/7zwneTH/pwLi63j/uAb/cQP5/PaFwUuGx0z3jgPl8dj1+vDe7c/Q5rmby2X/3Db/hRv/8z3/wy7/5ab4lQP3iAL/+uj/89W725nK47GSx1au1IW925yjz3ObyEj/sin/yjCnqDw+hjh7qE7Q4HCEliX/0iDh4mf/6rb/8Mj/4Zj/y0n/2oH/9+D/1HGx1YvL47Shzm+91ETS20Hm4j7c3kCUuEOwojrCjzHVdSLiZxvvWRbdbB7MgSm5mzfyTgzJhiz/bBRtqUNamT56s0ecskFTkD7/piWiwV2XulncVhZkcCkyeS+UXRyDs1XlxWD/XADrp0zo2lVrjCbfwSHxiTns1knuwRW2wjfntlr/0lrHta7CAAAN6ElEQVR4nO2d/1/TSBrH24INoWloWigtB22hfF9woYACcqL7xcrquavunl9QF929O87zxPP//+FmkkwyM5mk+TZ5qq9+Xi9/oNCad5/J8zyfmUmSy4000kgjjTTSSCOlpaXdnf37y13ow5Cm5Z6uGzr6d/CVMu7WC7YM/atEXNELjvQd6KORoFaBkrEKfTgStKvTiD3ow5GgXoER9OFIUJ0BNL6+VNNiCfUl6ANKXV0uhvvur5b6en21BXdo8dWlRyJHWCg4v9ypG19o+dgrFKjD5gmNA/Jn+peaevbRkdfds80TQ71vvt63Aetf3InZwtXB6Ds/L/GEBR11p90DUiX1XcCDjaVlnS3syzpPiLrTnmE4P/n3AF2s4ctE+yaRvsz+HCD9vvl3HMnS/sFqQUdfRG9vOTdc6pvRcfvP3gBAhLi/fH8PjV2K8X4BWS0S8frecMXxzDoywz7glUEhNEctxtH3yEd0V7kuoTdUjRCJmbGKR9eK4QXyjaWdVZcL/JuM3hBFseUcHconZ70QEXQ5rJG9I3jPMJkupvxFCCCWjjq6JfGXou8P/q8zkrf8RUFcPfN7+/B07ILyF0W+UXeavYy13yus7jKJLkzujKU6RD7t4nPG0Ot9KtPtB5x77RsJCHWAwt/q2TR6YcV5MaDAt39q/NSOTVgHIKSmmPQDOxF4nAQF+KBRLMaPog5QEg+oAWnU+/g8aR34D9KHCLD4MG4QQcoFS2PUD3b6ARXwYRGr8SAmIkhXs8PhGIY/X9sCLMYdp/rK4ONJX8vhi3v7bw1C+DAOIFA1bA02Rl7AeOMUaqqjH1D7Oq5wmSi6hHGCCNV4+3Zonc6jn395/OTd06dPfv3t70c3ihTggxiABlTf3RXGsNN5/duzcrVatlUdX6PGaKyaD5NnMKGIr/DLs2p5nFL1ZlJAkI7N1JInhp3C8/HqOKPyi4RZpgAYQ4+P6Pz8jONDIVyjADuxAMl0XFZaPjP0Xn+li6wFfySP2fFpAi5uOICH5SMxYvvl+ZvJpqnj85evPL/PdBKjdYDXU7BnKnAR7DzyBhDJCWFjbbxcfe5FfHV+3GxOukI/nPOQdTJMu/Jd4p5vhXg97gkgDqFzFjam0BdQfcwhvmLxCOXxSy6K+witu3uGHLfkrOPbqXWORIDjbqVobJoRrv5KIyI+KnZNCrY5yTLqRq9n4GlVoy53oWPPp43pvBbyVdeds7BofwNUFNvnTWdgHr+5hfXmeJJgNo+9J6SputTM6tenPRJHsHrohPB3cpI65+KryaYdrlsXJ9f+YunaycUtEtjmS5//TaaT8hmknSdCwPIlFUIX28qoL22+44sTBOYK/XDxxv7dufB/k7ogJ84znedOFkXNGsXyuzeEWI/Qe6wR2py8YPAI5InF2Hwj/kYlEopjSE7C8vrG5vq4WxSpan9JgZfRqWgD3rrm5bMY31p/cCwMosR8KrSEnXf24aMWtLFRdCDLl1widRCPrCHafCvmMxlPzNNUGEWZkzb8zIUJeFRlYtZoIEiM6BbDxhRznpbfWankwh8QI5oZR3QuGnuDjzSuRMsSnadkkF6SMblxs8pk0jU+Bf2Bjv34JAgQM5pDuSno4s7kEZIFUFpHJD7lBZI6NxbM14riQYqEgtgcBHjtmhXFSY8hkRnD3JInm3YeE0J3VG6YwI5vamzzhOU/m4FD1DkXheNUrpvyLmA+8xSHxpo5SNcdwku+XJb/8c/BgAjxQjhODbmTp30W0c0z49VNQnhYHWfMvcd0lN+F4MOItzAil0+lz3+z9qLz3C1/JLM02ERjAXM6DYd4ciwIovT57z06oaJi6IgUeLuDWWOAWVX/FTKIb7HlYIKYxSrUijt/324/u1ywdekQWpnFSaXr3q61+u8QeKfvkf6K9J8bbSehZrNG0z2wN/S0b3zQVEcK+nf79u214jqeTHQ6mo0XXsLyf4PAPn78cHilKhqSYn3y1Scbsd4ffHipaNmczWh/UpQ8I0VBx6XUZhYXLl841dGTShHhEz+4Q0yGPob/4A8WYIaTw0sHdf0TdxhE5veuqbeLDac68oRPvXjvr/KKxpNRiG1k8DOeV1zxOxr7mDQEucZ4Q1/C049XKHLBH/dJX816heY7LfCQLEp0ZvKzxDzh6Ud1EB7WVfZbUQ8HHxWGVKYnxvmZVIrw/ZXvyGSlXc+cMB/uyPBpWbksl0WEOHwhPyWv3cka8HrI796CnF+gZ6usXHp6FRoPE36TNWErbAxtxukFN45VVA/f35zT1AifkH0MQ49SipGcj9X/nd4slUqVWgRE7W7mhOEyDcv4wmQsXyK+MaTSdHhE7cfMCb+PSogZSzivLsyN2SrNhEYEyKWfoxMiRm3hcqsy5qg0lw/JqGS/a+je4IovQlRrldIYhVgJl28UNXvCED2ND+MsgzgWKt8oh9kTfhOTEDHOM2Ecmw+BqHyfOWDuTmxCdDbORUVUPn9RhIiRHamDEZV72RPeTUKIRupYKQqiBkD4bSLCPJdTByFqP2RPeD0ZIToZGcQBGVX7LnvCXC0ZIRKTb4LrYvbWAilhDJHUGRcRlf5AwjsAhGqcti0AcS6Q8FsAwsjmYhBiUBsOYC1imYsBiAFmSoEgjGUuvIhUuvEvi4qavXnK5X5InmpMUUWj4vc3MIRxzUUAYmnOJ4jKJsRFJWkRqtrYwFMRwloksU884jx1Kop7GxjCROaCRXSdRqkiJgQwT0nNBYvoJtTSrAgRwlrkcj+mR8hkG9E4hbAWyc0FLbUWnE9BrEWulUrFJ4jUqSjIpyDWItcKar3NheBIiFTh9/4WYE4fEwa03ur01vZiJexsr/kOLSjZABH6t95qZQprO8rqEj1OPWc4iHkKaL3V6akJrKnFSAPVGadeHwVinnK5e76EixbhxFSYyV7nXfP+FQNgXcYk9C0X24Qw/NpSnq77fBAVgHUZLF/7pDqEwgbFV5pfEBUFBNDfXKglQhitKXANP1f2FRWG0NdcqNqEiTglbqP9pfmkU+UQhtDfXKjz27hajEUEpCoGWxNhzFPgvL6qTs/NRNmIYIsyw8zLINZiwMpF1K7Nfpd7JtLdKYy1QPYpzdbbJqy5uYZ6GcZaIPuUwqy3B9GtidQgh7EWQkKBpYjmMtzGhq76IKsWSK1NjlBVZ7YWtxh7p+Yri4s+00tixIog18BYCySeML84xRUJu2xMhO9tqILhNrVghJx9Iq0M1avZ/dvURPgoaoJhCmQtPPZJJb3aNjk0dZa8VAofRDfXOK/VoG4O+ZkpiMQVooiR15ETnojqFNVp7zDVgAA5c6HOewnnohO6fY3buQE13h5zoXpwXOgIPbg7TMmboKyFx1zYEZuinL26Zb20HZqPGab2Zggoa+E1F9YEFF0aVG3LnJKKMpuRr/G9KcyqBZZn5UKtzYzNMhNsqjo/V5mNOHXqnIh2vYCyFqK1GUGHFt1kuAbDXhOGshaJN375EronovUfQFmLdNdmaNW4ighH2JJEmOcqIpR5Qopy0UsEORXRnnKDMk+5VDZ+CQln2ZoPtGqBlcbGLxGhm2osQpg5faxUNn4JCGtsMgUk/Cwp1bjNN06mMBuiLKW18csjMpVh9m0QV5MQpbbxixe5MsosFxBXkxClti2Kk1sucGcKNaePld62KI5whi6IcNZCIiFTECGuJiFKceMXS+gURDwzCWeeUt745U8IZp5Q6538moswhGDWIpfGNRdiQndbRh7UWshrvVlCqDn9bAg1UGshz1ywMYQkTOeaCy/hNE0IcjUJUbwLuqMRQloLaeaCqRZKHvKxZJkQbgICyrJPbl86B00oyT4x3gLSPEkzF4w/hDRP0ub13VkM5PEhrYW0eX2NnqeBtBb4blFyCOmFC1BrIWXjF7MxSgOd00fqyiFk5rxhCYOuKklAOEOVQ1jzJGle39nbZk4mgloLWeaC2aoAtuVLHiGVaPA8kAb7PGAZ9omaLcU/gm35siTDXLinobkEDHQ1CZEMc6ExpyHcli9LElpveteXCrnly5KEeX1q5x7+EdZaSDEX7gKwuekL1lrIIOR30MI23jKuKqHuPgC8IcpS6uaC2ocBviHKVLSb7YYhnGEyKbS1yAmuuUgq/iJLYGuROiGVZ+wNwsDWIn375FwURO6oBLghylK65oIKIdktDmwtUjcX7nVd5HOBLlR3laq5oEJILnqC3PJlKVVz4V4G7FzLDd14p2suqFroXLcGu2qRMiF9oyHnU6GtRbr2ac6TSOGtRZrmgrpBDXV3QdhVC6zUNn7RY5S6lBjaWqS58avCd6RDQpjC7YRNUTcyLdHXhoFbi1wuna6NvsEQc7k7uLVIaeOX/x3pgOf0sVJZfaLv7V0bNsI0zAV9Z0jujnsKtHlKxVzQWYa/Bxboli9LyVtv5val3O8gr7VIjZDa4uW9vT7MDYRZJd0WRQN6b3cNby0SmwsG0HtfT3hrkfhJHjSg4A592hAQJjIX9NNYhI8OgDdPyTZ+DX42Arx5SnJBt0o/wqMkvp8r9KqFSRjjtmwWIN2q+T27awisRfDthIMAa2ODAYfBWsRtvZk67//0taEgjLNywZyCQY+XA1+XwYphLtiHPZUCntcJejUJUWRzgZ+exwD63xUb6va6rKI2pvwTEIPuNQw/p48VbSlfzU+XGMDA2/HV7kDTmbprPQ49lPCzDxlNqwF/XRuCns3U9XuHIQG1GSaA2C4FfBuf70CTjTTSSCONNNJII4000kgjIf0f5wy1Gh8D3q8AAAAASUVORK5CYII=" text="Vegetable wrap" id="item1_copy4"/>
	</content>
	</Page>
</mvc:View>

####Datail.controller.js####
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


####list.controller.js####
sap.ui.define([
        "sap/ui/core/mvc/Controller",
        "sap/ui/core/UIComponent"
    ], 		
		
	function(Controller, UIComponent){
	    "use strict";
	    
	     return Controller.extend("webapp.controller.Master", {

	    	 onListPress: function(oEvent){
	    		 var oRouter = UIComponent.getRouterFor(this);
	    		 var oItem = oEvent.getSource();
	    		 var sPath = oItem.getBindingContext().getPath();
	    		 oRouter.navTo("detail", {
	    			 supplierPath: encodeURIComponent(sPath)
	    		});;
	    	 }
	     });	
	}
);
