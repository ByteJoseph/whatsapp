.class public LX/L3Q;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/LfD;


# direct methods
.method public constructor <init>(LX/LfD;)V
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
    iput-object p1, p0, LX/L3Q;->A00:LX/LfD;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 268435456
    iget-object v3, p0, LX/L3Q;->A00:LX/LfD;

    .line 268435458
    const-string v0, "webview_error_"

    .line 268435460
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435463
    move-result-object v2

    .line 268435464
    const-string v1, "WebViewClient error"

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-static {v3, v1, v2, v0}, LX/LfD;->A01(LX/LfD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435470
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/L3Q;->A00:LX/LfD;

    .line 2
    const-string v0, "webview_error_"

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "WebViewClient error"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v3, v1, v2, v0}, LX/LfD;->A01(LX/LfD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const-string v0, "y://error"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v2, p0, LX/L3Q;->A00:LX/LfD;

    .line 11
    const-string v1, "iFrame api script error"

    .line 13
    const-string v0, "iframe_api_script_error"

    .line 15
    invoke-static {v2, v1, v0, v5}, LX/LfD;->A01(LX/LfD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_12
    const-string v0, "https://"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/L3Q;->A00:LX/LfD;

    .line 32
    iget-object v0, v3, LX/Mke;->A05:LX/LvY;

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v2, v0, LX/LvY;->A01:LX/KxV;

    .line 38
    iget-object v1, v0, LX/LvY;->A00:LX/1AZ;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, LX/KxV;->A03(LX/1AZ;LX/KxV;Ljava/lang/String;)V

    .line 47
    :cond_2f
    iget-object v2, v3, LX/LfD;->A0G:LX/0KX;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v4, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 57
    :cond_39
    return v5
.end method
