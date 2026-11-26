.class public final LX/IXO;
.super LX/IDB;
.source ""


# instance fields
.field public final A00:LX/Kio;

.field public final synthetic A01:LX/JE5;


# direct methods
.method public constructor <init>(LX/Kio;LX/JE5;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/IXO;->A01:LX/JE5;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    iput-object p1, p0, LX/IXO;->A00:LX/Kio;

    .line 7
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 10

    .line 0
    if-eqz p2, :cond_3e

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_2a

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_d
    iget-object v0, p0, LX/IXO;->A01:LX/JE5;

    .line 15
    iget-object v5, v0, LX/JE5;->A00:LX/JzF;

    .line 17
    iget-object v0, v5, LX/JzF;->A09:LX/0JU;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0}, LX/I76;->A1Y(LX/0JR;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    if-eqz v6, :cond_29

    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v2, v5, LX/JzF;->A04:LX/0W3;

    .line 31
    const/16 v1, 0x8

    .line 33
    new-instance v0, LX/KSd;

    .line 35
    invoke-direct {v0, v5, v4, v1, v3}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 38
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 41
    :cond_29
    return v6

    .line 42
    :cond_2a
    const-string v0, "Checking url: "

    .line 44
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "CustomUrlMonitor"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, LX/IXO;->A00:LX/Kio;

    .line 55
    invoke-interface {v0, v2}, LX/Kio;->DHR(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v6, v0, 0x1

    .line 61
    goto :goto_d

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_6
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    if-nez p2, :cond_4

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    return v0

    .line 268435460
    :cond_4
    const-string v0, "Checking url: "

    .line 268435462
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435465
    move-result-object v1

    .line 268435466
    const-string v0, "CustomUrlMonitor"

    .line 268435468
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435471
    iget-object v0, p0, LX/IXO;->A00:LX/Kio;

    .line 268435473
    invoke-interface {v0, p2}, LX/Kio;->DHR(Ljava/lang/String;)Z

    .line 268435476
    move-result v0

    .line 268435477
    xor-int/lit8 v0, v0, 0x1

    .line 268435479
    return v0
.end method
