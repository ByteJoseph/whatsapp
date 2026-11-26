.class public final LX/IDG;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JVl;


# direct methods
.method public constructor <init>(LX/JVl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, LX/IDG;->A01:LX/JVl;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/IDG;->A00:Z

    .line 8
    return-void
.end method

.method private A00(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .registers 10

    .line 0
    instance-of v0, p2, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_49

    .line 5
    check-cast p2, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/IDG;->A00:Z

    .line 10
    iget-object v1, p2, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 12
    if-eqz p4, :cond_44

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p3}, LX/77V;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/IDG;->A01:LX/JVl;

    .line 30
    instance-of v0, v1, LX/Kiu;

    .line 32
    if-eqz v0, :cond_42

    .line 34
    check-cast v1, LX/Kiu;

    .line 36
    if-nez p1, :cond_35

    .line 38
    invoke-interface {v1, p2, p3}, LX/Kiu;->ARr(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    :goto_2a
    if-nez v2, :cond_2e

    .line 44
    if-eqz v0, :cond_49

    .line 46
    :cond_2e
    iput-boolean v4, p0, LX/IDG;->A00:Z

    .line 48
    if-nez v2, :cond_34

    .line 50
    if-eqz v0, :cond_49

    .line 52
    :cond_34
    return v3

    .line 53
    :cond_35
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, p2, v0}, LX/Kiu;->ARr(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    invoke-virtual {v1, p3}, LX/77V;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_16

    .line 73
    :cond_49
    return v4
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/JVl;->A08(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    iget-object v0, v0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 7
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    iget-object v0, v0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    iget-object v0, v0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/JVl;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 6
    iget-object v1, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 8
    iget-boolean v0, v1, LX/JIh;->A02:Z

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v0, v1, LX/JIh;->A03:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/JIh;->A01:Z

    .line 27
    invoke-static {p2}, LX/JcY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/JIh;->A00:Ljava/lang/String;

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/IDG;->A00:Z

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/IDG;->A00:Z

    .line 40
    :cond_28
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, LX/JVl;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 48
    iget-boolean v0, v0, LX/JVl;->A01:Z

    .line 50
    if-eqz v0, :cond_28

    .line 52
    iget-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 54
    invoke-virtual {v0, p2}, LX/77V;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    if-eq v1, v0, :cond_28

    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 65
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    iget-object v0, v0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 7
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3, p4}, LX/JVl;->A02(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/JVl;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    iget-object v0, v0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/JVl;->A04(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 5
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    iget-object v0, v0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    instance-of v0, v4, LX/Ian;

    .line 4
    if-eqz v0, :cond_7b

    .line 6
    check-cast v4, LX/Ian;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p3, :cond_52

    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_52

    .line 17
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_52

    .line 23
    invoke-static {v0}, LX/Ian;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    const-string v0, "WaSecureWebViewClient/onReceivedSslError: SSL Error while loading the page: "

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ": Code "

    .line 43
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v2, v4, LX/Ian;->A05:LX/KmK;

    .line 48
    invoke-interface {v2}, LX/KmK;->Cmm()LX/JKB;

    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, LX/JKB;->A06:Z

    .line 54
    if-eqz v0, :cond_58

    .line 56
    if-eqz p3, :cond_50

    .line 58
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    iget-object v0, v4, LX/Ian;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_58

    .line 70
    iget-object v0, v4, LX/Ian;->A01:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_58

    .line 74
    if-eqz p2, :cond_4f

    .line 76
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    move-object v1, v3

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    const-string v1, "<null>"

    .line 84
    if-nez p3, :cond_1b

    .line 86
    move-object v2, v3

    .line 87
    goto :goto_23

    .line 88
    :cond_58
    if-eqz p2, :cond_5d

    .line 90
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 93
    :cond_5d
    if-eqz p1, :cond_6f

    .line 95
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6f

    .line 104
    const v0, 0x7f125808

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    :cond_6f
    if-eqz p3, :cond_79

    .line 113
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 116
    move-result v0

    .line 117
    :goto_75
    invoke-interface {v2, v3, v0}, LX/KmK;->Cho(Ljava/lang/String;I)V

    .line 120
    return-void

    .line 121
    :cond_79
    const/4 v0, -0x1

    .line 122
    goto :goto_75

    .line 123
    :cond_7b
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a9

    .line 133
    if-eqz v3, :cond_a9

    .line 135
    iget-object v0, v4, LX/JVl;->A00:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a9

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8d

    .line 165
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 168
    return-void

    .line 169
    :cond_a9
    iget-object v0, v4, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 174
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/JVl;->A09(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/JVl;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 5
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    iget-object v0, v0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 7
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    iget-object v0, v0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 7
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/JVl;->A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDG;->A01:LX/JVl;

    .line 2
    iget-object v0, v0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p2, p1, v1, v0}, LX/IDG;->A00(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, p1, p2, v1}, LX/IDG;->A00(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method
