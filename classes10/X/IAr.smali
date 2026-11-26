.class public final LX/IAr;
.super LX/I7d;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/IAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kel;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/I7d;-><init>(Landroid/content/Context;LX/Kel;)V

    .line 3
    iget-object v0, p0, LX/I7d;->A01:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LX/I74;->A0n(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    iput-object v0, p0, LX/IAr;->A00:Landroid/net/ConnectivityManager;

    .line 13
    new-instance v0, LX/IAs;

    .line 15
    invoke-direct {v0, p0}, LX/IAs;-><init>(LX/IAr;)V

    .line 18
    iput-object v0, p0, LX/IAr;->A01:LX/IAs;

    .line 20
    return-void
.end method

.method public static final synthetic A00(LX/IAr;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/IAr;->A00:Landroid/net/ConnectivityManager;

    .line 2
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IAr;->A00:Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {v0}, LX/IAq;->A00(Landroid/net/ConnectivityManager;)LX/I7j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A03()V
    .registers 5

    .line 0
    const-string v3, "Received exception while registering network callback"

    .line 2
    :try_start_2
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/IAq;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "Registering network callback"

    .line 10
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/IAr;->A00:Landroid/net/ConnectivityManager;

    .line 15
    iget-object v0, p0, LX/IAr;->A01:LX/IAs;

    .line 17
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    return-void
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_18} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IAq;->A00:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0, v3, v2}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public A04()V
    .registers 5

    .line 0
    const-string v3, "Received exception while unregistering network callback"

    .line 2
    :try_start_2
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/IAq;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "Unregistering network callback"

    .line 10
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/IAr;->A00:Landroid/net/ConnectivityManager;

    .line 15
    iget-object v0, p0, LX/IAr;->A01:LX/IAs;

    .line 17
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    return-void
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_18} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IAq;->A00:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0, v3, v2}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method
