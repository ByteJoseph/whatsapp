.class public abstract LX/0eQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    if-eqz v1, :cond_23

    .line 18
    :try_start_12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    move-result v0

    .line 33
    return v0
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_22} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :cond_22
    return v2

    .line 35
    :cond_23
    return v2
.end method
