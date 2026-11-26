.class public final Lcom/whatsapp/webview/ui/WebViewWrapperView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A03:LX/KmK;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/JKB;

.field public final A06:LX/BCs;

.field public final A07:LX/BCt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x1809a

    .line 268435466
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    check-cast v0, LX/BCs;

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A06:LX/BCs;

    .line 268435474
    const v0, 0x18099

    .line 268435477
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, LX/BCt;

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A07:LX/BCt;

    .line 268435485
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435488
    move-result-object v1

    .line 268435489
    const v0, 0x7f0e18eb

    .line 268435492
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435495
    move-result-object v1

    .line 268435496
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 268435498
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435501
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435504
    const v0, 0x7f0b3069

    .line 268435507
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435510
    move-result-object v0

    .line 268435511
    check-cast v0, Landroid/widget/ProgressBar;

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 268435515
    const v0, 0x7f0b467d

    .line 268435518
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435521
    move-result-object v0

    .line 268435522
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435524
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 268435526
    const v0, 0x7f0b4680

    .line 268435529
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435532
    move-result-object v0

    .line 268435533
    check-cast v0, Landroid/view/ViewStub;

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 268435537
    return-void
.end method

.method private final A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 3

    .line 0
    instance-of v0, p1, LX/00S;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, LX/00S;

    .line 6
    iget-object v0, p1, LX/00S;->A00:Landroid/content/res/Resources;

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    :cond_f
    return-object p1
.end method

