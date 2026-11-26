.class public final LX/PIj;
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
    move-object/from16 v3, p1

    .line 2
    invoke-static {v3}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    sget-object v9, LX/NNn;->A0B:Ljava/util/List;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v5

    .line 11
    move-object v8, v5

    .line 12
    const-wide v10, 0x7fffffffffffffffL

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    :goto_17
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v0

    .line 27
    if-ge v0, v2, :cond_7d

    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v1

    .line 33
    int-to-char v0, v1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_74

    .line 37
    packed-switch v0, :pswitch_data_86

    .line 40
    invoke-static {v3, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_17

    .line 44
    :pswitch_2c  #0x7
    invoke-static {v3, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 51
    move-result v12

    .line 52
    goto :goto_17

    .line 53
    :pswitch_35  #0x8
    invoke-static {v3, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 60
    move-result v13

    .line 61
    goto :goto_17

    .line 62
    :pswitch_3e  #0x9
    invoke-static {v3, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 69
    move-result v14

    .line 70
    goto :goto_17

    .line 71
    :pswitch_47  #0xb
    invoke-static {v3, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 78
    move-result v15

    .line 79
    goto :goto_17

    .line 80
    :pswitch_50  #0xc
    invoke-static {v3, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 87
    move-result v16

    .line 88
    goto :goto_17

    .line 89
    :pswitch_59  #0x5
    sget-object v0, LX/NNU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v3, v0, v1}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 94
    move-result-object v9

    .line 95
    goto :goto_17

    .line 96
    :pswitch_60  #0x6
    invoke-static {v3, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_17

    .line 101
    :pswitch_65  #0xa
    invoke-static {v3, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_17

    .line 106
    :pswitch_6a  #0xd
    invoke-static {v3, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    goto :goto_17

    .line 111
    :pswitch_6f  #0xe
    invoke-static {v3, v1}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 114
    move-result-wide v10

    .line 115
    goto :goto_17

    .line 116
    :cond_74
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    .line 124
    goto :goto_17

    .line 125
    :cond_7d
    invoke-static {v3, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 128
    new-instance v4, LX/NNn;

    .line 130
    invoke-direct/range {v4 .. v16}, LX/NNn;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 133
    return-object v4

    .line 134
    :pswitch_data_86
    .packed-switch 0x5
        :pswitch_59  #00000005
        :pswitch_60  #00000006
        :pswitch_2c  #00000007
        :pswitch_35  #00000008
        :pswitch_3e  #00000009
        :pswitch_65  #0000000a
        :pswitch_47  #0000000b
        :pswitch_50  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_6f  #0000000e
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNn;

    .line 2
    return-object v0
.end method
