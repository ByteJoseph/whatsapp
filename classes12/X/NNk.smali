.class public final LX/NNk;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Lcom/google/android/gms/maps/model/LatLng;

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;

.field public final A04:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NNk;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iput-object p2, p0, LX/NNk;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iput-object p3, p0, LX/NNk;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    iput-object p4, p0, LX/NNk;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    iput-object p5, p0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    instance-of v0, p1, LX/NNk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    check-cast p1, LX/NNk;

    .line 10
    iget-object v1, p0, LX/NNk;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    iget-object v0, p1, LX/NNk;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    iget-object v1, p0, LX/NNk;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    iget-object v0, p1, LX/NNk;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v1, p0, LX/NNk;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    iget-object v0, p1, LX/NNk;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v1, p0, LX/NNk;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    iget-object v0, p1, LX/NNk;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v1, p0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 52
    iget-object v0, p1, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/NNk;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v4, p0, LX/NNk;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v3, p0, LX/NNk;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-object v2, p0, LX/NNk;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    iget-object v1, p0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 10
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, LX/OnP;

    .line 2
    invoke-direct {v2, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    const-string v1, "nearLeft"

    .line 7
    iget-object v0, p0, LX/NNk;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "nearRight"

    .line 14
    iget-object v0, p0, LX/NNk;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "farLeft"

    .line 21
    iget-object v0, p0, LX/NNk;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "farRight"

    .line 28
    iget-object v0, p0, LX/NNk;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "latLngBounds"

    .line 35
    iget-object v0, p0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/NNk;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v3

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/NNk;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/NNk;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/NNk;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v0, p0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 31
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 34
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
