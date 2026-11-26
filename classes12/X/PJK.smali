.class public final LX/PJK;
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
    .registers 19

    .line 0
    move-object/from16 v14, p1

    .line 2
    invoke-static {v14}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v16

    .line 6
    const-wide/32 v7, 0x36ee80

    .line 9
    const-wide/32 v5, 0x927c0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    const/16 v13, 0x66

    .line 21
    const/4 v12, 0x0

    .line 22
    const v11, 0x7fffffff

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1b
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    move-result v15

    .line 31
    move/from16 v0, v16

    .line 33
    if-ge v15, v0, :cond_64

    .line 35
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v15

    .line 39
    int-to-char v0, v15

    .line 40
    packed-switch v0, :pswitch_data_80

    .line 43
    invoke-static {v14, v15}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_1b

    .line 47
    :pswitch_2f  #0x4
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 54
    move-result v12

    .line 55
    goto :goto_1b

    .line 56
    :pswitch_38  #0x9
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v9

    .line 64
    goto :goto_1b

    .line 65
    :pswitch_41  #0x7
    invoke-static {v14, v15}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 68
    move-result v10

    .line 69
    goto :goto_1b

    .line 70
    :pswitch_46  #0x1
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 73
    move-result v13

    .line 74
    goto :goto_1b

    .line 75
    :pswitch_4b  #0x2
    invoke-static {v14, v15}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 78
    move-result-wide v7

    .line 79
    goto :goto_1b

    .line 80
    :pswitch_50  #0x3
    invoke-static {v14, v15}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 83
    move-result-wide v5

    .line 84
    goto :goto_1b

    .line 85
    :pswitch_55  #0x5
    invoke-static {v14, v15}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 88
    move-result-wide v3

    .line 89
    goto :goto_1b

    .line 90
    :pswitch_5a  #0x6
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 93
    move-result v11

    .line 94
    goto :goto_1b

    .line 95
    :pswitch_5f  #0x8
    invoke-static {v14, v15}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 98
    move-result-wide v1

    .line 99
    goto :goto_1b

    .line 100
    :cond_64
    invoke-static {v14, v0}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 103
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v13, v0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 110
    iput-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 112
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 114
    iput-boolean v12, v0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 116
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 118
    iput v11, v0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 120
    iput v10, v0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 122
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 124
    iput-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_4b  #00000002
        :pswitch_50  #00000003
        :pswitch_2f  #00000004
        :pswitch_55  #00000005
        :pswitch_5a  #00000006
        :pswitch_41  #00000007
        :pswitch_5f  #00000008
        :pswitch_38  #00000009
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    return-object v0
.end method
