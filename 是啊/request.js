var urls = "https://file.yjiek.com/"
var user = "12345678910" //直连云账号
var token = "af4876dc3c1af0bf09a74d82c532c8dd" //token值(在直连云接口文档获取)
var header = {
    "Accept": "application/json",
    "Authorization": "Bear " + "..."
}
var info = { "user": user, "token": token }

function ajax(url, type, params, succ, erry) {
    $.ajax({
        url: urls + url,
        type: type,
        data: $.extend(info, params),
        success: function(res) {
            succ(res)
        },
        error: function(res) {
            erry(res)
        }
    })
}