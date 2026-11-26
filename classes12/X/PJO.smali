.class public final LX/PJO;
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
    const/4 v1, 0x0

    .line 5
    move-object v2, v1

    .line 6
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_2d

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v4

    .line 16
    int-to-char v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v3, v0, :cond_24

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v3, v0, :cond_1b

    .line 23
    invoke-static {p1, v4}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    sget-object v0, LX/NLu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p1, v0, v4}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/NLu;

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p1, v0, v4}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 44
    goto :goto_6

    .line 45
    :cond_2d
    invoke-static {p1, v5}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 48
    new-instance v0, LX/NOF;

    .line 50
    invoke-direct {v0, v1, v2}, LX/NOF;-><init>(Lcom/google/android/gms/common/api/Status;LX/NLu;)V

    .line 53
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NOF;

    .line 2
    return-object v0
.end method
