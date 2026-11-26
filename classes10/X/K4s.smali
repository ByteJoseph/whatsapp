.class public final LX/K4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjR;


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05b;

.field public final A03:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K4s;->A03:Ljava/net/URL;

    .line 5
    const v0, 0x2418c

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/K4s;->A02:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public Cmp(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    :try_start_0
    iput-object p2, p0, LX/K4s;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, LX/K4s;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 4
    if-nez v0, :cond_1c

    .line 6
    if-nez p1, :cond_b

    .line 8
    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Activity context is cleaned up"

    .line 10
    goto :goto_19

    .line 11
    :cond_b
    const-string v1, "android.software.webview"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_38

    .line 23
    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - WebView feature is not supported."

    .line 25
    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    iget-object v0, p0, LX/K4s;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    iget-object v1, p0, LX/K4s;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 35
    iget-object v2, p0, LX/K4s;->A03:Ljava/net/URL;

    .line 37
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/JgR;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, LX/K4s;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 46
    if-eqz v1, :cond_61

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    goto :goto_60

    .line 56
    :cond_38
    iget-object v0, p0, LX/K4s;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 61
    invoke-static {p1}, LX/JgR;->A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/K4s;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 67
    invoke-static {v1}, LX/JX7;->A01(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 74
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 82
    iget-object v2, p0, LX/K4s;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 84
    if-eqz v2, :cond_1c

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/Ial;

    .line 89
    invoke-direct {v0, p0, v1}, LX/Ial;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/JVl;)V

    .line 95
    goto :goto_1c

    .line 96
    :goto_60
    return-void

    .line 97
    :cond_61
    return-void
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Exception while cleaning up web cache "

    .line 105
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method
