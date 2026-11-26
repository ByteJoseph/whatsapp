.class public final LX/7dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/webkit/WebView;

.field public final A02:LX/0JH;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0JH;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7dO;->A01:Landroid/webkit/WebView;

    .line 5
    iput-object p2, p0, LX/7dO;->A02:LX/0JH;

    .line 7
    invoke-virtual {p2}, LX/0JH;->A04()LX/0JL;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 13
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/7dO;->A04:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/7dO;->A03:Z

    .line 2
    if-eqz v0, :cond_50

    .line 4
    iget-object v0, p0, LX/7dO;->A02:LX/0JH;

    .line 6
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 12
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 15
    move-result v4

    .line 16
    xor-int/lit8 v3, v4, 0x1

    .line 18
    iput-boolean v3, p0, LX/7dO;->A04:Z

    .line 20
    if-eqz v4, :cond_24

    .line 22
    iget-object v1, p0, LX/7dO;->A00:Ljava/lang/Boolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    iget-object v0, p0, LX/7dO;->A01:Landroid/webkit/WebView;

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/7dO;->A05:Z

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    iget-object v2, p0, LX/7dO;->A01:Landroid/webkit/WebView;

    .line 42
    const-string/jumbo v0, "window.__unifiedResponseMedia && window.__unifiedResponseMedia.setHostPaused("

    .line 45
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ");"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    :cond_3b
    if-nez v4, :cond_4a

    .line 61
    iget-object v0, p0, LX/7dO;->A00:Ljava/lang/Boolean;

    .line 63
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4a

    .line 69
    iget-object v0, p0, LX/7dO;->A01:Landroid/webkit/WebView;

    .line 71
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 74
    :cond_4a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/7dO;->A00:Ljava/lang/Boolean;

    .line 80
    :cond_50
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7dO;->A02:LX/0JH;

    .line 2
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 8
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 14
    iget-boolean v0, p0, LX/7dO;->A04:Z

    .line 16
    if-ne v0, v1, :cond_1a

    .line 18
    iget-object v0, p0, LX/7dO;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/7dO;->A00()V

    .line 29
    :cond_1d
    return-void
.end method
