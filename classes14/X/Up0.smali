.class public final LX/Up0;
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

.method public static A00(B)Ljava/lang/Boolean;
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v14, p1

    .line 2
    invoke-static {v14}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v22, v2

    .line 9
    move-object/from16 v21, v2

    .line 11
    move-object v3, v2

    .line 12
    move-object/from16 v20, v2

    .line 14
    move-object/from16 v19, v2

    .line 16
    const/16 v18, -0x1

    .line 18
    const/16 v17, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v16, -0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v9, -0x1

    .line 30
    const/4 v8, -0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    :goto_20
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v0

    .line 36
    if-ge v0, v1, :cond_ad

    .line 38
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v15

    .line 42
    int-to-char v0, v15

    .line 43
    packed-switch v0, :pswitch_data_122

    .line 46
    :pswitch_2e  #0xd
    invoke-static {v14, v15}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_20

    .line 50
    :pswitch_32  #0x15
    invoke-static {v14, v15}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    move-result-object v19

    .line 54
    goto :goto_20

    .line 55
    :pswitch_37  #0x14
    invoke-static {v14, v15}, LX/PE3;->A0H(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 58
    move-result-object v20

    .line 59
    goto :goto_20

    .line 60
    :pswitch_3c  #0x13
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 63
    move-result v0

    .line 64
    int-to-byte v7, v0

    .line 65
    goto :goto_20

    .line 66
    :pswitch_42  #0x12
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 74
    goto :goto_20

    .line 75
    :pswitch_4b  #0x11
    invoke-static {v14, v15}, LX/PE3;->A0G(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 78
    move-result-object v21

    .line 79
    goto :goto_20

    .line 80
    :pswitch_50  #0x10
    invoke-static {v14, v15}, LX/PE3;->A0G(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 83
    move-result-object v22

    .line 84
    goto :goto_20

    .line 85
    :pswitch_55  #0xf
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 88
    move-result v0

    .line 89
    int-to-byte v8, v0

    .line 90
    goto :goto_20

    .line 91
    :pswitch_5b  #0xe
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 94
    move-result v0

    .line 95
    int-to-byte v9, v0

    .line 96
    goto :goto_20

    .line 97
    :pswitch_61  #0xc
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 100
    move-result v0

    .line 101
    int-to-byte v10, v0

    .line 102
    goto :goto_20

    .line 103
    :pswitch_67  #0xb
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 106
    move-result v0

    .line 107
    int-to-byte v11, v0

    .line 108
    goto :goto_20

    .line 109
    :pswitch_6d  #0xa
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 112
    move-result v0

    .line 113
    int-to-byte v12, v0

    .line 114
    goto :goto_20

    .line 115
    :pswitch_73  #0x9
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 118
    move-result v0

    .line 119
    int-to-byte v6, v0

    .line 120
    goto :goto_20

    .line 121
    :pswitch_79  #0x8
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 124
    move-result v0

    .line 125
    int-to-byte v5, v0

    .line 126
    goto :goto_20

    .line 127
    :pswitch_7f  #0x7
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 130
    move-result v0

    .line 131
    int-to-byte v4, v0

    .line 132
    goto :goto_20

    .line 133
    :pswitch_85  #0x6
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 136
    move-result v0

    .line 137
    int-to-byte v0, v0

    .line 138
    move/from16 v16, v0

    .line 140
    goto :goto_20

    .line 141
    :pswitch_8d  #0x5
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v14, v0, v15}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 149
    goto :goto_20

    .line 150
    :pswitch_96  #0x4
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 153
    move-result v13

    .line 154
    goto :goto_20

    .line 155
    :pswitch_9b  #0x3
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 158
    move-result v0

    .line 159
    int-to-byte v0, v0

    .line 160
    move/from16 v17, v0

    .line 162
    goto/16 :goto_20

    .line 164
    :pswitch_a4  #0x2
    invoke-static {v14, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 167
    move-result v0

    .line 168
    int-to-byte v0, v0

    .line 169
    move/from16 v18, v0

    .line 171
    goto/16 :goto_20

    .line 173
    :cond_ad
    invoke-static {v14, v1}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 176
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, -0x1

    .line 182
    iput v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 187
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 189
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 191
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 193
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 195
    invoke-static/range {v18 .. v18}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    .line 201
    invoke-static/range {v17 .. v17}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    .line 207
    iput v13, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 209
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 211
    invoke-static/range {v16 .. v16}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 217
    invoke-static {v4}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 223
    invoke-static {v5}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 229
    invoke-static {v6}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 235
    invoke-static {v12}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 241
    invoke-static {v11}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 247
    invoke-static {v10}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 253
    invoke-static {v9}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 259
    invoke-static {v8}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    .line 265
    move-object/from16 v0, v22

    .line 267
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 269
    move-object/from16 v0, v21

    .line 271
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 273
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 275
    invoke-static {v7}, LX/Up0;->A00(B)Ljava/lang/Boolean;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    .line 281
    move-object/from16 v0, v20

    .line 283
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 285
    move-object/from16 v0, v19

    .line 287
    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 289
    return-object v1

    .line 290
    :pswitch_data_122
    .packed-switch 0x2
        :pswitch_a4  #00000002
        :pswitch_9b  #00000003
        :pswitch_96  #00000004
        :pswitch_8d  #00000005
        :pswitch_85  #00000006
        :pswitch_7f  #00000007
        :pswitch_79  #00000008
        :pswitch_73  #00000009
        :pswitch_6d  #0000000a
        :pswitch_67  #0000000b
        :pswitch_61  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_55  #0000000f
        :pswitch_50  #00000010
        :pswitch_4b  #00000011
        :pswitch_42  #00000012
        :pswitch_3c  #00000013
        :pswitch_37  #00000014
        :pswitch_32  #00000015
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    return-object v0
.end method
