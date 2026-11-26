.class public abstract LX/JX7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/webkit/WebView;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 5
    const-string v0, "about:blank"

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A01(Lcom/facebook/secure/securewebview/SecureWebView;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 38
    return-void
.end method
