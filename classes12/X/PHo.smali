.class public final LX/PHo;
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
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-static {v3}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v13, v4

    .line 8
    move-object v6, v4

    .line 9
    move-object v15, v4

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v4

    .line 12
    move-object v14, v4

    .line 13
    move-object v9, v4

    .line 14
    move-object v5, v4

    .line 15
    move-object v11, v4

    .line 16
    move-object v12, v4

    .line 17
    move-object v10, v4

    .line 18
    :goto_12
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_90

    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    int-to-char v0, v1

    .line 29
    packed-switch v0, :pswitch_data_9a

    .line 32
    invoke-static {v3, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_12

    .line 36
    :pswitch_24  #0x2
    sget-object v0, LX/NNQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/NNQ;

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2d  #0x3
    sget-object v0, LX/NMb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 50
    move-result-object v13

    .line 51
    check-cast v13, LX/NMb;

    .line 53
    goto :goto_12

    .line 54
    :pswitch_36  #0x4
    sget-object v0, LX/NMV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/NMV;

    .line 62
    goto :goto_12

    .line 63
    :pswitch_3f  #0x5
    sget-object v0, LX/NMc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 68
    move-result-object v15

    .line 69
    check-cast v15, LX/NMc;

    .line 71
    goto :goto_12

    .line 72
    :pswitch_48  #0x6
    sget-object v0, LX/NMX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/NMX;

    .line 80
    goto :goto_12

    .line 81
    :pswitch_51  #0x7
    sget-object v0, LX/NMY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/NMY;

    .line 89
    goto :goto_12

    .line 90
    :pswitch_5a  #0x8
    sget-object v0, LX/NKB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 95
    move-result-object v14

    .line 96
    check-cast v14, LX/NKB;

    .line 98
    goto :goto_12

    .line 99
    :pswitch_63  #0x9
    sget-object v0, LX/NMZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/NMZ;

    .line 107
    goto :goto_12

    .line 108
    :pswitch_6c  #0xa
    sget-object v0, LX/NMU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/NMU;

    .line 116
    goto :goto_12

    .line 117
    :pswitch_75  #0xb
    sget-object v0, LX/NOB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/NOB;

    .line 125
    goto :goto_12

    .line 126
    :pswitch_7e  #0xc
    sget-object v0, LX/NMa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LX/NMa;

    .line 134
    goto :goto_12

    .line 135
    :pswitch_87  #0xd
    sget-object v0, LX/NNh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {v3, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LX/NNh;

    .line 143
    goto :goto_12

    .line 144
    :cond_90
    invoke-static {v3, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 147
    new-instance v3, LX/NNo;

    .line 149
    invoke-direct/range {v3 .. v15}, LX/NNo;-><init>(LX/NNQ;LX/NMU;LX/NMV;LX/NMX;LX/NMY;LX/NMZ;LX/NNh;LX/NOB;LX/NMa;LX/NMb;LX/NKB;LX/NMc;)V

    .line 152
    return-object v3

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_24  #00000002
        :pswitch_2d  #00000003
        :pswitch_36  #00000004
        :pswitch_3f  #00000005
        :pswitch_48  #00000006
        :pswitch_51  #00000007
        :pswitch_5a  #00000008
        :pswitch_63  #00000009
        :pswitch_6c  #0000000a
        :pswitch_75  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_87  #0000000d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNo;

    .line 2
    return-object v0
.end method
