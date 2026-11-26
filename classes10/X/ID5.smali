.class public final LX/ID5;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:LX/Jjh;


# direct methods
.method public constructor <init>(LX/Jjh;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    iput-object p1, p0, LX/ID5;->A00:LX/Jjh;

    .line 5
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0}, LX/Jjh;->A03()Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0}, LX/Jjh;->A04()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A0A(Landroid/webkit/ValueCallback;)V

    .line 5
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A0B(Landroid/webkit/WebView;)V

    .line 5
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A0I(Landroid/webkit/ConsoleMessage;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Jjh;->A0O(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0}, LX/Jjh;->A05()V

    .line 5
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A0H(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 5
    return-void
.end method

.method public onHideCustomView()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0}, LX/Jjh;->A06()V

    .line 5
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Jjh;->A0K(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Jjh;->A0L(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Jjh;->A0M(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Jjh;->A0N(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A08(Landroid/webkit/PermissionRequest;)V

    .line 5
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A09(Landroid/webkit/PermissionRequest;)V

    .line 5
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A0D(Landroid/webkit/WebView;I)V

    .line 5
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A0E(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A0F(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Jjh;->A0G(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A0C(Landroid/webkit/WebView;)V

    .line 5
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A07(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/ID5;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Jjh;->A0J(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
