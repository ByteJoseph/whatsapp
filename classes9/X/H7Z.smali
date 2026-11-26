.class public final LX/H7Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/1IB;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v2, 0x8

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v1, v0, [LX/GE6;

    .line 14
    sget-object v0, LX/GE6;->A0G:LX/GE6;

    .line 16
    aput-object v0, v1, v10

    .line 18
    sget-object v0, LX/GE6;->A0A:LX/GE6;

    .line 20
    aput-object v0, v1, v9

    .line 22
    sget-object v0, LX/GE6;->A0I:LX/GE6;

    .line 24
    aput-object v0, v1, v8

    .line 26
    sget-object v0, LX/GE6;->A0J:LX/GE6;

    .line 28
    aput-object v0, v1, v7

    .line 30
    sget-object v0, LX/GE6;->A07:LX/GE6;

    .line 32
    aput-object v0, v1, v6

    .line 34
    sget-object v0, LX/GE6;->A06:LX/GE6;

    .line 36
    aput-object v0, v1, v5

    .line 38
    sget-object v0, LX/GE6;->A05:LX/GE6;

    .line 40
    aput-object v0, v1, v4

    .line 42
    sget-object v0, LX/GE6;->A0F:LX/GE6;

    .line 44
    aput-object v0, v1, v3

    .line 46
    sget-object v0, LX/GE6;->A02:LX/GE6;

    .line 48
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/H7Z;->A0H:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2ba

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H7Z;->A0F:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x418b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H7Z;->A01:LX/05b;

    .line 19
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 21
    iput-object v0, p0, LX/H7Z;->A0G:LX/1IB;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H7Z;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H7Z;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H7Z;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H7Z;->A07:LX/05b;

    .line 47
    const v0, 0x202de

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H7Z;->A05:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/H7Z;->A02:LX/05b;

    .line 62
    const v0, 0x14235

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H7Z;->A06:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H7Z;->A09:LX/05b;

    .line 77
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H7Z;->A0D:LX/05b;

    .line 83
    const/16 v0, 0x1cac

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H7Z;->A0C:LX/05b;

    .line 91
    const v0, 0x3005a

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/H7Z;->A08:LX/05b;

    .line 100
    const v0, 0x3005e

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/H7Z;->A0A:LX/05b;

    .line 109
    const v0, 0x20036

    .line 112
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/H7Z;->A0B:LX/05b;

    .line 118
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/H7Z;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    return-void
.end method

.method public static final A00(LX/GE6;)LX/GGS;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x8
    sget-object p0, LX/GGS;->A0x:LX/GGS;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0xb
    sget-object p0, LX/GGS;->A0d:LX/GGS;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0xa
    sget-object p0, LX/GGS;->A0b:LX/GGS;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x4
    sget-object p0, LX/GGS;->A0n:LX/GGS;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x9
    sget-object p0, LX/GGS;->A0f:LX/GGS;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    sget-object p0, LX/GGS;->A0W:LX/GGS;

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0xc
    sget-object p0, LX/GGS;->A0c:LX/GGS;

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0xe
    sget-object p0, LX/GGS;->A0o:LX/GGS;

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0xf
    sget-object p0, LX/GGS;->A0r:LX/GGS;

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x11
    sget-object p0, LX/GGS;->A0V:LX/GGS;

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x0, 0x1, 0x2, 0x3, 0x6, 0x7, 0xd, 0x10
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_2a  #00000001
        :pswitch_2a  #00000002
        :pswitch_2a  #00000003
        :pswitch_15  #00000004
        :pswitch_1b  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
        :pswitch_c  #00000008
        :pswitch_18  #00000009
        :pswitch_12  #0000000a
        :pswitch_f  #0000000b
        :pswitch_1e  #0000000c
        :pswitch_2a  #0000000d
        :pswitch_21  #0000000e
        :pswitch_24  #0000000f
        :pswitch_2a  #00000010
        :pswitch_27  #00000011
    .end packed-switch
.end method

.method public static final A01(LX/GCB;LX/H7Z;)LX/GE6;
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6}, LX/GCB;->A0R()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/GE6;->A06:LX/GE6;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v3, v6, LX/GCB;->A0G:LX/HDc;

    .line 13
    move-object/from16 v9, p1

    .line 15
    iget-object v0, v9, LX/H7Z;->A02:LX/05b;

    .line 17
    invoke-static {v0, v3}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v9, LX/H7Z;->A01:LX/05b;

    .line 23
    invoke-static {v0, v7}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 26
    move-result v11

    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-static {v6, v9, v8}, LX/H7Z;->A04(LX/GCB;LX/H7Z;Z)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    iget-object v0, v9, LX/H7Z;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 41
    move-result p0

    .line 42
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/HEB;->A03()Z

    .line 49
    move-result v10

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v10, :cond_88

    .line 53
    iget-object v0, v9, LX/H7Z;->A0A:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 58
    sget-object v0, LX/SeK;->A0j:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v0, :cond_85

    .line 67
    if-eq v1, v8, :cond_82

    .line 69
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    :goto_47
    const/4 v2, 0x1

    .line 72
    if-eqz v10, :cond_50

    .line 74
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 76
    const/16 v18, 0x1

    .line 78
    if-ne v4, v0, :cond_52

    .line 80
    :cond_50
    const/16 v18, 0x0

    .line 82
    :cond_52
    const/16 v0, 0x17

    .line 84
    invoke-static {v6, v9, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 91
    move-result-object v17

    .line 92
    invoke-static {v6}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eq v1, v0, :cond_8a

    .line 103
    if-ne v1, v8, :cond_8a

    .line 105
    iget-object v0, v9, LX/H7Z;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x38b4

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8a

    .line 119
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 121
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 127
    sget-object v0, LX/GE6;->A0I:LX/GE6;

    .line 129
    return-object v0

    .line 130
    :cond_82
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    goto :goto_47

    .line 133
    :cond_85
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    goto :goto_47

    .line 136
    :cond_88
    move-object v4, v5

    .line 137
    goto :goto_47

    .line 138
    :cond_8a
    invoke-static {v6, v9}, LX/H7Z;->A03(LX/GCB;LX/H7Z;)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_af

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x14

    .line 150
    if-eq v1, v0, :cond_a8

    .line 152
    const/16 v0, 0x15

    .line 154
    if-ne v1, v0, :cond_a5

    .line 156
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 158
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 160
    const/16 v0, 0x11

    .line 162
    :goto_a2
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 165
    :cond_a5
    sget-object v0, LX/GE6;->A0A:LX/GE6;

    .line 167
    return-object v0

    .line 168
    :cond_a8
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 170
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 172
    const/16 v0, 0x10

    .line 174
    goto :goto_a2

    .line 175
    :cond_af
    if-eqz v11, :cond_bb

    .line 177
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 179
    iget-object v0, v0, LX/GxH;->A01:LX/Gx9;

    .line 181
    invoke-virtual {v0, v8}, LX/Gx9;->A00(I)V

    .line 184
    sget-object v0, LX/GE6;->A03:LX/GE6;

    .line 186
    return-object v0

    .line 187
    :cond_bb
    iget-object v8, v3, LX/HDc;->A02:LX/HDZ;

    .line 189
    if-eqz v8, :cond_133

    .line 191
    iget-object v0, v8, LX/HDZ;->A09:Ljava/util/List;

    .line 193
    if-eqz v0, :cond_133

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v12

    .line 199
    :cond_c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    const/4 v11, 0x0

    .line 204
    if-eqz v0, :cond_e5

    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    move-object v10, v11

    .line 211
    check-cast v10, LX/HDL;

    .line 213
    iget-object v1, v10, LX/HDL;->A01:LX/GF4;

    .line 215
    sget-object v0, LX/GF4;->A02:LX/GF4;

    .line 217
    if-ne v1, v0, :cond_c7

    .line 219
    iget-object v0, v10, LX/HDL;->A03:Ljava/lang/Integer;

    .line 221
    if-eqz v0, :cond_c7

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v0

    .line 227
    if-ne v0, v2, :cond_c7

    .line 229
    :cond_e5
    check-cast v11, LX/HDL;

    .line 231
    if-eqz v11, :cond_133

    .line 233
    iget-object v10, v11, LX/HDL;->A04:Ljava/lang/String;

    .line 235
    if-eqz v10, :cond_133

    .line 237
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_133

    .line 243
    iget-object v0, v9, LX/H7Z;->A0D:LX/05b;

    .line 245
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-static {v11}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13a

    .line 257
    iget-object v0, v1, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0C:Lcom/google/common/base/Optional;

    .line 259
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 265
    if-eqz v0, :cond_138

    .line 267
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0JU;

    .line 273
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 277
    check-cast v14, LX/C8Y;

    .line 279
    if-eqz v14, :cond_138

    .line 281
    invoke-static {v1}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v15

    .line 288
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00q;

    .line 290
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 293
    move-result-wide v12

    .line 294
    iget-wide v0, v14, LX/C8Y;->A00:J

    .line 296
    sub-long/2addr v15, v0

    .line 297
    cmp-long v0, v15, v12

    .line 299
    if-gtz v0, :cond_138

    .line 301
    iget-object v1, v14, LX/C8Y;->A02:LX/Bg1;

    .line 303
    :goto_12f
    sget-object v0, LX/Bg1;->A0A:LX/Bg1;

    .line 305
    if-eq v1, v0, :cond_13a

    .line 307
    :cond_133
    if-nez p1, :cond_163

    .line 309
    sget-object v0, LX/GE6;->A04:LX/GE6;

    .line 311
    return-object v0

    .line 312
    :cond_138
    const/4 v1, 0x0

    .line 313
    goto :goto_12f

    .line 314
    :cond_13a
    invoke-static {v11}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0W()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_133

    .line 324
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 327
    move-result-object v1

    .line 328
    const v0, 0x91eb

    .line 331
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_133

    .line 337
    iget-object v0, v9, LX/H7Z;->A0B:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 342
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v10}, LX/1oA;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_133

    .line 352
    sget-object v0, LX/GE6;->A02:LX/GE6;

    .line 354
    return-object v0

    .line 355
    :cond_163
    if-eqz v8, :cond_167

    .line 357
    iget-object v5, v8, LX/HDZ;->A00:LX/GFB;

    .line 359
    :cond_167
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 361
    if-ne v5, v0, :cond_1b2

    .line 363
    iget-object v0, v9, LX/H7Z;->A0D:LX/05b;

    .line 365
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1b2

    .line 375
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x718e

    .line 381
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1b2

    .line 387
    const/4 v5, 0x0

    .line 388
    if-eqz v7, :cond_1a6

    .line 390
    iget-object v0, v9, LX/H7Z;->A04:LX/05b;

    .line 392
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v7}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_1a6

    .line 402
    iget-object v0, v9, LX/H7Z;->A09:LX/05b;

    .line 404
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1, v5}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 414
    if-eqz v0, :cond_1a6

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1b2

    .line 422
    :cond_1a6
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 424
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 426
    const/16 v0, 0x8

    .line 428
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 431
    sget-object v0, LX/GE6;->A05:LX/GE6;

    .line 433
    return-object v0

    .line 434
    :cond_1b2
    invoke-static/range {v17 .. v17}, LX/FP2;->A1Z(LX/00r;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1cb

    .line 440
    invoke-virtual {v6}, LX/GCB;->A0J()LX/HDV;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_1c8

    .line 446
    iget-object v0, v0, LX/HDV;->A0K:Ljava/lang/String;

    .line 448
    if-eqz v0, :cond_1c8

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1cb

    .line 456
    :cond_1c8
    sget-object v0, LX/GE6;->A0F:LX/GE6;

    .line 458
    return-object v0

    .line 459
    :cond_1cb
    invoke-static/range {v17 .. v17}, LX/FP2;->A1Z(LX/00r;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e7

    .line 465
    invoke-virtual {v6}, LX/GCB;->A0J()LX/HDV;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_365

    .line 471
    invoke-static {v0}, LX/FP1;->A0k(LX/HDV;)LX/HEB;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_365

    .line 477
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 479
    if-eqz v0, :cond_365

    .line 481
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 484
    move-result v0

    .line 485
    if-ne v0, v2, :cond_365

    .line 487
    :cond_1e7
    if-nez v18, :cond_274

    .line 489
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 495
    if-eqz v0, :cond_255

    .line 497
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 503
    if-eqz v0, :cond_255

    .line 505
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 508
    move-result v0

    .line 509
    if-ne v0, v2, :cond_255

    .line 511
    invoke-static {v6}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 514
    move-result-object v1

    .line 515
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 517
    if-ne v1, v0, :cond_274

    .line 519
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 525
    if-eqz v0, :cond_252

    .line 527
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 530
    move-result-wide v12

    .line 531
    :goto_213
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, LX/HEB;->A03:Ljava/lang/Long;

    .line 537
    if-eqz v0, :cond_226

    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 542
    move-result-wide v10

    .line 543
    const-wide/32 v7, 0x40000

    .line 546
    cmp-long v0, v10, v7

    .line 548
    if-lez v0, :cond_229

    .line 550
    :cond_226
    const-wide/32 v10, 0x40000

    .line 553
    :cond_229
    cmp-long v0, v12, v10

    .line 555
    if-gez v0, :cond_274

    .line 557
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 563
    if-eqz v0, :cond_238

    .line 565
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 568
    :cond_238
    invoke-virtual {v6}, LX/GCB;->A0F()LX/HEB;

    .line 571
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 577
    if-eqz v0, :cond_246

    .line 579
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 582
    :cond_246
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 584
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 586
    const/16 v0, 0xa

    .line 588
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 591
    sget-object v0, LX/GE6;->A0C:LX/GE6;

    .line 593
    return-object v0

    .line 594
    :cond_252
    const-wide/16 v12, 0x0

    .line 596
    goto :goto_213

    .line 597
    :cond_255
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 600
    move-result-object v0

    .line 601
    iget-boolean v0, v0, LX/HEB;->A08:Z

    .line 603
    if-eqz v0, :cond_260

    .line 605
    sget-object v0, LX/GE6;->A0B:LX/GE6;

    .line 607
    return-object v0

    .line 608
    :cond_260
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 614
    if-eqz v0, :cond_26b

    .line 616
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 619
    :cond_26b
    invoke-virtual {v6}, LX/GCB;->A0F()LX/HEB;

    .line 622
    invoke-virtual {v6}, LX/GCB;->A0F()LX/HEB;

    .line 625
    sget-object v0, LX/GE6;->A0C:LX/GE6;

    .line 627
    return-object v0

    .line 628
    :cond_274
    invoke-static {v6}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 631
    move-result-object v0

    .line 632
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 634
    if-ne v0, v5, :cond_28a

    .line 636
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 639
    move-result-object v0

    .line 640
    iget-object v0, v0, LX/HEB;->A01:Ljava/io/File;

    .line 642
    if-eqz v0, :cond_362

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 647
    move-result v0

    .line 648
    if-ne v0, v2, :cond_362

    .line 650
    :cond_28a
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 653
    move-result-object v1

    .line 654
    iget-object v0, v1, LX/HEB;->A02:Ljava/lang/Integer;

    .line 656
    if-ne v0, v5, :cond_2a8

    .line 658
    invoke-static {v1}, LX/FP1;->A0H(LX/HEB;)LX/8d9;

    .line 661
    move-result-object v0

    .line 662
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 664
    if-nez v0, :cond_2a8

    .line 666
    if-nez p0, :cond_2a8

    .line 668
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 670
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 672
    const/16 v0, 0x9

    .line 674
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 677
    sget-object v0, LX/GE6;->A0D:LX/GE6;

    .line 679
    return-object v0

    .line 680
    :cond_2a8
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 682
    if-ne v4, v8, :cond_2b8

    .line 684
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 686
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 688
    const/16 v0, 0x1a

    .line 690
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 693
    sget-object v0, LX/GE6;->A09:LX/GE6;

    .line 695
    return-object v0

    .line 696
    :cond_2b8
    if-eqz v18, :cond_313

    .line 698
    iget-object v0, v9, LX/H7Z;->A08:LX/05b;

    .line 700
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;

    .line 706
    invoke-static {v6}, LX/HEA;->A08(LX/GCB;)Ljava/lang/String;

    .line 709
    move-result-object v4

    .line 710
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 713
    move-result-object v0

    .line 714
    iget-object v0, v0, LX/HEB;->A06:Ljava/lang/String;

    .line 716
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 719
    move-result-object v1

    .line 720
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 723
    move-result-object v0

    .line 724
    iget-object v0, v0, LX/HEB;->A04:Ljava/lang/String;

    .line 726
    if-nez v0, :cond_2da

    .line 728
    const-string v0, ""

    .line 730
    :cond_2da
    invoke-virtual {v7, v1, v4, v0}, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 733
    move-result-object v4

    .line 734
    if-eq v4, v8, :cond_313

    .line 736
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 738
    if-ne v4, v0, :cond_2ff

    .line 740
    iget-object v1, v6, LX/GCB;->A0b:Ljava/lang/String;

    .line 742
    const-string v0, "WamoStatusDisplayReadinessValidator/computeDisplayReadinessInternal - DASH manifest invalid, falling back to progressive promoId="

    .line 744
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 749
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 751
    const/16 v0, 0x19

    .line 753
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 756
    iput-boolean v2, v3, LX/HDc;->A0Y:Z

    .line 758
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 761
    move-result-object v0

    .line 762
    iput-boolean v2, v0, LX/HEB;->A09:Z

    .line 764
    sget-object v0, LX/GE6;->A0C:LX/GE6;

    .line 766
    return-object v0

    .line 767
    :cond_2ff
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 769
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 771
    const/16 v0, 0x10

    .line 773
    if-ne v4, v5, :cond_30d

    .line 775
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 778
    sget-object v0, LX/GE6;->A0B:LX/GE6;

    .line 780
    return-object v0

    .line 781
    :cond_30d
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 784
    sget-object v0, LX/GE6;->A0C:LX/GE6;

    .line 786
    return-object v0

    .line 787
    :cond_313
    iget-object v0, v3, LX/HDc;->A01:Ljava/lang/String;

    .line 789
    if-eqz v0, :cond_331

    .line 791
    iget-object v0, v9, LX/H7Z;->A05:LX/05b;

    .line 793
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 796
    iget-object v0, v3, LX/HDc;->A01:Ljava/lang/String;

    .line 798
    if-eqz v0, :cond_326

    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_331

    .line 806
    :cond_326
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 808
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 810
    const/4 v0, 0x7

    .line 811
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 814
    sget-object v0, LX/GE6;->A07:LX/GE6;

    .line 816
    return-object v0

    .line 817
    :cond_331
    invoke-static {v6}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 820
    move-result-object v0

    .line 821
    if-ne v0, v5, :cond_350

    .line 823
    invoke-static {v6}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 826
    move-result-object v0

    .line 827
    iget v0, v0, LX/8d9;->A0C:I

    .line 829
    if-ne v0, v2, :cond_350

    .line 831
    const-string v0, "WamoStatusDisplayReadinessValidator/getDisplayReadiness failed integrity check!!"

    .line 833
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 836
    iget-object v0, v6, LX/GCB;->A01:LX/GxH;

    .line 838
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 840
    const/16 v0, 0x8

    .line 842
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 845
    sget-object v0, LX/GE6;->A0J:LX/GE6;

    .line 847
    return-object v0

    .line 848
    :cond_350
    invoke-static {v6}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 851
    move-result-object v0

    .line 852
    if-ne v0, v5, :cond_35f

    .line 854
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, LX/HEB;->A07:LX/00q;

    .line 860
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 863
    :cond_35f
    sget-object v0, LX/GE6;->A0G:LX/GE6;

    .line 865
    return-object v0

    .line 866
    :cond_362
    sget-object v0, LX/GE6;->A0H:LX/GE6;

    .line 868
    return-object v0

    .line 869
    :cond_365
    sget-object v0, LX/GE6;->A0E:LX/GE6;

    .line 871
    return-object v0
.end method

.method public static final A02(LX/GCB;)Ljava/lang/Integer;
    .registers 9

    .line 0
    iget-object v2, p0, LX/GCB;->A0G:LX/HDc;

    .line 2
    invoke-static {v2}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/HEB;->A03()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 13
    move-result-object v7

    .line 14
    if-nez v0, :cond_55

    .line 16
    invoke-static {v2}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 22
    if-eqz v0, :cond_5b

    .line 24
    invoke-static {v2}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 30
    if-eqz v0, :cond_5b

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_5b

    .line 39
    invoke-static {p0}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_59

    .line 47
    invoke-static {v2}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 53
    if-eqz v0, :cond_56

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 58
    move-result-wide v5

    .line 59
    :goto_3b
    invoke-static {v2}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/HEB;->A03:Ljava/lang/Long;

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v3

    .line 71
    const-wide/32 v1, 0x40000

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-lez v0, :cond_51

    .line 78
    :cond_4e
    const-wide/32 v3, 0x40000

    .line 81
    :cond_51
    cmp-long v0, v5, v3

    .line 83
    if-gez v0, :cond_59

    .line 85
    :cond_55
    return-object v7

    .line 86
    :cond_56
    const-wide/16 v5, 0x0

    .line 88
    goto :goto_3b

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const/16 v0, 0x1b

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final A03(LX/GCB;LX/H7Z;)Ljava/lang/Integer;
    .registers 9

    .line 0
    invoke-virtual {p1, p0}, LX/H7Z;->A06(LX/GCB;)Ljava/lang/Integer;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_55

    .line 7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x15

    .line 13
    if-ne v1, v0, :cond_56

    .line 15
    iget-object v0, p0, LX/GCB;->A0p:Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_56

    .line 19
    iget-object v0, p1, LX/H7Z;->A0D:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0e()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_56

    .line 31
    iget-object v0, p1, LX/H7Z;->A00:LX/05b;

    .line 33
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/GTo;->A00:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_55

    .line 47
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/GTo;->A05:LX/0AE;

    .line 53
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 56
    move-result v0

    .line 57
    int-to-long v1, v0

    .line 58
    invoke-virtual {p0}, LX/GCB;->A0P()Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v3

    .line 68
    add-long/2addr v3, v1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-object v0, p1, LX/H7Z;->A07:LX/05b;

    .line 77
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v3

    .line 83
    if-gtz v0, :cond_56

    .line 85
    :cond_55
    return-object v5

    .line 86
    :cond_56
    return-object v6
.end method

.method public static final A04(LX/GCB;LX/H7Z;Z)Ljava/lang/Integer;
    .registers 11

    .line 0
    iget-object v1, p0, LX/GCB;->A0G:LX/HDc;

    .line 2
    iget-object v0, v1, LX/HDc;->A02:LX/HDZ;

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    iget-object v6, v0, LX/HDZ;->A00:LX/GFB;

    .line 9
    :goto_9
    iget-object v0, p1, LX/H7Z;->A02:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, LX/GCB;->A0I()LX/HDV;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    invoke-static {v0}, LX/FP1;->A0k(LX/HDV;)LX/HEB;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v4, :cond_28

    .line 29
    iget-object v0, v4, LX/HEB;->A00:Ljava/io/File;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_28

    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_28
    const/16 v1, 0x19

    .line 42
    if-eqz v5, :cond_33

    .line 44
    if-eqz v3, :cond_61

    .line 46
    return-object v7

    .line 47
    :cond_2f
    move-object v4, v7

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    move-object v6, v7

    .line 50
    goto :goto_9

    .line 51
    :cond_33
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 53
    if-ne v6, v0, :cond_3a

    .line 55
    if-eqz v3, :cond_61

    .line 57
    return-object v7

    .line 58
    :cond_3a
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 60
    if-eq v6, v0, :cond_54

    .line 62
    sget-object v0, LX/GFB;->A04:LX/GFB;

    .line 64
    if-eq v6, v0, :cond_54

    .line 66
    if-eqz p2, :cond_4d

    .line 68
    iget-object v0, p0, LX/GCB;->A01:LX/GxH;

    .line 70
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 77
    :cond_4d
    const/16 v0, 0x16

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    if-eqz v4, :cond_60

    .line 86
    iget-object v0, v4, LX/HEB;->A00:Ljava/io/File;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_61

    .line 96
    :cond_60
    return-object v7

    .line 97
    :cond_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static final A05(LX/GE6;LX/GCB;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v1, 0x8

    .line 6
    if-eq p0, v1, :cond_18

    .line 8
    const/16 v0, 0xb

    .line 10
    if-eq p0, v0, :cond_1e

    .line 12
    const/16 v0, 0xa

    .line 14
    if-ne p0, v0, :cond_17

    .line 16
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 18
    iget-object v0, v0, LX/GxH;->A01:LX/Gx9;

    .line 20
    invoke-virtual {v0, v1}, LX/Gx9;->A00(I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 26
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_23

    .line 30
    :cond_1e
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 32
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 34
    const/4 v0, 0x7

    .line 35
    :goto_23
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final A06(LX/GCB;)Ljava/lang/Integer;
    .registers 10

    .line 0
    iget-wide v4, p1, LX/GCB;->A0D:J

    .line 2
    const-wide/16 v6, 0x0

    .line 4
    cmp-long v0, v4, v6

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/H7Z;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x3e8

    .line 20
    mul-long/2addr v4, v0

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-ltz v0, :cond_20

    .line 25
    const/16 v1, 0x14

    .line 27
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {p1}, LX/GCB;->A0P()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, v6

    .line 44
    if-lez v0, :cond_3a

    .line 46
    iget-object v0, p0, LX/H7Z;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 54
    const/16 v1, 0x15

    .line 56
    if-gtz v0, :cond_1b

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final A07(LX/GCB;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0, v0}, LX/H7Z;->A04(LX/GCB;LX/H7Z;Z)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 12
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 14
    const/16 v0, 0xc

    .line 16
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 19
    const/16 v0, 0xf

    .line 21
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 24
    :cond_18
    iget-object v1, p1, LX/GCB;->A0G:LX/HDc;

    .line 26
    iget-object v0, p0, LX/H7Z;->A02:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/H7Z;->A01:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 42
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 48
    :cond_30
    invoke-virtual {p0, p1}, LX/H7Z;->A06(LX/GCB;)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_47

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x14

    .line 60
    if-ne v1, v0, :cond_48

    .line 62
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 64
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 66
    const/16 v0, 0x10

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/16 v0, 0x15

    .line 74
    if-ne v1, v0, :cond_47

    .line 76
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 78
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 80
    const/16 v0, 0x11

    .line 82
    goto :goto_44
.end method
