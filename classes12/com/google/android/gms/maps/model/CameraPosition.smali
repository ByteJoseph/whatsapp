.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "camera target must not be null."

    .line 5
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpg-float v0, p3, v3

    .line 13
    if-ltz v0, :cond_16

    .line 15
    const/high16 v0, 0x42b40000  # 90.0f

    .line 17
    cmpg-float v0, p3, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lez v0, :cond_17

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    :cond_17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object v0, v1, v4

    .line 31
    const-string v0, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 33
    if-eqz v2, :cond_39

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 39
    add-float/2addr p3, v3

    .line 40
    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 42
    float-to-double v4, p4

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    const/high16 v1, 0x43b40000  # 360.0f

    .line 47
    cmpg-double v0, v4, v2

    .line 49
    if-gtz v0, :cond_35

    .line 51
    rem-float/2addr p4, v1

    .line 52
    add-float/2addr p4, v1

    .line 53
    :cond_35
    rem-float/2addr p4, v1

    .line 54
    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3e

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v1

    .line 26
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_3f

    .line 34
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result v1

    .line 40
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_3f

    .line 48
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v3

    .line 63
    :cond_3f
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v2

    .line 14
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, LX/OnP;

    .line 2
    invoke-direct {v2, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    const-string/jumbo v1, "target"

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 15
    const-string/jumbo v1, "zoom"

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 27
    const-string/jumbo v1, "tilt"

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 39
    const-string v1, "bearing"

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v3, v1, p2, v0}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 11
    const/4 v1, 0x3

    .line 12
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 14
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 17
    const/4 v1, 0x4

    .line 18
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    .line 20
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 23
    const/4 v1, 0x5

    .line 24
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    .line 26
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 29
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
