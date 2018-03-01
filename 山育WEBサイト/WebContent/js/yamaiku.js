$(function() {
    $("button").mouseover(function(){
    $(".buttons1").css("background-color","green");
}).mouseout(function(){
    $(".buttons1").css("background-color","");
});
});

$(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = 'https://connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.12&appId=147641675913614&autoLogAppEvents=1';
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

$(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = 'https://connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.12&appId=147641675913614&autoLogAppEvents=1';
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));