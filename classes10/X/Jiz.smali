.class public final LX/Jiz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:Landroid/webkit/WebViewClient;

.field public final A02:LX/JJB;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Jiz;->A00:Ljava/util/ArrayList;

    .line 268435465
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 268435467
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 268435470
    iput-object v0, p0, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/JJB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Jiz;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jiz;->A02:LX/JJB;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jiz;->A03:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static A00(LX/Jiz;)Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jiz;->A03:Ljava/util/List;

    .line 2
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 5
    invoke-static {p0}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/IDB;

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IDB;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method

.method public A02(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IDB;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/IDB;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/Jiz;->A00(LX/Jiz;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IDB;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/IDB;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    return v2

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Jiz;->A01:Landroid/webkit/WebViewClient;

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method
