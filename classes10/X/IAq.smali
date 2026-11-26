.class public abstract LX/IAq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "NetworkStateTracker"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IAq;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/net/ConnectivityManager;)LX/I7j;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v7, :cond_12

    .line 11
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v5, 0x0

    .line 19
    :cond_13
    const/4 v4, 0x0

    .line 20
    :try_start_14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_31

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    move-result v4

    .line 36
    goto :goto_31
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v3

    .line 38
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/IAq;->A00:Ljava/lang/String;

    .line 44
    const-string v0, "Unable to validate active network"

    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v7, :cond_43

    .line 55
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_43

    .line 61
    :goto_3d
    new-instance v0, LX/I7j;

    .line 63
    invoke-direct {v0, v5, v4, v1, v6}, LX/I7j;-><init>(ZZZZ)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v6, 0x0

    .line 68
    goto :goto_3d
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;)LX/I7j;
    .registers 6

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 5
    move-result v4

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 11
    move-result v3

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 20
    const/16 v0, 0x12

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/I7j;

    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/I7j;-><init>(ZZZZ)V

    .line 31
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/Kel;)LX/I7d;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    new-instance v0, LX/IAr;

    .line 8
    invoke-direct {v0, p0, p1}, LX/IAr;-><init>(Landroid/content/Context;LX/Kel;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    new-instance v0, LX/IMw;

    .line 14
    invoke-direct {v0, p0, p1}, LX/IMw;-><init>(Landroid/content/Context;LX/Kel;)V

    .line 17
    return-object v0
.end method
