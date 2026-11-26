.class public LX/5a8;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/5wg;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/5wg;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5a8;->A00:Landroid/webkit/WebView;

    .line 2
    iput-object p2, p0, LX/5a8;->A01:LX/5wg;

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 8

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2d

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2d

    .line 16
    iget-object v0, p0, LX/5a8;->A01:LX/5wg;

    .line 18
    iget-object v0, v0, LX/5wg;->A06:LX/5wi;

    .line 20
    iget-object v0, v0, LX/5wi;->A01:LX/5wm;

    .line 22
    iget-object v4, v0, LX/5wm;->A00:LX/720;

    .line 24
    if-eqz v4, :cond_2d

    .line 26
    iget-object v3, v4, LX/720;->A04:LX/7jK;

    .line 28
    const/16 v0, 0x36

    .line 30
    invoke-virtual {v3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2d

    .line 36
    invoke-static {v1}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/720;->A03:LX/7ph;

    .line 42
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 45
    :cond_2d
    iget-object v0, p0, LX/5a8;->A00:Landroid/webkit/WebView;

    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method
