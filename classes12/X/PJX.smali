.class public final LX/PJX;
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
    .registers 25

    .line 0
    move-object/from16 v13, p1

    .line 2
    invoke-static {v13}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v22

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object/from16 v21, v14

    .line 9
    move-object/from16 v20, v14

    .line 11
    move-object/from16 v19, v14

    .line 13
    move-object/from16 v18, v14

    .line 15
    move-object/from16 v17, v14

    .line 17
    const/16 v16, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/high16 v7, 0x3f000000  # 0.5f

    .line 26
    const/4 v6, 0x0

    .line 27
    const/high16 v5, 0x3f800000  # 1.0f

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    move-result v15

    .line 37
    move/from16 v0, v22

    .line 39
    if-ge v15, v0, :cond_a0

    .line 41
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v15

    .line 45
    int-to-char v0, v15

    .line 46
    packed-switch v0, :pswitch_data_f6

    .line 49
    :pswitch_31  #0x10
    invoke-static {v13, v15}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_21

    .line 53
    :pswitch_35  #0x15
    invoke-static {v13, v15}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 56
    move-result v1

    .line 57
    goto :goto_21

    .line 58
    :pswitch_3a  #0x14
    invoke-static {v13, v15}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v17

    .line 62
    goto :goto_21

    .line 63
    :pswitch_3f  #0x13
    invoke-static {v13, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 66
    move-result v2

    .line 67
    goto :goto_21

    .line 68
    :pswitch_44  #0x12
    invoke-static {v13, v15}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 71
    move-result-object v18

    .line 72
    goto :goto_21

    .line 73
    :pswitch_49  #0x11
    invoke-static {v13, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 76
    move-result v3

    .line 77
    goto :goto_21

    .line 78
    :pswitch_4e  #0xf
    invoke-static {v13, v15}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 81
    move-result v4

    .line 82
    goto :goto_21

    .line 83
    :pswitch_53  #0xe
    invoke-static {v13, v15}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 86
    move-result v5

    .line 87
    goto :goto_21

    .line 88
    :pswitch_58  #0xd
    invoke-static {v13, v15}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 91
    move-result v6

    .line 92
    goto :goto_21

    .line 93
    :pswitch_5d  #0xc
    invoke-static {v13, v15}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 96
    move-result v7

    .line 97
    goto :goto_21

    .line 98
    :pswitch_62  #0xb
    invoke-static {v13, v15}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 101
    move-result v8

    .line 102
    goto :goto_21

    .line 103
    :pswitch_67  #0xa
    invoke-static {v13, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 110
    move-result v9

    .line 111
    goto :goto_21

    .line 112
    :pswitch_70  #0x9
    invoke-static {v13, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 119
    move-result v10

    .line 120
    goto :goto_21

    .line 121
    :pswitch_79  #0x8
    invoke-static {v13, v15}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 128
    move-result v11

    .line 129
    goto :goto_21

    .line 130
    :pswitch_82  #0x7
    invoke-static {v13, v15}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 133
    move-result v12

    .line 134
    goto :goto_21

    .line 135
    :pswitch_87  #0x6
    invoke-static {v13, v15}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 138
    move-result v16

    .line 139
    goto :goto_21

    .line 140
    :pswitch_8c  #0x5
    invoke-static {v13, v15}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 143
    move-result-object v19

    .line 144
    goto :goto_21

    .line 145
    :pswitch_91  #0x4
    invoke-static {v13, v15}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    move-result-object v20

    .line 149
    goto :goto_21

    .line 150
    :pswitch_96  #0x3
    invoke-static {v13, v15}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    move-result-object v21

    .line 154
    goto :goto_21

    .line 155
    :pswitch_9b  #0x2
    invoke-static {v13, v15}, LX/PRs;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    .line 158
    move-result-object v14

    .line 159
    goto :goto_21

    .line 160
    :cond_a0
    invoke-static {v13, v0}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 163
    new-instance v13, LX/NM4;

    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {v13}, LX/PRs;->A0K(LX/NM4;)V

    .line 171
    iput-object v14, v13, LX/NM4;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 173
    move-object/from16 v0, v21

    .line 175
    iput-object v0, v13, LX/NM4;->A0D:Ljava/lang/String;

    .line 177
    move-object/from16 v0, v20

    .line 179
    iput-object v0, v13, LX/NM4;->A0E:Ljava/lang/String;

    .line 181
    const/4 v14, 0x0

    .line 182
    if-nez v19, :cond_e9

    .line 184
    iput-object v14, v13, LX/NM4;->A0B:LX/Lqt;

    .line 186
    :goto_ba
    move/from16 v0, v16

    .line 188
    iput v0, v13, LX/NM4;->A00:F

    .line 190
    iput v12, v13, LX/NM4;->A01:F

    .line 192
    iput-boolean v11, v13, LX/NM4;->A0G:Z

    .line 194
    iput-boolean v10, v13, LX/NM4;->A0H:Z

    .line 196
    iput-boolean v9, v13, LX/NM4;->A0I:Z

    .line 198
    iput v8, v13, LX/NM4;->A02:F

    .line 200
    iput v7, v13, LX/NM4;->A03:F

    .line 202
    iput v6, v13, LX/NM4;->A04:F

    .line 204
    iput v5, v13, LX/NM4;->A05:F

    .line 206
    iput v4, v13, LX/NM4;->A06:F

    .line 208
    iput v2, v13, LX/NM4;->A09:I

    .line 210
    iput v3, v13, LX/NM4;->A08:I

    .line 212
    invoke-static/range {v18 .. v18}, LX/NRA;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_e0

    .line 218
    invoke-static {v0}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Landroid/view/View;

    .line 224
    :cond_e0
    iput-object v14, v13, LX/NM4;->A0A:Landroid/view/View;

    .line 226
    move-object/from16 v0, v17

    .line 228
    iput-object v0, v13, LX/NM4;->A0F:Ljava/lang/String;

    .line 230
    iput v1, v13, LX/NM4;->A07:F

    .line 232
    return-object v13

    .line 233
    :cond_e9
    invoke-static/range {v19 .. v19}, LX/NRA;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 236
    move-result-object v0

    .line 237
    new-instance v15, LX/Lqt;

    .line 239
    invoke-direct {v15, v0}, LX/Lqt;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 242
    iput-object v15, v13, LX/NM4;->A0B:LX/Lqt;

    .line 244
    goto :goto_ba

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch 0x2
        :pswitch_9b  #00000002
        :pswitch_96  #00000003
        :pswitch_91  #00000004
        :pswitch_8c  #00000005
        :pswitch_87  #00000006
        :pswitch_82  #00000007
        :pswitch_79  #00000008
        :pswitch_70  #00000009
        :pswitch_67  #0000000a
        :pswitch_62  #0000000b
        :pswitch_5d  #0000000c
        :pswitch_58  #0000000d
        :pswitch_53  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_31  #00000010
        :pswitch_49  #00000011
        :pswitch_44  #00000012
        :pswitch_3f  #00000013
        :pswitch_3a  #00000014
        :pswitch_35  #00000015
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NM4;

    .line 2
    return-object v0
.end method
