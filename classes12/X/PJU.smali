.class public final LX/PJU;
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
    .registers 8

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_25

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    int-to-char v1, v2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_20

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1b

    .line 23
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    invoke-static {p1, v2}, LX/PRs;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    invoke-static {p1, v2}, LX/PRs;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_6

    .line 37
    :cond_25
    invoke-static {p1, v5}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 40
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 42
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 45
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    return-object v0
.end method
