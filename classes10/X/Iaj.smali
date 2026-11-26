.class public final LX/Iaj;
.super LX/Jjh;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Jjh;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Iaj;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    invoke-super {p0}, LX/Jjh;->A05()V

    .line 21
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    invoke-super {p0}, LX/Jjh;->A06()V

    .line 21
    return-void
.end method

.method public A07(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/ID3;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 22
    instance-of v0, v0, LX/IXE;

    .line 24
    if-eqz v0, :cond_7

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-super {p0, p1, p2}, LX/Jjh;->A07(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 30
    return-void
.end method

.method public A08(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ID3;

    .line 20
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 23
    instance-of v0, v0, LX/IXI;

    .line 25
    if-eqz v0, :cond_8

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/Jjh;->A08(Landroid/webkit/PermissionRequest;)V

    .line 31
    return-void
.end method

.method public A09(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/Jjh;->A09(Landroid/webkit/PermissionRequest;)V

    .line 25
    return-void
.end method

.method public A0A(Landroid/webkit/ValueCallback;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/Jjh;->A0A(Landroid/webkit/ValueCallback;)V

    .line 25
    return-void
.end method

.method public A0B(Landroid/webkit/WebView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/Jjh;->A0B(Landroid/webkit/WebView;)V

    .line 25
    return-void
.end method

.method public A0C(Landroid/webkit/WebView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/Jjh;->A0C(Landroid/webkit/WebView;)V

    .line 25
    return-void
.end method

.method public A0D(Landroid/webkit/WebView;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    invoke-super {p0, p1, p2}, LX/Jjh;->A0D(Landroid/webkit/WebView;I)V

    .line 25
    return-void
.end method

.method public A0E(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, LX/Jjh;->A0E(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 24
    return-void
.end method

.method public A0F(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, LX/Jjh;->A0F(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public A0G(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-super {p0, p1, p2, p3}, LX/Jjh;->A0G(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public A0H(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, LX/Jjh;->A0H(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 24
    return-void
.end method

.method public A0J(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    return v2

    .line 25
    :cond_19
    invoke-super {p0, p1, p2, p3}, LX/Jjh;->A0J(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A0N(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-static {p2, p3, p4, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x4

    .line 13
    move-object v8, p5

    .line 14
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    return v2

    .line 38
    :cond_26
    invoke-super/range {p0 .. p5}, LX/Jjh;->A0N(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public A0O(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 7

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/Jjh;->A02(LX/Iaj;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-static {v1}, LX/Jjh;->A01(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/Jjh;->A00:Landroid/webkit/WebChromeClient;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
