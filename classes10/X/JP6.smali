.class public final LX/JP6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/07f;

.field public final A08:LX/07f;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/07f;

.field public final A0D:LX/07f;

.field public final A0E:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JP6;->A06:Z

    .line 6
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JP6;->A09:LX/07g;

    .line 12
    iput-object v0, p0, LX/JP6;->A0C:LX/07f;

    .line 14
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JP6;->A0A:LX/07g;

    .line 20
    iput-object v0, p0, LX/JP6;->A0D:LX/07f;

    .line 22
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JP6;->A0B:LX/07g;

    .line 28
    iput-object v0, p0, LX/JP6;->A08:LX/07f;

    .line 30
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JP6;->A0E:LX/07g;

    .line 36
    iput-object v0, p0, LX/JP6;->A07:LX/07f;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    const-string v0, "MULTI_PROFILE"

    .line 4
    invoke-static {v0}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v2, p0, LX/JP6;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 12
    if-eqz v2, :cond_31

    .line 14
    invoke-static {v2}, LX/Jn6;->A02(Landroid/webkit/WebView;)LX/JVG;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 25
    invoke-virtual {v1}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 32
    invoke-virtual {v1}, LX/JVG;->A01()Landroid/webkit/WebStorage;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 39
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 42
    goto :goto_31
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    const-string v0, "WebViewProvider/clearCookiesAndCache() can\'t clear cookies for profile"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_31
    :goto_31
    :try_start_31
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 56
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 59
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 66
    iget-object v0, p0, LX/JP6;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 73
    return-void
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    const-string v0, "WebViewProvider/clearCookiesAndCache() can\'t clear cookies"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_50
    return-void
.end method

.method public final A01(Z)V
    .registers 5

    .line 0
    if-nez p1, :cond_5

    .line 2
    invoke-virtual {p0}, LX/JP6;->A00()V

    .line 5
    :cond_5
    iget-object v0, p0, LX/JP6;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 7
    invoke-static {v0}, LX/JX7;->A00(Landroid/webkit/WebView;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/JP6;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 13
    iput-object v2, p0, LX/JP6;->A02:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LX/JP6;->A04:Ljava/lang/String;

    .line 17
    iput-object v2, p0, LX/JP6;->A03:Ljava/lang/String;

    .line 19
    iput-object v2, p0, LX/JP6;->A01:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/JP6;->A09:LX/07g;

    .line 23
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/JP6;->A0A:LX/07g;

    .line 32
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/JP6;->A0B:LX/07g;

    .line 37
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
