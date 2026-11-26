.class public final LX/SUy;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v8, :cond_3d

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    .line 18
    int-to-char v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_38

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_33

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v2, v1, :cond_2b

    .line 29
    if-eq v2, v0, :cond_23

    .line 31
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    invoke-static {p1, v3, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v6

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    invoke-static {p1, v3, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 49
    move-result v4

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    invoke-static {p1, v3}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 54
    move-result v5

    .line 55
    goto :goto_8

    .line 56
    :cond_38
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 59
    move-result v7

    .line 60
    goto :goto_8

    .line 61
    :cond_3d
    invoke-static {p1, v8}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 64
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 66
    invoke-direct {v0, v7, v5, v4, v6}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    .line 69
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 2
    return-object v0
.end method
