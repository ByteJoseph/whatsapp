.class public final LX/JgR;
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

.method public static final A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;
    .registers 3

    .line 0
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, LX/JX7;->A01(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    new-instance v0, LX/Jjh;

    .line 23
    invoke-direct {v0}, LX/Jjh;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Jjh;)V

    .line 29
    return-object p0
.end method

.method public static final A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_24

    .line 6
    invoke-static {p1}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    const-string v1, "https"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-static {v4, v3, v1}, LX/5ws;->A00(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/Collection;)LX/77V;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "Cannot set 0 schemes"

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
