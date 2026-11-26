.class public final LX/EnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:LX/0V0;

.field public final A02:LX/0BC;

.field public final A03:LX/0zl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1904

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0zl;

    .line 11
    iput-object v0, p0, LX/EnV;->A03:LX/0zl;

    .line 13
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EnV;->A02:LX/0BC;

    .line 19
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EnV;->A01:LX/0V0;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x25

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    new-instance v3, LX/D0f;

    .line 24
    invoke-direct {v3, p0, v0}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p0, LX/EnV;->A02:LX/0BC;

    .line 29
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_31

    .line 35
    iget-object v0, p0, LX/EnV;->A03:LX/0zl;

    .line 37
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    invoke-virtual {v2, v4, v3, v0}, Landroid/net/ConnectivityManager;->registerBestMatchingNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 49
    :cond_31
    iput-object v3, p0, LX/EnV;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 51
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SatelliteNetworkMonitor"

    .line 2
    return-object v0
.end method
