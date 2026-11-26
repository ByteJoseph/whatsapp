.class public final LX/Uoa;
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
    .registers 24

    .line 0
    move-object/from16 v14, p1

    .line 2
    invoke-static {v14}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v21

    .line 6
    const/16 v20, 0x0

    .line 8
    move-object/from16 v19, v20

    .line 10
    move-object/from16 v1, v20

    .line 12
    move-object v2, v1

    .line 13
    move-object v5, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v1

    .line 17
    move-object v9, v1

    .line 18
    move-object v10, v1

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v1

    .line 21
    move-object/from16 v18, v1

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_1e
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v0

    .line 34
    move/from16 v15, v21

    .line 36
    if-ge v0, v15, :cond_b7

    .line 38
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v15

    .line 42
    int-to-char v0, v15

    .line 43
    packed-switch v0, :pswitch_data_ec

    .line 46
    invoke-static {v14, v15}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_1e

    .line 50
    :pswitch_32  #0x11
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 57
    move-result v13

    .line 58
    goto :goto_1e

    .line 59
    :pswitch_3b  #0x3
    invoke-static {v14, v15}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v20

    .line 63
    goto :goto_1e

    .line 64
    :pswitch_40  #0x4
    invoke-static {v14, v15}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    move-result-object v19

    .line 68
    goto :goto_1e

    .line 69
    :pswitch_45  #0x6
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {v14, v0, v15}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Landroid/graphics/Point;

    .line 77
    goto :goto_1e

    .line 78
    :pswitch_4e  #0x7
    sget-object v0, LX/Ttl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/Ttl;

    .line 86
    goto :goto_1e

    .line 87
    :pswitch_57  #0x8
    sget-object v0, LX/Ttb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/Ttb;

    .line 95
    goto :goto_1e

    .line 96
    :pswitch_60  #0x9
    sget-object v0, LX/Ttc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/Ttc;

    .line 104
    goto :goto_1e

    .line 105
    :pswitch_69  #0xa
    sget-object v0, LX/Ttj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/Ttj;

    .line 113
    goto :goto_1e

    .line 114
    :pswitch_72  #0xb
    sget-object v0, LX/Ttd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX/Ttd;

    .line 122
    goto :goto_1e

    .line 123
    :pswitch_7b  #0xc
    sget-object v0, LX/Tta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/Tta;

    .line 131
    goto :goto_1e

    .line 132
    :pswitch_84  #0xd
    sget-object v0, LX/Ttn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LX/Ttn;

    .line 140
    goto :goto_1e

    .line 141
    :pswitch_8d  #0xe
    sget-object v0, LX/Tto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LX/Tto;

    .line 149
    goto :goto_1e

    .line 150
    :pswitch_96  #0xf
    sget-object v0, LX/Ttv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LX/Ttv;

    .line 158
    goto :goto_1e

    .line 159
    :pswitch_9f  #0x10
    invoke-static {v14, v15}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 162
    move-result-object v18

    .line 163
    goto/16 :goto_1e

    .line 165
    :pswitch_a5  #0x12
    invoke-static {v14, v15}, LX/PE3;->A00(Landroid/os/Parcel;I)D

    .line 168
    move-result-wide v3

    .line 169
    goto/16 :goto_1e

    .line 171
    :pswitch_ab  #0x2
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 174
    move-result v17

    .line 175
    goto/16 :goto_1e

    .line 177
    :pswitch_b1  #0x5
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 180
    move-result v16

    .line 181
    goto/16 :goto_1e

    .line 183
    :cond_b7
    invoke-static {v14, v15}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 186
    new-instance v14, LX/Tty;

    .line 188
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 191
    move/from16 v0, v17

    .line 193
    iput v0, v14, LX/Tty;->A01:I

    .line 195
    move-object/from16 v0, v20

    .line 197
    iput-object v0, v14, LX/Tty;->A0C:Ljava/lang/String;

    .line 199
    move-object/from16 v0, v18

    .line 201
    iput-object v0, v14, LX/Tty;->A0F:[B

    .line 203
    move-object/from16 v0, v19

    .line 205
    iput-object v0, v14, LX/Tty;->A0D:Ljava/lang/String;

    .line 207
    move/from16 v0, v16

    .line 209
    iput v0, v14, LX/Tty;->A02:I

    .line 211
    iput-object v1, v14, LX/Tty;->A0G:[Landroid/graphics/Point;

    .line 213
    iput-boolean v13, v14, LX/Tty;->A0E:Z

    .line 215
    iput-wide v3, v14, LX/Tty;->A00:D

    .line 217
    iput-object v2, v14, LX/Tty;->A06:LX/Ttl;

    .line 219
    iput-object v5, v14, LX/Tty;->A08:LX/Ttb;

    .line 221
    iput-object v6, v14, LX/Tty;->A09:LX/Ttc;

    .line 223
    iput-object v7, v14, LX/Tty;->A0B:LX/Ttj;

    .line 225
    iput-object v8, v14, LX/Tty;->A0A:LX/Ttd;

    .line 227
    iput-object v9, v14, LX/Tty;->A07:LX/Tta;

    .line 229
    iput-object v10, v14, LX/Tty;->A03:LX/Ttn;

    .line 231
    iput-object v11, v14, LX/Tty;->A04:LX/Tto;

    .line 233
    iput-object v12, v14, LX/Tty;->A05:LX/Ttv;

    .line 235
    return-object v14

    .line 236
    :pswitch_data_ec
    .packed-switch 0x2
        :pswitch_ab  #00000002
        :pswitch_3b  #00000003
        :pswitch_40  #00000004
        :pswitch_b1  #00000005
        :pswitch_45  #00000006
        :pswitch_4e  #00000007
        :pswitch_57  #00000008
        :pswitch_60  #00000009
        :pswitch_69  #0000000a
        :pswitch_72  #0000000b
        :pswitch_7b  #0000000c
        :pswitch_84  #0000000d
        :pswitch_8d  #0000000e
        :pswitch_96  #0000000f
        :pswitch_9f  #00000010
        :pswitch_32  #00000011
        :pswitch_a5  #00000012
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Tty;

    .line 2
    return-object v0
.end method
