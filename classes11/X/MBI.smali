.class public abstract LX/MBI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .registers 4

    .line 0
    const-string v1, "origin"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v1}, LX/Ksn;->A0F(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "destination"

    .line 12
    invoke-static {p1, v0}, LX/Ksn;->A0F(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static final A01(LX/MJs;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/MJs;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_47

    .line 10
    iget-object v0, p0, LX/MJs;->A03:Ljava/lang/Double;

    .line 12
    const-string v1, "Required value was null."

    .line 14
    if-eqz v0, :cond_42

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide v5

    .line 20
    iget-object v0, p0, LX/MJs;->A04:Ljava/lang/Double;

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    move-result-wide v3

    .line 28
    const-string v0, ""

    .line 30
    new-instance v2, Landroid/location/Location;

    .line 32
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/MOD;

    .line 57
    invoke-virtual {v0, v2}, LX/MOD;->AHu(Landroid/location/Location;)V

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    return-void
.end method
