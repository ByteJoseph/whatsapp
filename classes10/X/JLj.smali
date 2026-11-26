.class public final LX/JLj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/0JP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-static {p1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 11
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    iput-object v1, p0, LX/JLj;->A00:Landroid/net/ConnectivityManager;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0xa

    .line 21
    new-instance v0, LX/KTQ;

    .line 23
    invoke-direct {v0, p0, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JLj;->A01:LX/0JP;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()LX/Isd;
    .registers 4

    .line 0
    iget-object v1, p0, LX/JLj;->A00:Landroid/net/ConnectivityManager;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_29

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/Isd;->A04:LX/Isd;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/Isd;->A03:LX/Isd;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/Isd;->A02:LX/Isd;

    .line 43
    return-object v0
.end method
