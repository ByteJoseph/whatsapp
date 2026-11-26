.class public final LX/M4Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 5
    iput-wide v0, p0, LX/M4Q;->A00:D

    .line 7
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 9
    iput-wide v0, p0, LX/M4Q;->A01:D

    .line 11
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 13
    iput-wide v0, p0, LX/M4Q;->A02:D

    .line 15
    iput-wide v0, p0, LX/M4Q;->A03:D

    .line 17
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 6

    .line 0
    iget-wide v0, p0, LX/M4Q;->A02:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 8
    const-string v0, "no included points"

    .line 10
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 13
    iget-wide v2, p0, LX/M4Q;->A00:D

    .line 15
    iget-wide v0, p0, LX/M4Q;->A02:D

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    move-result-object v4

    .line 21
    iget-wide v2, p0, LX/M4Q;->A01:D

    .line 23
    iget-wide v0, p0, LX/M4Q;->A03:D

    .line 25
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 31
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 34
    return-object v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 12

    .line 0
    const-string v0, "point must not be null"

    .line 2
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-wide v0, p0, LX/M4Q;->A00:D

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/M4Q;->A00:D

    .line 15
    iget-wide v0, p0, LX/M4Q;->A01:D

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/M4Q;->A01:D

    .line 23
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 25
    iget-wide v2, p0, LX/M4Q;->A02:D

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iput-wide v4, p0, LX/M4Q;->A02:D

    .line 35
    :cond_23
    iput-wide v4, p0, LX/M4Q;->A03:D

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-wide v8, p0, LX/M4Q;->A03:D

    .line 40
    cmpg-double v1, v2, v8

    .line 42
    cmpg-double v0, v2, v4

    .line 44
    if-gtz v1, :cond_47

    .line 46
    if-gtz v0, :cond_34

    .line 48
    cmpg-double v0, v4, v8

    .line 50
    if-lez v0, :cond_25

    .line 52
    :cond_34
    sub-double/2addr v2, v4

    .line 53
    sub-double v6, v4, v8

    .line 55
    const-wide v0, 0x4076800000000000L  # 360.0

    .line 60
    add-double/2addr v6, v0

    .line 61
    add-double/2addr v2, v0

    .line 62
    rem-double/2addr v2, v0

    .line 63
    rem-double/2addr v6, v0

    .line 64
    cmpg-double v0, v2, v6

    .line 66
    if-gez v0, :cond_23

    .line 68
    iput-wide v4, p0, LX/M4Q;->A02:D

    .line 70
    return-void

    .line 71
    :cond_47
    if-lez v0, :cond_25

    .line 73
    cmpg-double v0, v4, v8

    .line 75
    if-gtz v0, :cond_34

    .line 77
    return-void
.end method
