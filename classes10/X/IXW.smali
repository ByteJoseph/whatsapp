.class public final LX/IXW;
.super LX/IDB;
.source ""


# instance fields
.field public final A00:LX/JDR;

.field public final synthetic A01:LX/JE6;


# direct methods
.method public constructor <init>(LX/JE6;LX/JDR;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/IXW;->A01:LX/JE6;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    iput-object p2, p0, LX/IXW;->A00:LX/JDR;

    .line 7
    return-void
.end method

.method private final A00(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 15

    .line 0
    const-string v0, "https://"

    .line 2
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-nez v0, :cond_ac

    .line 9
    :try_start_9
    invoke-static {p2}, LX/J2V;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/IXW;->A00:LX/JDR;

    .line 19
    iget-object v0, v0, LX/JDR;->A00:Lkotlin/jvm/functions/Function1;

    .line 21
    check-cast v0, LX/KI2;

    .line 23
    invoke-virtual {v0, v1}, LX/KI2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    if-eqz p1, :cond_3f

    .line 31
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    const-string v3, "text/html"

    .line 65
    const-string v2, "UTF-8"

    .line 67
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 73
    invoke-direct {v0, v3, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 76
    return-object v0
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    array-length v9, v10

    .line 90
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 93
    move-result-object v8

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5f
    if-ge v7, v9, :cond_8b

    .line 97
    aget-object v0, v10, v7

    .line 99
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 114
    move-result v2

    .line 115
    const-string v0, "Stack: "

    .line 117
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ":"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v4, v0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 138
    goto :goto_5f

    .line 139
    :cond_8b
    sget-object v1, LX/Kaj;->A00:LX/Kaj;

    .line 141
    const-string v0, ", "

    .line 143
    invoke-static {v0, v8, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v0, "Error "

    .line 149
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " upgradding https url "

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " "

    .line 163
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "HTTPUpgradeMonitor"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_ac
    return-object v11
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_15

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    :cond_f
    const-string v0, ""

    .line 17
    :cond_11
    invoke-direct {p0, p2, v0}, LX/IXW;->A00(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    if-nez p2, :cond_4

    .line 268435458
    const-string p2, ""

    .line 268435460
    :cond_4
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/IXW;->A00(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 268435456
    if-nez p2, :cond_4

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    return v0

    .line 268435460
    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 268435471
    move-result v0

    .line 268435472
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1c

    .line 3
    const-string v0, "https://"

    .line 5
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 11
    invoke-static {p2}, LX/J2V;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method
