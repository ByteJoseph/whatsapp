.class public abstract LX/Drs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "location"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/location/LocationManager;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    check-cast v1, Landroid/location/LocationManager;

    .line 13
    if-eqz v1, :cond_21

    .line 15
    const-string v0, "gps"

    .line 17
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const-string v0, "network"

    .line 25
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method
