.class public final LX/5wl;
.super LX/JVl;
.source ""

# interfaces
.implements LX/Kiu;


# instance fields
.field public A00:LX/71a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/JVl;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 13

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 6
    iget-object v7, p0, LX/5wl;->A00:LX/71a;

    .line 8
    if-eqz v7, :cond_47

    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 13
    move-result v8

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v4, "description"

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v3, v7, LX/71a;->A01:LX/7jK;

    .line 38
    invoke-static {v3}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_47

    .line 44
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "url"

    .line 51
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "code"

    .line 56
    invoke-static {v0, v1, v8}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 59
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v1}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v7, LX/71a;->A00:LX/7ph;

    .line 68
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 71
    :cond_47
    return-void
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2}, LX/JVl;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, LX/5wl;->A00:LX/71a;

    .line 10
    if-eqz v4, :cond_8e

    .line 12
    iget-object v3, v4, LX/71a;->A01:LX/7jK;

    .line 14
    const-string v5, ""

    .line 16
    invoke-static {v3}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_17

    .line 22
    move-object v8, v5

    .line 23
    :cond_17
    invoke-static {v3}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_1e

    .line 29
    move-object v7, v5

    .line 30
    :cond_1e
    invoke-static {v3}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    move-object v1, v5

    .line 37
    :cond_25
    const-string v0, "POST"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_66

    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_66

    .line 51
    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {p2, v0, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    :try_start_3c
    const-string v5, "post(%s)"

    .line 62
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "inlineUrl"

    .line 68
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "bodyParams"

    .line 74
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v4, LX/71a;->A02:LX/5wh;

    .line 92
    invoke-virtual {v0, v1, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 95
    goto :goto_66
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v1

    .line 97
    const-string v0, "json exception body params needs to be in json format"

    .line 99
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_66
    :goto_66
    iget-object v1, v4, LX/71a;->A03:LX/70E;

    .line 104
    if-eqz v1, :cond_7d

    .line 106
    iput-object p2, v1, LX/70E;->A01:Ljava/lang/String;

    .line 108
    iget-boolean v0, v1, LX/70E;->A02:Z

    .line 110
    if-ne v0, v2, :cond_7d

    .line 112
    iget-object v1, v1, LX/70E;->A00:LX/5bJ;

    .line 114
    if-eqz v1, :cond_7d

    .line 116
    iget-object v0, v4, LX/71a;->A02:LX/5wh;

    .line 118
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 125
    :cond_7d
    const/16 v0, 0x34

    .line 127
    invoke-virtual {v3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8e

    .line 133
    invoke-static {p2}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v4, LX/71a;->A00:LX/7ph;

    .line 139
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 142
    :cond_8e
    return-void
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v7, p0, LX/5wl;->A00:LX/71a;

    .line 9
    if-eqz v7, :cond_5d

    .line 11
    iget-object v6, v7, LX/71a;->A01:LX/7jK;

    .line 13
    const/16 v0, 0x33

    .line 15
    invoke-virtual {v6, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    invoke-static {p2}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v7, LX/71a;->A00:LX/7ph;

    .line 27
    invoke-static {v0, v6, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 30
    :cond_1e
    const/16 v0, 0x2c

    .line 32
    invoke-virtual {v6, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5d

    .line 38
    invoke-static {v6}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v7, LX/71a;->A03:LX/70E;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v4, :cond_5e

    .line 47
    iget-object v0, v4, LX/70E;->A01:Ljava/lang/String;

    .line 49
    :goto_31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_42

    .line 55
    if-eqz v2, :cond_42

    .line 57
    invoke-static {p2}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v7, LX/71a;->A00:LX/7ph;

    .line 63
    invoke-static {v0, v6, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 66
    :cond_42
    const/16 v0, 0x30

    .line 68
    invoke-virtual {v6, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v4, :cond_4c

    .line 74
    iget-object v3, v4, LX/70E;->A01:Ljava/lang/String;

    .line 76
    :cond_4c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5d

    .line 82
    if-eqz v2, :cond_5d

    .line 84
    invoke-static {p2}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v7, LX/71a;->A00:LX/7ph;

    .line 90
    invoke-static {v0, v6, v1, v2, v5}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    move-object v0, v3

    .line 95
    goto :goto_31
.end method

.method public ARr(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 11

    .line 0
    if-eqz p2, :cond_48

    .line 2
    iget-object v7, p0, LX/5wl;->A00:LX/71a;

    .line 4
    if-eqz v7, :cond_48

    .line 6
    iget-object v6, v7, LX/71a;->A01:LX/7jK;

    .line 8
    const/16 v0, 0x2c

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v6, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_48

    .line 17
    invoke-static {v6}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v7, LX/71a;->A03:LX/70E;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_4a

    .line 26
    iget-object v0, v4, LX/70E;->A01:Ljava/lang/String;

    .line 28
    :goto_1c
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 34
    if-eqz v2, :cond_2d

    .line 36
    invoke-static {p2}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/71a;->A00:LX/7ph;

    .line 42
    invoke-static {v0, v6, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 45
    :cond_2d
    const/16 v0, 0x30

    .line 47
    invoke-virtual {v6, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v4, :cond_37

    .line 53
    iget-object v3, v4, LX/70E;->A01:Ljava/lang/String;

    .line 55
    :cond_37
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_48

    .line 61
    if-eqz v2, :cond_48

    .line 63
    invoke-static {p2}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v7, LX/71a;->A00:LX/7ph;

    .line 69
    invoke-static {v0, v6, v1, v2, v5}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_4a
    move-object v0, v3

    .line 75
    goto :goto_1c
.end method
