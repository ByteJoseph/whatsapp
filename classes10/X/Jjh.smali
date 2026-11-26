.class public LX/Jjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 5
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    iput-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 10
    return-void
.end method

.method public static A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 6
    return-object p0
.end method

.method public static A02(LX/Iaj;)Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Iaj;->A00:Ljava/util/List;

    .line 2
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A03()Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Iaj;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Iaj;

    .line 7
    invoke-static {v2}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, v2, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 33
    :goto_21
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A04()Landroid/view/View;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Iaj;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Iaj;

    .line 7
    invoke-static {v2}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, v2, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 33
    :goto_21
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 5
    return-void
.end method

.method public A06()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 5
    return-void
.end method

.method public A07(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 8
    return-void
.end method

.method public A08(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

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
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 9
    return-void
.end method

.method public A0A(Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 9
    return-void
.end method

.method public A0B(Landroid/webkit/WebView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 9
    return-void
.end method

.method public A0C(Landroid/webkit/WebView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 9
    return-void
.end method

.method public A0D(Landroid/webkit/WebView;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    return-void
.end method

.method public A0E(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public A0F(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public A0G(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public A0H(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 8
    return-void
.end method

.method public A0I(Landroid/webkit/ConsoleMessage;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/Iai;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Iai;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/Iai;->A02:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_51

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    const-string v0, "processLogMessage"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    instance-of v0, p0, LX/Iaj;

    .line 35
    if-eqz v0, :cond_41

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, LX/Iaj;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v3}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-static {v2}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 71
    goto :goto_4c

    .line 72
    :cond_48
    if-nez v1, :cond_51

    .line 74
    iget-object v0, v3, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 76
    :goto_4c
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public A0J(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0K(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/Iai;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Iai;

    .line 7
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, LX/Iai;->A01:LX/KmK;

    .line 12
    invoke-interface {v0, p4, p2, p3}, LX/KmK;->CIr(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/Iaj;

    .line 19
    if-eqz v0, :cond_39

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, LX/Iaj;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_24

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    iget-object v0, v2, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 56
    goto :goto_3e

    .line 57
    :cond_39
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 62
    :goto_3e
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public A0L(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/Iaj;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Iaj;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v0, v2, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 39
    goto :goto_2d

    .line 40
    :cond_28
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 45
    :goto_2d
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A0M(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/Iaj;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Iaj;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v0, v2, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 39
    goto :goto_2d

    .line 40
    :cond_28
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 45
    :goto_2d
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A0N(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A0O(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
