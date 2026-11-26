.class public abstract LX/J6m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.waffle.accountlinking.wfal.FxWaInAppBrowserActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "webview_url"

    .line 22
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "webview_callback"

    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v0, "webview_avoid_external"

    .line 32
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    const-string v0, "webview_hide_url"

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const-string v0, "webview_javascript_enabled"

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0, v2, p3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 53
    return-void
.end method
