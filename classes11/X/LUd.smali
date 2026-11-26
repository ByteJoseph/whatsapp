.class public LX/LUd;
.super Lcom/whatsapp/locationsharing/location/WaMapView;
.source ""


# instance fields
.field public A00:LX/M3z;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LUd;->A01:Ljava/lang/Integer;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 6
    return-void
.end method

.method public A0B(LX/LTe;LX/5V7;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LUd;->A01:Ljava/lang/Integer;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0B(LX/LTe;LX/5V7;)V

    .line 6
    return-void
.end method

.method public A0C(LX/5V7;LX/1yd;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LUd;->A01:Ljava/lang/Integer;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C(LX/5V7;LX/1yd;Z)V

    .line 6
    return-void
.end method

.method public A0E(Lcom/google/android/gms/maps/model/LatLng;LX/5V7;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/LUd;->A01:Ljava/lang/Integer;

    .line 3
    invoke-super {p0, p1, v0, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 6
    return-void
.end method

.method public setupGoogleMap(LX/L46;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;)V
    .registers 10

    .line 0
    const/4 v5, 0x4

    .line 1
    new-instance v0, LX/MVa;

    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/MVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, LX/L46;->A07(LX/MwO;)V

    .line 13
    return-void
.end method
