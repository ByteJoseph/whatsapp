.class public final LX/PJN;
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
    .registers 10

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, v6

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
    if-ge v0, v7, :cond_45

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    .line 18
    int-to-char v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_3e

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_35

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_2c

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v2, v0, :cond_23

    .line 31
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    sget-object v0, LX/NLV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/NLV;

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 51
    move-result v4

    .line 52
    goto :goto_8

    .line 53
    :cond_35
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 60
    move-result v5

    .line 61
    goto :goto_8

    .line 62
    :cond_3e
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p1, v0, v3}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_8

    .line 69
    :cond_45
    invoke-static {p1, v7}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 72
    new-instance v0, LX/NLj;

    .line 74
    invoke-direct {v0, v1, v6, v5, v4}, LX/NLj;-><init>(LX/NLV;Ljava/util/List;ZZ)V

    .line 77
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLj;

    .line 2
    return-object v0
.end method
