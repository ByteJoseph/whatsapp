.class public final LX/PJT;
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
    .registers 15

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v11

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v9, v10

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, v11, :cond_57

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v12

    .line 24
    int-to-char v0, v12

    .line 25
    packed-switch v0, :pswitch_data_72

    .line 28
    invoke-static {p1, v12}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 31
    goto :goto_e

    .line 32
    :pswitch_20  #0x8
    invoke-static {p1, v12}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 39
    move-result v4

    .line 40
    goto :goto_e

    .line 41
    :pswitch_29  #0x9
    invoke-static {p1, v12}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 48
    move-result v3

    .line 49
    goto :goto_e

    .line 50
    :pswitch_32  #0x2
    invoke-static {p1, v12}, LX/PRs;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    move-result-object v10

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0xa
    sget-object v0, LX/NNX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {p1, v0, v12}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 60
    move-result-object v9

    .line 61
    goto :goto_e

    .line 62
    :pswitch_3e  #0x3
    invoke-static {p1, v12}, LX/PE3;->A00(Landroid/os/Parcel;I)D

    .line 65
    move-result-wide v1

    .line 66
    goto :goto_e

    .line 67
    :pswitch_43  #0x4
    invoke-static {p1, v12}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 70
    move-result v8

    .line 71
    goto :goto_e

    .line 72
    :pswitch_48  #0x7
    invoke-static {p1, v12}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 75
    move-result v5

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4d  #0x5
    invoke-static {p1, v12}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 80
    move-result v7

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x6
    invoke-static {p1, v12}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 85
    move-result v6

    .line 86
    goto :goto_e

    .line 87
    :cond_57
    invoke-static {p1, v11}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 90
    new-instance v0, LX/NM0;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v10, v0, LX/NM0;->A05:Lcom/google/android/gms/maps/model/LatLng;

    .line 97
    iput-wide v1, v0, LX/NM0;->A00:D

    .line 99
    iput v8, v0, LX/NM0;->A01:F

    .line 101
    iput v7, v0, LX/NM0;->A03:I

    .line 103
    iput v6, v0, LX/NM0;->A04:I

    .line 105
    iput v5, v0, LX/NM0;->A02:F

    .line 107
    iput-boolean v4, v0, LX/NM0;->A07:Z

    .line 109
    iput-boolean v3, v0, LX/NM0;->A08:Z

    .line 111
    iput-object v9, v0, LX/NM0;->A06:Ljava/util/List;

    .line 113
    return-object v0

    .line 114
    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_32  #00000002
        :pswitch_3e  #00000003
        :pswitch_43  #00000004
        :pswitch_4d  #00000005
        :pswitch_52  #00000006
        :pswitch_48  #00000007
        :pswitch_20  #00000008
        :pswitch_29  #00000009
        :pswitch_37  #0000000a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NM0;

    .line 2
    return-object v0
.end method
