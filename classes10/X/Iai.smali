.class public final LX/Iai;
.super LX/Jjh;
.source ""


# instance fields
.field public final A00:LX/0KX;

.field public final A01:LX/KmK;

.field public final A02:Ljava/util/Set;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:LX/JKB;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/JKB;LX/KmK;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Jjh;-><init>()V

    .line 3
    iput-object p3, p0, LX/Iai;->A01:LX/KmK;

    .line 5
    iput-object p2, p0, LX/Iai;->A04:LX/JKB;

    .line 7
    iput-object p1, p0, LX/Iai;->A03:Landroid/widget/ProgressBar;

    .line 9
    const/16 v0, 0x830

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0KX;

    .line 17
    iput-object v0, p0, LX/Iai;->A00:LX/0KX;

    .line 19
    const/16 v0, 0x1c

    .line 21
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Iai;->A02:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public A08(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Iai;->A01:LX/KmK;

    .line 6
    invoke-interface {v0, p1}, LX/KmK;->CPu(Landroid/webkit/PermissionRequest;)V

    .line 9
    return-void
.end method

.method public A09(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Iai;->A01:LX/KmK;

    .line 6
    invoke-interface {v0}, LX/KmK;->CPv()V

    .line 9
    return-void
.end method

.method public A0B(Landroid/webkit/WebView;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Iai;->A01:LX/KmK;

    .line 2
    invoke-interface {v0}, LX/KmK;->AKg()V

    .line 5
    return-void
.end method

.method public A0D(Landroid/webkit/WebView;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Iai;->A03:Landroid/widget/ProgressBar;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    iget-object v0, p0, LX/Iai;->A04:LX/JKB;

    .line 6
    iget-boolean v0, v0, LX/JKB;->A07:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const/16 v0, 0x64

    .line 13
    if-eq p2, v0, :cond_16

    .line 15
    :goto_f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/16 v1, 0x8

    .line 24
    goto :goto_f
.end method

.method public A0F(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/Iai;->A01:LX/KmK;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/KmK;->DGq(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    const-string v0, "about:blank"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-interface {v1, p2, v2}, LX/KmK;->DGp(Ljava/lang/String;Z)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A0H(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Iai;->A01:LX/KmK;

    .line 5
    invoke-interface {v0, p1, p2}, LX/KmK;->CGF(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 8
    return-void
.end method

.method public A0J(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Iai;->A01:LX/KmK;

    .line 5
    invoke-interface {v0, p2}, LX/KmK;->CZE(Landroid/webkit/ValueCallback;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0O(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, LX/Iai;->A04:LX/JKB;

    .line 6
    iget-boolean v0, v2, LX/JKB;->A03:Z

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    if-eqz p3, :cond_47

    .line 13
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    instance-of v0, v0, Landroid/webkit/WebView$WebViewTransport;

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v1, p0, LX/Iai;->A01:LX/KmK;

    .line 21
    invoke-interface {v1}, LX/KmK;->BOv()Landroid/webkit/WebView;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_21

    .line 27
    invoke-interface {v1, p4}, LX/KmK;->Cip(Landroid/os/Message;)V

    .line 30
    return v3

    .line 31
    :cond_1f
    if-eqz p3, :cond_47

    .line 33
    :cond_21
    iget-boolean v0, v2, LX/JKB;->A08:Z

    .line 35
    if-eqz v0, :cond_47

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 43
    invoke-direct {v2, v1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, LX/IDD;

    .line 48
    invoke-direct {v0, v1, p0}, LX/IDD;-><init>(Landroid/content/Context;LX/Iai;)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    .line 58
    if-eqz v0, :cond_47

    .line 60
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 62
    if-eqz v1, :cond_47

    .line 64
    invoke-virtual {v1, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 67
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 70
    return v3

    .line 71
    :cond_47
    return v4
.end method
