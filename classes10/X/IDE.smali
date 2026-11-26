.class public final LX/IDE;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final A00:LX/Jiz;


# direct methods
.method public constructor <init>(LX/Jiz;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, LX/IDE;->A00:LX/Jiz;

    .line 5
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    invoke-static {v2}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    iget-object v0, v2, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 21
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/ID9;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 6
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    invoke-static {v2}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    iget-object v0, v2, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 21
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 268435458
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 268435460
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435463
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 268435466
    move-result-object v1

    .line 268435467
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_1b

    .line 268435473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 268435479
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435482
    goto :goto_b

    .line 268435483
    :cond_1b
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 7
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    invoke-static {p1, p2, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    invoke-static {v0}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jiz;->A02(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Jiz;->A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 5
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 7
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v0, v1, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 7
    invoke-static {v1}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 0
    iget-object v2, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    iget-object v1, v2, LX/Jiz;->A02:LX/JJB;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/JJB;->A05:Z

    .line 7
    invoke-static {v2}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, v2, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    invoke-static {v2}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, v2, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/IDE;->A00:LX/Jiz;

    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/Jiz;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v2, p0, LX/IDE;->A00:LX/Jiz;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v0, v2, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
