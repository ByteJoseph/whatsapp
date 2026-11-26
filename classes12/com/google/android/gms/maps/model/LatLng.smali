.class public final Lcom/google/android/gms/maps/model/LatLng;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v3, -0x3f99800000000000L  # -180.0

    .line 8
    cmpg-double v0, p3, v3

    .line 10
    if-ltz v0, :cond_2c

    .line 12
    const-wide v1, 0x4066800000000000L  # 180.0

    .line 17
    cmpg-double v0, p3, v1

    .line 19
    if-gez v0, :cond_2c

    .line 21
    :goto_15
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 23
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 28
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 31
    move-result-wide v2

    .line 32
    const-wide v0, -0x3fa9800000000000L  # -90.0

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 43
    return-void

    .line 44
    :cond_2c
    add-double/2addr p3, v3

    .line 45
    const-wide v0, 0x4076800000000000L  # 360.0

    .line 50
    rem-double/2addr p3, v0

    .line 51
    add-double/2addr p3, v0

    .line 52
    rem-double/2addr p3, v0

    .line 53
    add-double/2addr p3, v3

    .line 54
    goto :goto_15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2b

    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    move-result-wide v3

    .line 32
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v6

    .line 43
    :cond_2b
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v4

    .line 6
    const/16 v6, 0x20

    .line 8
    ushr-long v0, v4, v6

    .line 10
    xor-long/2addr v4, v0

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    move-result-wide v2

    .line 17
    ushr-long v0, v2, v6

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v4

    .line 21
    add-int/lit8 v0, v0, 0x1f

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "lat/lng: ("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ","

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")"

    .line 23
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v1, v2, v0}, LX/PDv;->A07(Landroid/os/Parcel;DI)V

    .line 10
    const/4 v2, 0x3

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A07(Landroid/os/Parcel;DI)V

    .line 16
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
