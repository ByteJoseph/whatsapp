.class public LX/5wm;
.super LX/JVl;
.source ""

# interfaces
.implements LX/Kiu;


# instance fields
.field public A00:LX/720;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/JVl;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5wm;->A01:Z

    .line 6
    return-void
.end method


# virtual methods
.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    iget-object v7, p0, LX/5wm;->A00:LX/720;

    .line 5
    if-eqz v7, :cond_3f

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 10
    move-result v6

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v3, v7, LX/720;->A04:LX/7jK;

    .line 29
    invoke-static {v3}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3f

    .line 35
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "domain"

    .line 41
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "code"

    .line 46
    invoke-static {v0, v1, v6}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    const-string v0, "description"

    .line 51
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v7, LX/720;->A03:LX/7ph;

    .line 60
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 63
    :cond_3f
    return-void
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2}, LX/JVl;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, LX/5wm;->A00:LX/720;

    .line 5
    if-eqz v6, :cond_93

    .line 7
    iget-object v5, v6, LX/720;->A04:LX/7jK;

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v5}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    if-nez v9, :cond_12

    .line 17
    move-object v9, v2

    .line 18
    :cond_12
    invoke-static {v5}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    if-nez v8, :cond_19

    .line 24
    move-object v8, v2

    .line 25
    :cond_19
    invoke-static {v5}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 31
    move-object v1, v2

    .line 32
    :cond_20
    const/16 v0, 0x37

    .line 34
    invoke-virtual {v5, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const-string v0, "POST"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_68

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_68

    .line 54
    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_68

    .line 62
    :try_start_3e
    const-string v2, "post(%s)"

    .line 64
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "inlineUrl"

    .line 70
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "bodyParams"

    .line 76
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v7}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v6, LX/720;->A01:LX/5wi;

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 97
    goto :goto_68
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "json exception body params needs to be in json format"

    .line 101
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_68
    :goto_68
    iget-object v1, v6, LX/720;->A02:LX/721;

    .line 106
    iput-object p2, v1, LX/721;->A02:Ljava/lang/String;

    .line 108
    iget-boolean v0, v1, LX/721;->A04:Z

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    iget-object v1, v1, LX/721;->A01:LX/5bI;

    .line 114
    iget-object v0, v6, LX/720;->A01:LX/5wi;

    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 123
    :cond_7b
    const/16 v0, 0x34

    .line 125
    invoke-virtual {v5, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_8c

    .line 131
    invoke-static {p2}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v6, LX/720;->A03:LX/7ph;

    .line 137
    invoke-static {v0, v5, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 140
    :cond_8c
    if-eqz v4, :cond_93

    .line 142
    iget-object v0, v6, LX/720;->A01:LX/5wi;

    .line 144
    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 147
    :cond_93
    return-void
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v5, p0, LX/5wm;->A00:LX/720;

    .line 5
    if-eqz v5, :cond_55

    .line 7
    iget-object v4, v5, LX/720;->A04:LX/7jK;

    .line 9
    const/16 v0, 0x33

    .line 11
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    invoke-static {p2}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v5, LX/720;->A03:LX/7ph;

    .line 23
    invoke-static {v0, v4, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 26
    :cond_1a
    iget-object v6, v5, LX/720;->A02:LX/721;

    .line 28
    const/16 v0, 0x2c

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v4, v0, v3}, LX/7jK;->A0M(IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_55

    .line 37
    invoke-static {v4}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v6, LX/721;->A02:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    if-eqz v2, :cond_3c

    .line 51
    invoke-static {p2}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, LX/720;->A03:LX/7ph;

    .line 57
    invoke-static {v0, v4, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 60
    :cond_3c
    const/16 v0, 0x30

    .line 62
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v6, LX/721;->A02:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_55

    .line 74
    if-eqz v2, :cond_55

    .line 76
    invoke-static {p2}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v5, LX/720;->A03:LX/7ph;

    .line 82
    invoke-static {v0, v4, v1, v2, v3}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 85
    :cond_55
    return-void
.end method

.method public A08(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A08(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 3
    if-nez p3, :cond_1c

    .line 5
    iget-object v4, p0, LX/5wm;->A00:LX/720;

    .line 7
    if-eqz v4, :cond_1c

    .line 9
    iget-object v3, v4, LX/720;->A04:LX/7jK;

    .line 11
    const/16 v0, 0x5a

    .line 13
    invoke-virtual {v3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1c

    .line 19
    invoke-static {p2}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/720;->A03:LX/7ph;

    .line 25
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method public ARr(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

    .line 0
    iget-object v6, p0, LX/5wm;->A00:LX/720;

    .line 2
    if-eqz v6, :cond_41

    .line 4
    iget-object v5, v6, LX/720;->A04:LX/7jK;

    .line 6
    const/16 v0, 0x2c

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v5, v0, v4}, LX/7jK;->A0M(IZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_41

    .line 15
    invoke-static {v5}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v6, LX/720;->A02:LX/721;

    .line 21
    iget-object v0, v3, LX/721;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_28

    .line 29
    if-eqz v2, :cond_28

    .line 31
    invoke-static {p2}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/720;->A03:LX/7ph;

    .line 37
    invoke-static {v0, v5, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 40
    :cond_28
    const/16 v0, 0x30

    .line 42
    invoke-virtual {v5, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v3, LX/721;->A02:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_41

    .line 54
    if-eqz v2, :cond_41

    .line 56
    invoke-static {p2}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/720;->A03:LX/7ph;

    .line 62
    invoke-static {v0, v5, v1, v2, v4}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 65
    :cond_41
    iget-boolean v1, p0, LX/5wm;->A01:Z

    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-nez v1, :cond_97

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_99

    .line 76
    :try_start_4c
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v3
    :try_end_50
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_50} :catch_50
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4c .. :try_end_50} :catch_50

    .line 80
    :catch_50
    if-eqz v3, :cond_99

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_99

    .line 88
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_99

    .line 94
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_99

    .line 100
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v1, "https"

    .line 112
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_99

    .line 122
    const-string/jumbo v0, "www.threads.com"

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8b

    .line 131
    const-string v0, ".od.threads.com"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_99

    .line 139
    :cond_8b
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "/comet_ai/hts_chat/embeddable/"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    :cond_97
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    return v0
.end method
