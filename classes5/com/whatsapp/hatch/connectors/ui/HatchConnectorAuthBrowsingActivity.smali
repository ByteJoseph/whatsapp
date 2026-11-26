.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAuthBrowsingActivity;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5k()Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "com.whatsapp.hatch.connectors.AUTH_BROWSER_LAUNCH_FAILED"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public A5u()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5v(Ljava/lang/String;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    const-string v5, "com.whatsapp.hatch.connectors.AUTH_BROWSER_EXTERNAL_CALLBACK"

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    const-string v3, "com.whatsapp.hatch.connectors.AUTH_BROWSER_STRIPE_LINK"

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 25
    move-result v2

    .line 26
    :cond_1a
    invoke-static {p1}, LX/7Um;->A00(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    if-eqz v2, :cond_28

    .line 34
    invoke-static {p1}, LX/7Um;->A01(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    :cond_28
    invoke-static {p1, v4}, LX/7Um;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "webview_callback"

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2e

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5p(ILandroid/content/Intent;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0
.end method
