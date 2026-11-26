.class public final LX/IBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBq;->A05:LX/08a;

    .line 9
    const v0, 0x2418c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IBq;->A04:LX/05b;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/IBq;->A01:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IBq;->A03:Z

    .line 3
    iget-object v0, p0, LX/IBq;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 5
    invoke-static {v0}, LX/JX7;->A00(Landroid/webkit/WebView;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/IBq;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 11
    iput-object v0, p0, LX/IBq;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .registers 6

    .line 0
    const-string v1, "android.software.webview"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "FlowsLogger/FlowsWebPreloader.preloadWebView - WebView feature is not supported."

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    :try_start_12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/IBq;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v1, p0, LX/IBq;->A05:LX/08a;

    .line 24
    const/16 v0, 0x1bf1

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/IBq;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 32
    if-nez v0, :cond_3e

    .line 34
    iget-object v0, p0, LX/IBq;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    invoke-static {p1}, LX/JgR;->A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/Ial;

    .line 54
    invoke-direct {v0, p0, v1}, LX/Ial;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/JVl;)V

    .line 60
    iput-object v2, p0, LX/IBq;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 62
    :cond_3e
    iget-object v0, p0, LX/IBq;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 67
    iget-object v0, p0, LX/IBq;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 69
    invoke-static {v0, v3}, LX/JgR;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, LX/IBq;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 74
    if-eqz v0, :cond_11

    .line 76
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    return-void
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FlowsLogger/FlowsWebPreloader.preloadWebView - Exception while preloading web url "

    .line 87
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, LX/IBq;->A00()V

    .line 93
    return-void
.end method
