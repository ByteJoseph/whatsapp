.class public Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A00:I

    .line 6
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "android-app"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "app"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A01:Ljava/util/Set;

    .line 24
    return-void
.end method


# virtual methods
.method public A5n()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5n()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "clear_webview"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 24
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 31
    :cond_1f
    return-void
.end method

.method public A5r(Landroid/webkit/WebView;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5r(Landroid/webkit/WebView;)V

    .line 3
    return-void
.end method

.method public A5s(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f080599

    .line 7
    const v0, 0x7f06031a

    .line 10
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public A5v(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5v(Ljava/lang/String;)Z

    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_35

    .line 6
    if-eqz p1, :cond_35

    .line 8
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-ne v0, v3, :cond_35

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A02:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_35

    .line 21
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-ne v0, v3, :cond_35

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A02:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_35

    .line 40
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "webview_callback"

    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5p(ILandroid/content/Intent;)V

    .line 52
    return v3

    .line 53
    :cond_35
    return v1
.end method

.method public Cmm()LX/JKB;
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->Cmm()LX/JKB;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, v1, LX/JKB;->A00:I

    .line 7
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "webview_cancel_callback"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "deep_link_type_support"

    .line 21
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A00:I

    .line 27
    return-void
.end method
