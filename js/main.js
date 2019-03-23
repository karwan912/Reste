/************Box.html*********************/

function Counter(e){

	if(!e){
              var e = window.event;
          }
        //获取事件点击元素
        var targ = e.target;
        //获取元素名称
        var tid = targ.id;
        //alert(tid);

      var labelcon=document.getElementById("count");
      var convalue=labelcon.innerText.trim();/***吧count对象的值赋给var*********/
      countnum=parseInt(convalue);/******label string 转换成数字******/

        if (tid=="csub") {

          if(countnum<=1)
          {
             alert("最少为1件");
             return false;
         }else{
             countnum=countnum-1;
             labelcon.innerText=countnum;

         }
     }
     else if(tid=="cadd"){

       
         countnum=countnum+1;
         labelcon.innerText=countnum;

     		
     	}



     		var labelconxiaoji=document.getElementById("Xiaoji");/**得到小计对象**/
 			var labelprice=document.getElementById("price");/**得到价格对象**/
 			var pricevalue=labelprice.innerText.trim();/**得到价格对值***/
        		
        		countnum2=parseInt(pricevalue);//countnum2是 价格值的int值
        		
        		countnum3=countnum*countnum2;
        		labelconxiaoji.innerText=countnum3;//吧计算的值赋给小计label

        		var labelheji=document.getElementById("heji");
            labelheji.innerText=labelconxiaoji.innerText.trim(); ///吧 小计值赋值给合计


}




function removeitem(e){


	if(!e){
              var e = window.event;
          }
        //获取事件点击元素
        var targ = e.target;
        //获取元素名称
        var tid = targ.id;
        alert(tid);
        var mydiv = document.getElementById("tid"); 
         mydiv.parentNode.removeChild(mydiv); 

}


 function changetype(e){
           if(!e){
              var e = window.event;
          }
        //获取事件点击元素
        var targ = e.target;
        //获取元素名称
        var tid = targ.id;

       //alert(tid);
        if (tid=="username") {
       
          var temp = document.getElementById('username').removeAttribute('disabled');   
        }else if(tid=="useremail"){

            var temp = document.getElementById('useremail').removeAttribute('disabled');   
        }else if(tid=="useraddr"){
            var temp = document.getElementById('useraddr').removeAttribute('disabled');
        }else if(tid="user-log-pass"){
        	 var temp1 = document.getElementById('user-log-pass-old').removeAttribute('disabled');
        	  var temp2 = document.getElementById('user-log-pass-new1').removeAttribute('disabled');
        	   var temp3 = document.getElementById('user-log-pass-new2').removeAttribute('disabled');
        }else if(tid="user-pay-pass"){
        	 var temp4 = document.getElementById('user-pay-pass-old').removeAttribute('disabled');
        	  var temp5 = document.getElementById('user-pay-pass-new1').removeAttribute('disabled');
        	   var temp6 = document.getElementById('user-pay-pass-new2').removeAttribute('disabled');
        }
     
        
     
  }
