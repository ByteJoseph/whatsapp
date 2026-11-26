.class public Lcom/facebook/secure/securewebview/SecureWebView;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/06E;

.field public A01:LX/77V;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/JIh;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 7
    new-instance v0, LX/JIh;

    .line 9
    invoke-direct {v0, p0}, LX/JIh;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 12
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 14
    invoke-static {p1, p0}, LX/I77;->A0B(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1073741824
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741827
    const-string v0, ""

    .line 1073741829
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 1073741831
    new-instance v0, LX/JIh;

    .line 1073741833
    invoke-direct {v0, p0}, LX/JIh;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 1073741836
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 1073741838
    invoke-static {p1, p0}, LX/I77;->A0B(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 1073741841
    move-result-object v0

    .line 1073741842
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 1073741844
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 1073741847
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 268435463
    new-instance v0, LX/JIh;

    .line 268435465
    invoke-direct {v0, p0}, LX/JIh;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 268435468
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 268435470
    invoke-static {p1, p0}, LX/I77;->A0B(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 268435476
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    const-string v0, ""

    .line 536870917
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 536870919
    new-instance v0, LX/JIh;

    .line 536870921
    invoke-direct {v0, p0}, LX/JIh;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 536870924
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 536870926
    invoke-static {p1, p0}, LX/I77;->A0B(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 536870932
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805306368
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 805306371
    const-string v0, ""

    .line 805306373
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 805306375
    new-instance v0, LX/JIh;

    .line 805306377
    invoke-direct {v0, p0}, LX/JIh;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 805306380
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 805306382
    invoke-static {p1, p0}, LX/I77;->A0B(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 805306385
    move-result-object v0

    .line 805306386
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 805306388
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 805306391
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->getSecureSettings()LX/JC1;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/JC1;->A00:Landroid/webkit/WebSettings;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 13
    invoke-static {v0}, LX/J2q;->A00(Landroid/webkit/WebSettings;)V

    .line 16
    invoke-static {v0}, LX/J2r;->A00(Landroid/webkit/WebSettings;)V

    .line 19
    new-instance v1, LX/06F;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/06E;

    .line 32
    iput-boolean v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    .line 34
    iput-boolean v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final A01(LX/Jjh;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v3, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/06E;

    .line 6
    if-eqz v3, :cond_10

    .line 8
    const-string v2, "WebChromeClient has been set already"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "webview.SecureWebView"

    .line 13
    invoke-interface {v3, v0, v2, v1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    .line 19
    new-instance v0, LX/ID6;

    .line 21
    invoke-direct {v0, p1}, LX/ID6;-><init>(LX/Jjh;)V

    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    return-void
.end method

.method public final A02(LX/JVl;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v3, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/06E;

    .line 6
    if-eqz v3, :cond_10

    .line 8
    const-string v2, "WebViewClient has been set already"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "webview.SecureWebView"

    .line 13
    invoke-interface {v3, v0, v2, v1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    .line 19
    new-instance v0, LX/IDG;

    .line 21
    invoke-direct {v0, p1}, LX/IDG;-><init>(LX/JVl;)V

    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    return-void
.end method

.method public final A03(LX/6Mi;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0, p2}, LX/77V;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_37

    .line 18
    if-nez p4, :cond_18

    .line 20
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 23
    move-result-object p4

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    const-string v0, "execute"

    .line 44
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/6Mi;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 52
    invoke-super {p0, p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :cond_37
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public getCurrentLoadedUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSecureJsBridgeAuth()LX/JIh;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 2
    return-object v0
.end method

.method public getSecureSettings()LX/JC1;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JC1;

    .line 6
    invoke-direct {v0, v1}, LX/JC1;-><init>(Landroid/webkit/WebSettings;)V

    .line 9
    return-object v0
.end method

.method public final getUriHandler()LX/77V;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 2
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 268435456
    sget-object v2, LX/6r1;->A00:LX/6Mi;

    .line 268435458
    if-eqz p2, :cond_9

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/6Mi;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 268435464
    return-void

    .line 268435465
    :cond_9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435468
    move-result-object v1

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/6Mi;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 268435473
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/6Mi;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .registers 10

    .line 0
    if-eqz p3, :cond_49

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_4
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_3c

    .line 8
    invoke-virtual {p2, v0}, LX/6Mi;->A01(Landroid/net/Uri;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v4

    .line 20
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    .line 22
    invoke-static {v2, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    :try_start_1a
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_21} :catch_49

    .line 33
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_49

    .line 46
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz p4, :cond_38

    .line 52
    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 55
    goto :goto_28

    .line 56
    :cond_38
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_28

    .line 60
    :catch_3c
    move-exception v3

    .line 61
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    aput-object p1, v1, v4

    .line 67
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 69
    invoke-static {v2, v3, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :catch_49
    :cond_49
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5

    .line 0
    sget-object v1, LX/6r1;->A00:LX/6Mi;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/6Mi;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 6
    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/6Mi;Ljava/util/Collection;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/6Mi;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public final setReporter(LX/06E;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/06E;

    .line 2
    return-void
.end method
