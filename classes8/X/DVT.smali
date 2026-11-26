.class public final LX/DVT;
.super LX/07p;
.source ""

# interfaces
.implements LX/170;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/07p;-><init>(ILjava/lang/Integer;)V

    .line 5
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DVT;->A00:LX/05b;

    .line 11
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 13
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DVT;->A02:LX/0W3;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DVT;->A01:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public Bdl()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/DVT;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    move-result v2

    .line 31
    :cond_1f
    return v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "InternetConnectivityManagerImpl/hasValidatInternet - Exception: "

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v2
.end method

.method public DAu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/DVT;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
.end method

.method public DEe(LX/17G;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
