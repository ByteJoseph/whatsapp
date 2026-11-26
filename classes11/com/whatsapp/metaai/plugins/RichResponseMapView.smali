.class public final Lcom/whatsapp/metaai/plugins/RichResponseMapView;
.super Lcom/whatsapp/locationsharing/location/WaMapView;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public static final setupGoogleMap$lambda$0(Lcom/whatsapp/metaai/plugins/RichResponseMapView;LX/NNt;Lcom/google/android/gms/maps/model/LatLng;LX/L46;LX/MIf;)V
    .registers 16

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_66

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f14004e

    .line 21
    invoke-static {v1, v0}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    if-nez p1, :cond_1c

    .line 27
    move-object p1, v0

    .line 28
    :cond_1c
    invoke-static {p0, p4, p1}, LX/MIf;->A01(Landroid/view/View;LX/MIf;LX/NNt;)Z

    .line 31
    move-result p1

    .line 32
    new-instance v0, LX/MVO;

    .line 34
    invoke-direct {v0}, LX/MVO;-><init>()V

    .line 37
    invoke-virtual {p4, v0}, LX/MIf;->A0I(LX/MwL;)V

    .line 40
    new-instance v0, LX/MVU;

    .line 42
    invoke-direct {v0}, LX/MVU;-><init>()V

    .line 45
    invoke-virtual {p4, v0}, LX/MIf;->A0K(LX/MwN;)V

    .line 48
    iget-object v6, p0, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    if-eqz v6, :cond_5d

    .line 52
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 54
    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 56
    sub-double v10, v2, v4

    .line 58
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 60
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 62
    sub-double v8, v0, v6

    .line 64
    invoke-static {v10, p0, v8, v9}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    move-result-object v8

    .line 68
    add-double/2addr v2, v4

    .line 69
    add-double/2addr v0, v6

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 76
    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 79
    invoke-static {v0, p1}, LX/MIq;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/Lqs;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-virtual {p4, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 86
    invoke-static {p3}, LX/00M;->A03(Landroid/view/View;)V

    .line 89
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-static {p2}, LX/Ksn;->A0K(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/MIq;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/Lqs;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_53

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_19
.end method

.method public static final setupGoogleMap$lambda$0$0(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 1

    .line 0
    return-void
.end method


# virtual methods
.method public final A0E(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-super {p0, p1, p3, p4}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 5
    return-void
.end method

.method public setupGoogleMap(LX/L46;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v5, 0x3

    .line 6
    new-instance v0, LX/MVa;

    .line 8
    move-object v4, p0

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/MVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0}, LX/L46;->A07(LX/MwO;)V

    .line 16
    return-void
.end method
