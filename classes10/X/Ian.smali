.class public final LX/Ian;
.super LX/JVl;
.source ""

# interfaces
.implements LX/Kiu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/KmK;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/KmK;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JVl;-><init>()V

    .line 7
    iput-object p2, p0, LX/Ian;->A05:LX/KmK;

    .line 9
    iput-object p1, p0, LX/Ian;->A02:Landroid/view/ViewStub;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ian;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ian;->A06:LX/0KG;

    .line 23
    const v0, 0x241da

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ian;->A04:LX/05b;

    .line 32
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v4, LX/J9B;->A00:LX/JFH;

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v3, :cond_3f

    .line 12
    const-string v1, ""

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3f

    .line 20
    if-eqz v2, :cond_3f

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3f

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_27
    invoke-static {p0, v4}, LX/J5C;->A00(Landroid/net/Uri;LX/JFH;)Ljava/lang/String;

    .line 42
    new-instance v1, LX/JH7;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v3, v1, LX/JH7;->A02:Ljava/lang/String;

    .line 49
    iput-object v2, v1, LX/JH7;->A00:Ljava/lang/String;

    .line 51
    iput-object v0, v1, LX/JH7;->A01:Ljava/lang/String;

    .line 53
    :goto_35
    iget-object v0, v1, LX/JH7;->A01:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_3b

    .line 57
    const-string v0, ""

    .line 59
    :cond_3b
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "/--sanitized--"

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    new-instance v1, LX/JH7;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/JH7;->A01:Ljava/lang/String;

    .line 74
    iput-object v3, v1, LX/JH7;->A02:Ljava/lang/String;

    .line 76
    iput-object v2, v1, LX/JH7;->A00:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 81
    goto :goto_35
.end method


# virtual methods
.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 8

    .line 0
    if-eqz p3, :cond_25

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 5
    move-result v3

    .line 6
    :goto_6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_23

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    if-eqz p2, :cond_1f

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-virtual {p0, p1, v3, v1, v2}, LX/JVl;->A02(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    move-object v1, v2

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    const/4 v3, -0x1

    .line 38
    goto :goto_6
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, LX/JVl;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    if-eqz p1, :cond_39

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x64

    .line 11
    if-ne v1, v0, :cond_39

    .line 13
    iget-object v0, p0, LX/Ian;->A05:LX/KmK;

    .line 15
    invoke-interface {v0}, LX/KmK;->Axj()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_39

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/JFv;

    .line 35
    iget-object v1, v2, LX/JFv;->A00:LX/08a;

    .line 37
    const/16 v0, 0x31a7

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_17

    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, LX/JsI;

    .line 48
    invoke-direct {v1, v2, v0}, LX/JsI;-><init>(Ljava/lang/Object;I)V

    .line 51
    const-string v0, "\n                    (function() { \n                        var meta = document.querySelector(\'meta[name=\"theme-color\"]\'); \n                        return meta ? meta.getAttribute(\'content\') : null; \n                    })();\n                    "

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    iget-object v2, p0, LX/Ian;->A05:LX/KmK;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v0, p2}, LX/KmK;->CKA(ZLjava/lang/String;)V

    .line 63
    invoke-interface {v2, p2}, LX/KmK;->DGq(Ljava/lang/String;)V

    .line 66
    if-eqz p1, :cond_82

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    const-string v0, "about:blank"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7f

    .line 80
    if-eqz p1, :cond_7e

    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5c

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v1, v0}, LX/KmK;->DGp(Ljava/lang/String;Z)V

    .line 92
    :cond_5c
    :goto_5c
    iget-object v0, p0, LX/Ian;->A04:LX/05b;

    .line 94
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/JP6;

    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 105
    move-result v1

    .line 106
    iget-object v0, v0, LX/JP6;->A09:LX/07g;

    .line 108
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/JP6;

    .line 117
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 120
    move-result v1

    .line 121
    iget-object v0, v0, LX/JP6;->A0A:LX/07g;

    .line 123
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    if-eqz p1, :cond_7e

    .line 129
    goto :goto_5c

    .line 130
    :cond_82
    const/4 v1, 0x0

    .line 131
    goto :goto_48
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, LX/Ian;->A00:Landroid/view/View;

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, LX/Ian;->A01:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Ian;->A05:LX/KmK;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v3, v0, p2}, LX/KmK;->CKA(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/Ian;->A04:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JP6;

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, LX/JP6;->A09:LX/07g;

    .line 32
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JP6;

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 44
    move-result v1

    .line 45
    iget-object v0, v0, LX/JP6;->A0A:LX/07g;

    .line 47
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 50
    invoke-interface {v3}, LX/KmK;->Axj()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    goto :goto_3a

    .line 68
    :cond_44
    return-void
.end method

.method public A08(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ian;->A05:LX/KmK;

    .line 2
    invoke-interface {v0}, LX/KmK;->ARw()V

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/JVl;->A08(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public A09(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Ian;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_2b

    .line 13
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    const-string v0, "did crash : "

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "WaSecureWebViewClient/onRenderProcessGone: WebView render process crashed"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v4, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-static {p1}, LX/JX7;->A00(Landroid/webkit/WebView;)V

    .line 36
    iget-object v1, p0, LX/Ian;->A05:LX/KmK;

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-interface {v1, v3, v0}, LX/KmK;->Cho(Ljava/lang/String;I)V

    .line 42
    return v2

    .line 43
    :cond_2b
    move-object v1, v3

    .line 44
    goto :goto_15
.end method

.method public ARr(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 0
    if-eqz p2, :cond_1d

    .line 2
    iget-object v0, p0, LX/Ian;->A05:LX/KmK;

    .line 4
    invoke-interface {v0, p1, p2}, LX/KmK;->D5c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 7
    move-result v4

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    if-nez v4, :cond_1c

    .line 14
    if-eqz v3, :cond_1c

    .line 16
    iget-object v2, p0, LX/Ian;->A06:LX/0KG;

    .line 18
    const/16 v1, 0x13

    .line 20
    new-instance v0, LX/KFX;

    .line 22
    invoke-direct {v0, v3, p0, v1}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return v4

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    goto :goto_8
.end method
