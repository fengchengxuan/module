
    function getStyle(obj,name)
    {
        if(obj.currentStyle)
        {
            return obj.currentStyle[name]; //IE
        }
        else
        {
            return getComputedStyle(obj,false)[name]; //鐏嫄鍜孋hrome
        }
    }

function startMove(obj,json,fnEnd)
{

    clearInterval(obj.timer);

    obj.timer=setInterval(function() {
        var bstop=true;
        for(var attr in json)
        {
            //var cur=parseInt(getStyle(obj,attr)); //鍙栨暣鏁帮紝鍙栭潪鏁板瓧锛堜緥濡傚瓧姣嶏級鍓嶇殑鏁存暟
            var cur=0
            if (attr=='opacity') //鍒ゆ柇鏄笉鏄€忔槑搴︼紵 濡傛灉鏄垯鐗规畩澶勭悊涓€涓嬨€�
            {
                cur=Math.round(parseFloat(getStyle(obj,attr))*100);
            }
            else
            {
                cur=parseInt(getStyle(obj,attr)); //鍙栨暣鏁帮紝鍙栭潪鏁板瓧锛堜緥濡傚瓧姣嶏級鍓�
            }
            var speed=(json[attr]-cur)/10;
            speed=speed>0?Math.ceil(speed):Math.floor(speed);

            if(cur!=json[attr])

                bstop=false;


            if (attr=='opacity')
            {
                obj.style.filter='alpha(opacity:'+(cur+speed)+')'; //cur+speed鏈韩灏辨槸鏁板瓧锛屼笉鑳藉姞鍦�''涔嬮棿銆�
                obj.style.opacity=(cur+speed)/100;
            }
            else
            {
                obj.style[attr]=cur+speed+'px';
            }
        }

        if(bstop)
        {
            clearInterval(obj.timer);
            if(fnEnd) fnEnd();
        }
    },30)

}




window.onload=function (){
    var oDiv=document.getElementById('play');
    var aLi=oDiv.getElementsByTagName('ol')[0].getElementsByTagName('li');

    var aUl=oDiv.getElementsByTagName('ul')[0];

    var now=0;

    for(var i=0;i<aLi.length;i++){
        aLi[i].index=i;
        aLi[i].onclick=function()
        {
            now=this.index;
            tab();
        };
    }

    function tab(){
        for(var i=0;i<aLi.length;i++)
        {
            aLi[i].className='';
        }
        aLi[now].className='active';

        startMove(aUl,{top:-40*now});

    }
    function next(){

        now++;
        if(now==aLi.length)
        {
            now=0;
        }

        tab();
    }
    timer=setInterval(next,4000);
    oDiv.onmousemove=function(){
        clearInterval(timer);
    }
    oDiv.onmouseout=function(){
        timer=setInterval(next,4000);
    }

};




