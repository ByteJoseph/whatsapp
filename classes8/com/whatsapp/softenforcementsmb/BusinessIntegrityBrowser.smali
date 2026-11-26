.class public final Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A00:LX/08a;

    .line 9
    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A00:LX/08a;

    .line 2
    const/16 v0, 0x37cb

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_46

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "bannerType"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "violationType"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const v0, 0x1c0f7

    .line 34
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/ESt;

    .line 40
    new-instance v1, LX/DTx;

    .line 42
    invoke-direct {v1}, LX/DTx;-><init>()V

    .line 45
    iput-object v3, v1, LX/DTx;->A09:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/DTx;->A00:Ljava/lang/Integer;

    .line 53
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/DTx;->A02:Ljava/lang/Integer;

    .line 59
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/DTx;->A01:Ljava/lang/Integer;

    .line 65
    iput-object p1, v1, LX/DTx;->A05:Ljava/lang/String;

    .line 67
    invoke-static {v2, v1}, LX/ESt;->A00(LX/ESt;LX/DTx;)V

    .line 70
    :cond_46
    return-void
.end method


# virtual methods
.method public D5c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-direct {p0, p2}, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A05(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->D5c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "webview_url"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A05(Ljava/lang/String;)V

    .line 15
    :cond_f
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x1c0f7

    .line 21
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 24
    return-void
.end method
