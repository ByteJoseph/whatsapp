.class public final LX/Uok;
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
    .registers 22

    .line 0
    move-object/from16 v13, p1

    .line 2
    invoke-static {v13}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v19

    .line 6
    const/16 v18, 0x0

    .line 8
    move-object/from16 v17, v18

    .line 10
    move-object/from16 v1, v18

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v1

    .line 21
    move-object/from16 v16, v1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    move-result v0

    .line 30
    move/from16 v15, v19

    .line 32
    if-ge v0, v15, :cond_ad

    .line 34
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v15

    .line 38
    int-to-char v0, v15

    .line 39
    packed-switch v0, :pswitch_data_dc

    .line 42
    invoke-static {v13, v15}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_1a

    .line 46
    :pswitch_2e  #0x11
    invoke-static {v13, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 53
    move-result v11

    .line 54
    goto :goto_1a

    .line 55
    :pswitch_37  #0x3
    invoke-static {v13, v15}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v18

    .line 59
    goto :goto_1a

    .line 60
    :pswitch_3c  #0x4
    invoke-static {v13, v15}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    move-result-object v17

    .line 64
    goto :goto_1a

    .line 65
    :pswitch_41  #0x6
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {v13, v0, v15}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Landroid/graphics/Point;

    .line 73
    goto :goto_1a

    .line 74
    :pswitch_4a  #0x7
    sget-object v0, LX/Ttm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {v13, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/Ttm;

    .line 82
    goto :goto_1a

    .line 83
    :pswitch_53  #0x8
    sget-object v0, LX/Ttg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {v13, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/Ttg;

    .line 91
    goto :goto_1a

    .line 92
    :pswitch_5c  #0x9
    sget-object v0, LX/Tth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {v13, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/Tth;

    .line 100
    goto :goto_1a

    .line 101
    :pswitch_65  #0xa
    sget-object v0, LX/Ttk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {v13, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/Ttk;

    .line 109
    goto :goto_1a

    .line 110
    :pswitch_6e  #0xb
    sget-object v0, LX/Tti;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {v13, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/Tti;

    .line 118
    goto :goto_1a

    .line 119
    :pswitch_77  #0xc
    sget-object v0, LX/Ttf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {v13, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LX/Ttf;

    .line 127
    goto :goto_1a

    .line 128
    :pswitch_80  #0xd
    sget-object v0, LX/Ttq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {v13, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/Ttq;

    .line 136
    goto :goto_1a

    .line 137
    :pswitch_89  #0xe
    sget-object v0, LX/Ttr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {v13, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/Ttr;

    .line 145
    goto :goto_1a

    .line 146
    :pswitch_92  #0xf
    sget-object v0, LX/Ttw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    invoke-static {v13, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, LX/Ttw;

    .line 154
    goto :goto_1a

    .line 155
    :pswitch_9b  #0x10
    invoke-static {v13, v15}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 158
    move-result-object v16

    .line 159
    goto/16 :goto_1a

    .line 161
    :pswitch_a1  #0x2
    invoke-static {v13, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 164
    move-result v14

    .line 165
    goto/16 :goto_1a

    .line 167
    :pswitch_a7  #0x5
    invoke-static {v13, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 170
    move-result v12

    .line 171
    goto/16 :goto_1a

    .line 173
    :cond_ad
    invoke-static {v13, v15}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 176
    new-instance v13, LX/Ttx;

    .line 178
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 181
    iput v14, v13, LX/Ttx;->A00:I

    .line 183
    move-object/from16 v0, v18

    .line 185
    iput-object v0, v13, LX/Ttx;->A0C:Ljava/lang/String;

    .line 187
    move-object/from16 v0, v16

    .line 189
    iput-object v0, v13, LX/Ttx;->A0E:[B

    .line 191
    move-object/from16 v0, v17

    .line 193
    iput-object v0, v13, LX/Ttx;->A0B:Ljava/lang/String;

    .line 195
    iput v12, v13, LX/Ttx;->A01:I

    .line 197
    iput-object v1, v13, LX/Ttx;->A0F:[Landroid/graphics/Point;

    .line 199
    iput-boolean v11, v13, LX/Ttx;->A0D:Z

    .line 201
    iput-object v2, v13, LX/Ttx;->A05:LX/Ttm;

    .line 203
    iput-object v3, v13, LX/Ttx;->A07:LX/Ttg;

    .line 205
    iput-object v4, v13, LX/Ttx;->A08:LX/Tth;

    .line 207
    iput-object v5, v13, LX/Ttx;->A0A:LX/Ttk;

    .line 209
    iput-object v6, v13, LX/Ttx;->A09:LX/Tti;

    .line 211
    iput-object v7, v13, LX/Ttx;->A06:LX/Ttf;

    .line 213
    iput-object v8, v13, LX/Ttx;->A02:LX/Ttq;

    .line 215
    iput-object v9, v13, LX/Ttx;->A03:LX/Ttr;

    .line 217
    iput-object v10, v13, LX/Ttx;->A04:LX/Ttw;

    .line 219
    return-object v13

    .line 220
    :pswitch_data_dc
    .packed-switch 0x2
        :pswitch_a1  #00000002
        :pswitch_37  #00000003
        :pswitch_3c  #00000004
        :pswitch_a7  #00000005
        :pswitch_41  #00000006
        :pswitch_4a  #00000007
        :pswitch_53  #00000008
        :pswitch_5c  #00000009
        :pswitch_65  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_77  #0000000c
        :pswitch_80  #0000000d
        :pswitch_89  #0000000e
        :pswitch_92  #0000000f
        :pswitch_9b  #00000010
        :pswitch_2e  #00000011
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Ttx;

    .line 2
    return-object v0
.end method