.method public static final A01(Landroid/view/View;Lcom/facebook/secure/securewebview/SecureWebView;Lcom/whatsapp/webview/ui/WebViewWrapperView;)Lcom/facebook/secure/securewebview/SecureWebView;
    .registers 7

    .line 0
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p2, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_21

    .line 11
    :try_start_b
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/ICC;

    .line 17
    invoke-direct {v0, v1, v3}, LX/ICC;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 20
    new-instance p1, LX/Iak;

    .line 22
    invoke-direct {p1, v0}, LX/Iak;-><init>(Landroid/content/Context;)V

    .line 25
    goto :goto_21
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "WebViewWrapperView/createAndInsertWebView() can\'t create webview"

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-object v2

    .line 33
    :cond_21
    :goto_21
    const v0, 0x7f0b2269

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {p1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 43
    invoke-static {p1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 56
    if-eqz v1, :cond_41

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 65
    :cond_41
    iget-object v0, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_48
    return-object p1
.end method

.method public static final A02(Lcom/facebook/secure/securewebview/SecureWebView;LX/KmK;Lcom/whatsapp/webview/ui/WebViewWrapperView;)V
    .registers 9

    .line 0
    iput-object p1, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/KmK;

    .line 2
    invoke-interface {p1}, LX/KmK;->Cmm()LX/JKB;

    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/JKB;

    .line 8
    invoke-static {p0}, LX/JX7;->A01(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 11
    iget v5, v2, LX/JKB;->A00:I

    .line 13
    iget-boolean v4, v2, LX/JKB;->A09:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v5, :cond_c6

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v5, v1, :cond_af

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v5, v0, :cond_29

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 35
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 38
    invoke-virtual {v3, p0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 41
    :cond_29
    :goto_29
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 44
    invoke-interface {p1}, LX/KmK;->Bjh()Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 55
    iget-boolean v0, v2, LX/JKB;->A04:Z

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 63
    :cond_3f
    const-string v0, "MULTI_PROFILE"

    .line 65
    invoke-static {v0}, LX/J6o;->A00(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_69

    .line 71
    iget-object v0, v2, LX/JKB;->A02:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_69

    .line 75
    invoke-static {p0, v0}, LX/Jn6;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, LX/Jn6;->A02(Landroid/webkit/WebView;)LX/JVG;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 89
    invoke-virtual {v4}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, v2, LX/JKB;->A09:Z

    .line 95
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 98
    invoke-virtual {v4}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 105
    :cond_69
    iget-boolean v0, v2, LX/JKB;->A0A:Z

    .line 107
    if-eqz v0, :cond_a7

    .line 109
    const-string v0, "2.26.45.99"

    .line 111
    invoke-static {v0}, LX/Dr3;->A00(Ljava/lang/String;)LX/EHj;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    invoke-static {v0}, LX/I77;->A0X(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"

    .line 136
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, " Mobile Safari/537.36"

    .line 142
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, " [WA4A/"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ";]"

    .line 160
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 167
    :cond_a7
    iget-object v0, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A07:LX/BCt;

    .line 169
    iget-object v1, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 171
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 174
    goto :goto_cb

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 179
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 186
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 193
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 196
    goto/16 :goto_29

    .line 198
    :cond_c6
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 201
    goto/16 :goto_29

    .line 203
    :goto_cb
    :try_start_cb
    new-instance v0, LX/Ian;

    .line 205
    invoke-direct {v0, v1, p1}, LX/Ian;-><init>(Landroid/view/ViewStub;LX/KmK;)V
    :try_end_d0
    .catchall {:try_start_cb .. :try_end_d0} :catchall_10c

    .line 208
    invoke-static {}, LX/00U;->A06()V

    .line 211
    invoke-virtual {p0, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/JVl;)V

    .line 214
    iget-object v0, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A06:LX/BCs;

    .line 216
    iget-object v1, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 218
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 221
    :try_start_dd
    new-instance v0, LX/Iai;

    .line 223
    invoke-direct {v0, v1, v2, p1}, LX/Iai;-><init>(Landroid/widget/ProgressBar;LX/JKB;LX/KmK;)V
    :try_end_e2
    .catchall {:try_start_dd .. :try_end_e2} :catchall_10c

    .line 226
    invoke-static {}, LX/00U;->A06()V

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Jjh;)V

    .line 232
    instance-of v1, p0, LX/Iak;

    .line 234
    if-eqz v1, :cond_f3

    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, LX/Iak;

    .line 239
    if-eqz v0, :cond_f3

    .line 241
    iput-object p1, v0, LX/Iak;->A00:LX/KmK;

    .line 243
    :cond_f3
    invoke-interface {p1}, LX/KmK;->Blo()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v1, :cond_fc

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 252
    :cond_fc
    iget-boolean v0, v2, LX/JKB;->A08:Z

    .line 254
    if-nez v0, :cond_104

    .line 256
    iget-boolean v0, v2, LX/JKB;->A03:Z

    .line 258
    if-eqz v0, :cond_10b

    .line 260
    :cond_104
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 267
    :cond_10b
    return-void

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    invoke-static {}, LX/00U;->A06()V

    .line 272
    throw v0
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v1, :cond_2d

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_2d

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/KmK;

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getTopWebView()Lcom/facebook/secure/securewebview/SecureWebView;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-interface {v1, v0}, LX/KmK;->DGq(Ljava/lang/String;)V

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/KmK;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    const-string v0, ""

    .line 42
    invoke-interface {v1, v0, v2}, LX/KmK;->DGp(Ljava/lang/String;Z)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_21
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1b

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getTopWebView()Lcom/facebook/secure/securewebview/SecureWebView;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_20

    .line 23
    :goto_17
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 29
    if-eqz v1, :cond_1a

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03()V

    .line 35
    return-void
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    :goto_9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_16

    .line 12
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_19

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return v2
.end method

.method public final getErrorContainerStub()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 2
    return-object v0
.end method

.method public final getTopWebView()Lcom/facebook/secure/securewebview/SecureWebView;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getWebViewsCount()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_1a

    .line 7
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    instance-of v0, v1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast v1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 23
    return-object v1

    .line 24
    :cond_18
    move-object v1, v2

    .line 25
    goto :goto_11

    .line 26
    :cond_1a
    return-object v2
.end method

.method public final getWebView()Lcom/facebook/secure/securewebview/SecureWebView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    return-object v0
.end method

.method public final getWebViewsCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/JKB;

    .line 2
    if-eqz v3, :cond_9

    .line 4
    iget-boolean v0, v3, LX/JKB;->A05:Z

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_26

    .line 13
    iget v0, v3, LX/JKB;->A00:I

    .line 15
    if-ne v1, v0, :cond_26

    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 24
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 31
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/JKB;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-boolean v0, v0, LX/JKB;->A04:Z

    .line 44
    if-ne v0, v1, :cond_35

    .line 46
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 55
    invoke-static {v0}, LX/JX7;->A00(Landroid/webkit/WebView;)V

    .line 58
    iput-object v2, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 60
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 63
    return-void
.end method

.method public final setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p1, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01(Landroid/view/View;Lcom/facebook/secure/securewebview/SecureWebView;Lcom/whatsapp/webview/ui/WebViewWrapperView;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 13
    return-void
.end method

.method public final setErrorContainerStub(Landroid/view/ViewStub;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 6
    return-void
.end method

.method public final setWebViewDelegate(LX/KmK;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {v0, p1, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02(Lcom/facebook/secure/securewebview/SecureWebView;LX/KmK;Lcom/whatsapp/webview/ui/WebViewWrapperView;)V

    .line 11
    :cond_b
    return-void
.end method
