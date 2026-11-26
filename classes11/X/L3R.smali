.class public LX/L3R;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/LfE;


# direct methods
.method public constructor <init>(LX/LfE;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L3R;->A00:LX/LfE;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 10

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v5, p0, LX/L3R;->A00:LX/LfE;

    .line 8
    const-string v4, "webview_error"

    .line 10
    const-string v3, "WebView error"

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v0, "InlineTiktokVideoPlayer/"

    .line 15
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ": "

    .line 21
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-virtual {v5, v3, v2, v4}, LX/Mke;->A0F(Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 8

    .line 0
    const-string v0, "InlineTiktokVideoPlayer/renderer_gone didCrash="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, LX/L3R;->A00:LX/LfE;

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v4, LX/LfE;->A0B:Z

    .line 25
    iget-object v2, v4, LX/LfE;->A0I:LX/0Gt;

    .line 27
    iget-object v0, v4, LX/LfE;->A0O:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v2, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, v4, LX/LfE;->A0N:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v2, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 37
    const-string v1, "WebView renderer gone"

    .line 39
    const-string v0, "renderer_gone"

    .line 41
    invoke-virtual {v4, v1, v3, v0}, LX/Mke;->A0F(Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    iget-object v0, v4, LX/LfE;->A06:Ljava/lang/Runnable;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    return v3
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_92

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "arkoselabs.com"

    .line 18
    invoke-static {v1, v0}, LX/LfE;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_80

    .line 24
    const-string v0, "funcaptcha.com"

    .line 26
    invoke-static {v1, v0}, LX/LfE;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_80

    .line 32
    const-string v0, "byteoversea.com"

    .line 34
    invoke-static {v1, v0}, LX/LfE;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_80

    .line 40
    const-string v0, "isnssdk.com"

    .line 42
    invoke-static {v1, v0}, LX/LfE;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_80

    .line 48
    const-string v0, "slardar"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_80

    .line 56
    const-string v0, "pangle"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_80

    .line 64
    const-string v0, "pangolin"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_80

    .line 72
    const-string v0, "mcs."

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_80

    .line 80
    const-string v0, "mon."

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_80

    .line 88
    const-string v0, "log."

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_80

    .line 96
    const-string v0, "log16-normal"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_80

    .line 104
    const-string v0, "analytics."

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_80

    .line 112
    const-string v0, "ads."

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_80

    .line 120
    const-string v0, "ads-sg."

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_92

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [B

    .line 131
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 133
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    const-string v1, "text/plain"

    .line 138
    const-string v0, "utf-8"

    .line 140
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 142
    invoke-direct {v3, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 145
    return-object v3

    .line 146
    :cond_92
    const/4 v3, 0x0

    .line 147
    return-object v3
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 9

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_5f

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    const-string v0, "whatsapp.com"

    .line 19
    invoke-static {v1, v0}, LX/LfE;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_35

    .line 25
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_37

    .line 31
    const-string v0, "tiktok.com"

    .line 33
    invoke-static {v1, v0}, LX/LfE;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_37

    .line 45
    const-string v0, "/player/"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5f

    .line 61
    iget-object v3, p0, LX/L3R;->A00:LX/LfE;

    .line 63
    iget-object v0, v3, LX/Mke;->A05:LX/LvY;

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    iget-object v2, v0, LX/LvY;->A01:LX/KxV;

    .line 69
    iget-object v1, v0, LX/LvY;->A00:LX/1AZ;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v2, v0}, LX/KxV;->A03(LX/1AZ;LX/KxV;Ljava/lang/String;)V

    .line 78
    :cond_4e
    iget-object v2, v3, LX/LfE;->A0K:LX/0KX;

    .line 80
    iget-object v1, v3, LX/LfE;->A0E:Landroid/content/Context;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v4, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 86
    iget-object v1, v3, LX/LfE;->A06:Ljava/lang/Runnable;

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    iget-object v0, v3, LX/LfE;->A0I:LX/0Gt;

    .line 92
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 95
    :cond_5f
    return v5
.end method
