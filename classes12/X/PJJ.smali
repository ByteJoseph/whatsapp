.class public final LX/PJJ;
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
    .registers 13

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v10

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const/16 v8, 0x3e8

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v10, :cond_46

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v5

    .line 22
    int-to-char v4, v5

    .line 23
    if-eq v4, v9, :cond_41

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v4, v0, :cond_3c

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v4, v0, :cond_37

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v4, v0, :cond_32

    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v4, v0, :cond_29

    .line 37
    invoke-static {p1, v5}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    sget-object v0, LX/NNj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p1, v0, v5}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [LX/NNj;

    .line 49
    goto :goto_c

    .line 50
    :cond_32
    invoke-static {p1, v5}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 53
    move-result v8

    .line 54
    goto :goto_c

    .line 55
    :cond_37
    invoke-static {p1, v5}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 58
    move-result-wide v2

    .line 59
    goto :goto_c

    .line 60
    :cond_3c
    invoke-static {p1, v5}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 63
    move-result v6

    .line 64
    goto :goto_c

    .line 65
    :cond_41
    invoke-static {p1, v5}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 68
    move-result v7

    .line 69
    goto :goto_c

    .line 70
    :cond_46
    invoke-static {p1, v10}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 73
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v8, v0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 80
    iput v7, v0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 82
    iput v6, v0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 84
    iput-wide v2, v0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 86
    iput-object v1, v0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/NNj;

    .line 88
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    return-object v0
.end method
