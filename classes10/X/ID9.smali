.class public LX/ID9;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/Kiq;

.field public A01:LX/JKv;

.field public A02:LX/06E;

.field public A03:LX/77V;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:LX/ID1;

.field public A08:LX/Kf0;

.field public final A09:LX/JE9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ID9;->A00:LX/Kiq;

    .line 6
    iput-object v0, p0, LX/ID9;->A08:LX/Kf0;

    .line 8
    iput-object v0, p0, LX/ID9;->A07:LX/ID1;

    .line 10
    new-instance v0, LX/JE9;

    .line 12
    invoke-direct {v0, p0}, LX/JE9;-><init>(LX/ID9;)V

    .line 15
    iput-object v0, p0, LX/ID9;->A09:LX/JE9;

    .line 17
    new-instance v0, LX/793;

    .line 19
    invoke-direct {v0}, LX/793;-><init>()V

    .line 22
    invoke-virtual {v0}, LX/793;->A02()V

    .line 25
    invoke-virtual {v0}, LX/793;->A00()LX/77V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ID9;->A03:LX/77V;

    .line 31
    invoke-virtual {p0}, LX/ID9;->getSecureSettings()LX/JC1;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/JC1;->A00:Landroid/webkit/WebSettings;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 44
    invoke-static {v0}, LX/J2q;->A00(Landroid/webkit/WebSettings;)V

    .line 47
    invoke-static {v0}, LX/J2r;->A00(Landroid/webkit/WebSettings;)V

    .line 50
    new-instance v1, LX/06F;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ID9;->A04:Ljava/util/ArrayList;

    .line 61
    iput-object v1, p0, LX/ID9;->A02:LX/06E;

    .line 63
    iput-boolean v2, p0, LX/ID9;->A06:Z

    .line 65
    iput-boolean v2, p0, LX/ID9;->A05:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final A00(LX/Jiz;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/ID9;->A06:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v3, p0, LX/ID9;->A02:LX/06E;

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
    iput-boolean v0, p0, LX/ID9;->A06:Z

    .line 19
    new-instance v0, LX/IDE;

    .line 21
    invoke-direct {v0, p1}, LX/IDE;-><init>(LX/Jiz;)V

    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    return-void
.end method

.method public final A01(LX/Jjh;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/ID9;->A05:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v3, p0, LX/ID9;->A02:LX/06E;

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
    iput-boolean v0, p0, LX/ID9;->A05:Z

    .line 19
    new-instance v0, LX/ID5;

    .line 21
    invoke-direct {v0, p1}, LX/ID5;-><init>(LX/Jjh;)V

    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    return-void
.end method

.method public destroy()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-lt v1, v0, :cond_1b

    .line 10
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget-object v0, p0, LX/ID9;->A07:LX/ID1;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 27
    :cond_1b
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 30
    return-void
.end method

.method public final getSecureJsBridgeAuth()LX/JE9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ID9;->A09:LX/JE9;

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
    iget-object v0, p0, LX/ID9;->A03:LX/77V;

    .line 2
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 268435456
    sget-object v4, LX/6r1;->A00:LX/6Mi;

    .line 268435458
    iget-object v1, p0, LX/ID9;->A03:LX/77V;

    .line 268435460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v1, v0, p1}, LX/77V;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435471
    move-result v0

    .line 268435472
    const/4 v3, 0x0

    .line 268435473
    if-ne v0, v3, :cond_34

    .line 268435475
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 268435477
    iget-object v0, p0, LX/ID9;->A04:Ljava/util/ArrayList;

    .line 268435479
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435482
    move-result-object v1

    .line 268435483
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_2e

    .line 268435489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435495
    const-string v0, "execute"

    .line 268435497
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435500
    move-result-object v0

    .line 268435501
    throw v0

    .line 268435502
    :cond_2e
    invoke-static {p1, v3, v4}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435505
    invoke-super {p0, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435508
    :cond_34
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 3
    iget-object v0, p0, LX/ID9;->A00:LX/Kiq;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p2}, LX/Kiq;->CXI(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setAutofillListener(LX/Kf0;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/ID9;->A08:LX/Kf0;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-lt v1, v0, :cond_27

    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 20
    if-eqz v1, :cond_27

    .line 22
    iget-object v0, p0, LX/ID9;->A07:LX/ID1;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 29
    :cond_1d
    new-instance v0, LX/ID1;

    .line 31
    invoke-direct {v0, p0}, LX/ID1;-><init>(LX/ID9;)V

    .line 34
    iput-object v0, p0, LX/ID9;->A07:LX/ID1;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 39
    :cond_27
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/ID9;->A01:LX/JKv;

    .line 2
    sget-object v0, LX/6r1;->A00:LX/6Mi;

    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/JKv;->A00(Ljava/lang/String;LX/6Mi;Ljava/util/Collection;)V

    .line 7
    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/6Mi;Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ID9;->A01:LX/JKv;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/JKv;->A00(Ljava/lang/String;LX/6Mi;Ljava/util/Collection;)V

    .line 5
    return-void
.end method

.method public setCookieUtil(LX/JKv;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID9;->A01:LX/JKv;

    .line 2
    return-void
.end method

.method public setOnScrollChangedListener(LX/Kiq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID9;->A00:LX/Kiq;

    .line 2
    return-void
.end method

.method public final setReporter(LX/06E;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ID9;->A02:LX/06E;

    .line 2
    return-void
.end method

.method public setThirdPartyCookieSupport(Z)V
    .registers 3

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 7
    return-void
.end method
