.class public final LX/H2m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    const-string v0, "webview_url"

    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "webview_javascript_enabled"

    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    if-eqz p2, :cond_28

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v0, "webview_callback"

    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_28
    const-string v0, "webview_hide_url"

    .line 42
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string v0, "webview_can_navigate_back"

    .line 50
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 7
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1, v1}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_16

    .line 16
    const-string v0, "https://www.whatsapp.com/contact/forms/1715166209218102?b=%s&ref=aus_ref"

    .line 18
    :goto_12
    invoke-static {v2, v0, v1}, LX/FP5;->A0Z(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-object v2

    .line 22
    :cond_16
    const-string v0, "https://www.whatsapp.com/contact/forms/8639295579439940?b=%s&ref=aus_ref"

    .line 24
    goto :goto_12
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2, p3, p4, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
