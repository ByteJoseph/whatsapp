.class public final LX/Ljy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MJq;

.field public A01:LX/M58;


# virtual methods
.method public final A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ljy;->A01:LX/M58;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0, p1}, LX/M58;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    :cond_e
    iget-object v1, p0, LX/Ljy;->A00:LX/MJq;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-static {p1}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/MJq;->A04(LX/MO4;)Landroid/graphics/Point;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
