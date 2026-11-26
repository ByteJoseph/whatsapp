.class public final LX/ID6;
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
    iput-object p1, p0, LX/ID6;->A00:LX/Jjh;

    .line 5
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

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
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

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
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A0A(Landroid/webkit/ValueCallback;)V

    .line 5
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A0B(Landroid/webkit/WebView;)V

    .line 5
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

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
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

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
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0}, LX/Jjh;->A05()V

    .line 5
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A0H(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 5
    return-void
.end method

.method public onHideCustomView()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0}, LX/Jjh;->A06()V

    .line 5
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

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
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

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
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

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
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

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
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A08(Landroid/webkit/PermissionRequest;)V

    .line 5
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A09(Landroid/webkit/PermissionRequest;)V

    .line 5
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 9

    .line 0
    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    const/16 v0, 0x14

    .line 6
    if-lt p2, v0, :cond_4d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 11
    iget-object v4, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 13
    iget-boolean v0, v4, LX/JIh;->A02:Z

    .line 15
    if-eqz v0, :cond_4d

    .line 17
    iget-object v5, v4, LX/JIh;->A03:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 19
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4d

    .line 29
    iget-object v1, v4, LX/JIh;->A00:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_4d

    .line 33
    iget-boolean v0, v4, LX/JIh;->A01:Z

    .line 35
    if-nez v0, :cond_4d

    .line 37
    iget-object v3, v4, LX/JIh;->A04:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, LX/JIh;->A00:Ljava/lang/String;

    .line 45
    if-nez v1, :cond_53

    .line 47
    new-instance v2, LX/JcY;

    .line 49
    invoke-direct {v2, v0}, LX/JcY;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, v2, LX/JcY;->A01:Ljava/lang/String;

    .line 54
    iget-object v0, v4, LX/JIh;->A00:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_3b
    const-string v0, "javascript:var __fbAndroidBridgeAuthToken = \'"

    .line 61
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "\';window.dispatchEvent(new Event(\'__fbAndroidBridgeAuthTokenInjected\'));"

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A04(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v4, LX/JIh;->A01:Z

    .line 77
    :cond_4d
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 79
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A0D(Landroid/webkit/WebView;I)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/JcY;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    iget-object v1, v0, LX/JcY;->A01:Ljava/lang/String;

    .line 93
    goto :goto_3b

    .line 94
    :cond_5e
    const-string v1, ""

    .line 96
    goto :goto_3b
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A0E(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A0F(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Jjh;->A0G(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jjh;->A0C(Landroid/webkit/WebView;)V

    .line 5
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jjh;->A07(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/ID6;->A00:LX/Jjh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Jjh;->A0J(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
