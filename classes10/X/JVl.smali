.class public abstract LX/JVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JVl;->A00:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 11
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 14
    iput-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/JVl;->A01:Z

    .line 19
    return-void
.end method


# virtual methods
.method public A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 0
    instance-of v0, p0, LX/Ian;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    if-eqz p2, :cond_1d

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    if-eqz p2, :cond_45

    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-static {v0}, LX/Ian;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    const-string v0, "WaSecureWebViewClient/shouldInterceptRequest: Cannot open resource trough a not encrypted channel: "

    .line 45
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, ""

    .line 50
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 61
    const-string v0, "application/octet-stream"

    .line 63
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 65
    invoke-direct {v3, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 68
    return-object v3

    .line 69
    :cond_45
    const-string v1, "<null>"

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public A02(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    instance-of v0, p0, LX/Ian;

    .line 2
    if-eqz v0, :cond_75

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ian;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_15

    .line 10
    :try_start_a
    invoke-static {p4}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_16
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_16

    .line 21
    :cond_15
    move-object v1, v2

    .line 22
    :goto_16
    instance-of v0, v1, LX/0Df;

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move-object v2, v1

    .line 27
    :cond_1b
    check-cast v2, Landroid/net/Uri;

    .line 29
    if-eqz v2, :cond_72

    .line 31
    invoke-static {v2}, LX/Ian;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    const-string v0, "WaSecureWebViewClient/onReceivedError: Error loading the page "

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ": "

    .line 43
    invoke-static {v0, p3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    if-eqz p4, :cond_38

    .line 48
    iget-object v0, v3, LX/Ian;->A01:Ljava/lang/String;

    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    :cond_38
    iget-object v1, v3, LX/Ian;->A05:LX/KmK;

    .line 58
    invoke-interface {v1}, LX/KmK;->Cmm()LX/JKB;

    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, LX/JKB;->A06:Z

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-interface {v1, p3, p2}, LX/KmK;->Cho(Ljava/lang/String;I)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-interface {v1}, LX/KmK;->COx()V

    .line 73
    iget-object v0, v3, LX/Ian;->A00:Landroid/view/View;

    .line 75
    if-nez v0, :cond_69

    .line 77
    iget-object v0, v3, LX/Ian;->A02:Landroid/view/ViewStub;

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v3, LX/Ian;->A00:Landroid/view/View;

    .line 85
    const v0, 0x7f0b467e

    .line 88
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x1d

    .line 94
    new-instance v1, LX/Jra;

    .line 96
    invoke-direct {v1, p1, v3, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    const v0, -0xb1fc7ff

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    :cond_69
    iget-object v1, v3, LX/Ian;->A00:Landroid/view/View;

    .line 107
    if-eqz v1, :cond_45

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void

    .line 114
    :cond_72
    const-string v1, "<null>"

    .line 116
    goto :goto_23

    .line 117
    :cond_75
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 119
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/Ian;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ian;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_34

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-static {v0}, LX/Ian;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    const-string v0, "WaSecureWebViewClient/onSafeBrowsingHit: Unsafe page hit: "

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v2, LX/Ian;->A05:LX/KmK;

    .line 33
    if-eqz p1, :cond_30

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_30

    .line 41
    const v0, 0x7f125808

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    invoke-interface {v2, v3, p3}, LX/KmK;->Cho(Ljava/lang/String;I)V

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v1, "<null>"

    .line 54
    goto :goto_1a

    .line 55
    :cond_37
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 60
    return-void
.end method

.method public A04(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 5
    return-void
.end method

.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    return-void
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method

.method public A08(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public A09(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JVl;->A02:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
