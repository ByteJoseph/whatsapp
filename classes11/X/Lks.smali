.class public abstract LX/Lks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/location/LocationManager;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
