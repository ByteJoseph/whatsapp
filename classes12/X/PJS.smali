.class public final LX/PJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    move-object v7, v4

    .line 8
    move-object v8, v4

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v3, :cond_44

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_3f

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_3a

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_35

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_30

    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_27

    .line 35
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 47
    goto :goto_9

    .line 48
    :cond_30
    invoke-static {p1, v2}, LX/PRs;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    move-result-object v7

    .line 52
    goto :goto_9

    .line 53
    :cond_35
    invoke-static {p1, v2}, LX/PRs;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_9

    .line 58
    :cond_3a
    invoke-static {p1, v2}, LX/PRs;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_9

    .line 63
    :cond_3f
    invoke-static {p1, v2}, LX/PRs;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_9

    .line 68
    :cond_44
    invoke-static {p1, v3}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 71
    new-instance v3, LX/NNk;

    .line 73
    invoke-direct/range {v3 .. v8}, LX/NNk;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 76
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNk;

    .line 2
    return-object v0
.end method
