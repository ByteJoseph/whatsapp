.class public final LX/H73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Set;

.field public static final A0P:Ljava/util/Set;

.field public static final A0Q:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

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

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/00q;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/1IB;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 46

    .line 0
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    const/4 v12, 0x3

    .line 5
    const/4 v11, 0x4

    .line 6
    const/16 v45, 0x5

    .line 8
    const/16 v44, 0x6

    .line 10
    const/16 v43, 0x7

    .line 12
    const/16 v42, 0x8

    .line 14
    const/16 v10, 0x9

    .line 16
    const/16 v41, 0x12

    .line 18
    const/16 v9, 0xa

    .line 20
    const/16 v14, 0xb

    .line 22
    const/4 v13, 0x1

    .line 23
    const/16 v40, 0xc

    .line 25
    const/16 v39, 0xd

    .line 27
    const/16 v38, 0xe

    .line 29
    const/16 v37, 0xf

    .line 31
    const/16 v36, 0x10

    .line 33
    const/4 v8, 0x2

    .line 34
    const/16 v0, 0x37

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    const/16 v0, 0x111

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v19

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v18

    .line 50
    const/16 v0, 0x26

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v17

    .line 56
    const/16 v0, 0x10e

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v16

    .line 62
    const/16 v0, 0x10c

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v15

    .line 68
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    const/16 v0, 0x103

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    const/16 v6, 0x19

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    const/16 v35, 0x11

    .line 90
    invoke-static {v4, v7, v14, v13}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    aput-object v19, v0, v8

    .line 96
    aput-object v18, v0, v12

    .line 98
    aput-object v17, v0, v11

    .line 100
    aput-object v16, v0, v45

    .line 102
    aput-object v15, v0, v44

    .line 104
    aput-object v5, v0, v43

    .line 106
    aput-object v3, v0, v42

    .line 108
    invoke-static {v2, v1, v0, v10, v9}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/H73;->A0Q:Ljava/util/Set;

    .line 114
    const/16 v0, 0xef

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    const/16 v0, 0xf8

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0xf9

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3, v2, v11, v13}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v4, v0, v8, v12}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/H73;->A0O:Ljava/util/Set;

    .line 142
    const/16 v0, 0x43

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    const/16 v0, 0x42

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x44

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v34

    .line 160
    const/16 v0, 0x45

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v33

    .line 166
    const/16 v0, 0x55

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v32

    .line 172
    const/16 v0, 0x46

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v31

    .line 178
    const/16 v0, 0x47

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v30

    .line 184
    const/16 v0, 0x8a

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v29

    .line 190
    const/16 v0, 0x104

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v28

    .line 196
    const/16 v0, 0x4c

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v27

    .line 202
    const/16 v0, 0x40

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v26

    .line 208
    const/16 v0, 0x41

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v25

    .line 214
    const/16 v0, 0xb7

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v24

    .line 220
    const/16 v0, 0xd8

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v23

    .line 226
    const/16 v0, 0xe1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v22

    .line 232
    const/16 v0, 0xe2

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v21

    .line 238
    const/16 v0, 0xe3

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v20

    .line 244
    const/16 v0, 0xf7

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v19

    .line 250
    const/16 v0, 0xe4

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v18

    .line 256
    const/16 v0, 0xe5

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v17

    .line 262
    const/16 v0, 0xe6

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v16

    .line 268
    const/16 v0, 0xe7

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v15

    .line 274
    const/16 v0, 0xe8

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v14

    .line 280
    const/16 v0, 0xfb

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v5

    .line 286
    const/16 v0, 0xf2

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    const/16 v0, 0xad

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 298
    const/16 v2, 0xb

    .line 300
    const/16 v0, 0x1a

    .line 302
    invoke-static {v7, v1, v0, v13}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    aput-object v34, v1, v8

    .line 308
    aput-object v33, v1, v12

    .line 310
    aput-object v32, v1, v11

    .line 312
    aput-object v31, v1, v45

    .line 314
    aput-object v30, v1, v44

    .line 316
    aput-object v29, v1, v43

    .line 318
    aput-object v28, v1, v42

    .line 320
    aput-object v27, v1, v10

    .line 322
    aput-object v26, v1, v9

    .line 324
    aput-object v25, v1, v2

    .line 326
    aput-object v24, v1, v40

    .line 328
    aput-object v23, v1, v39

    .line 330
    aput-object v22, v1, v38

    .line 332
    aput-object v21, v1, v37

    .line 334
    aput-object v20, v1, v36

    .line 336
    aput-object v19, v1, v35

    .line 338
    aput-object v18, v1, v41

    .line 340
    const/16 v0, 0x13

    .line 342
    aput-object v17, v1, v0

    .line 344
    const/16 v0, 0x14

    .line 346
    aput-object v16, v1, v0

    .line 348
    const/16 v0, 0x15

    .line 350
    aput-object v15, v1, v0

    .line 352
    const/16 v0, 0x16

    .line 354
    aput-object v14, v1, v0

    .line 356
    const/16 v0, 0x17

    .line 358
    aput-object v5, v1, v0

    .line 360
    const/16 v0, 0x18

    .line 362
    invoke-static {v4, v3, v1, v0, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 365
    move-result-object v0

    .line 366
    sput-object v0, LX/H73;->A0P:Ljava/util/Set;

    .line 368
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H73;->A0H:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H73;->A06:LX/05b;

    .line 15
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 17
    iput-object v0, p0, LX/H73;->A0L:LX/1IB;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H73;->A01:LX/05b;

    .line 25
    const v0, 0x20078

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H73;->A0G:LX/05b;

    .line 34
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H73;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H73;->A03:LX/05b;

    .line 46
    const/16 v0, 0x184

    .line 48
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H73;->A0K:Lcom/google/common/base/Optional;

    .line 54
    const/16 v0, 0x403c

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/H73;->A07:LX/05b;

    .line 62
    invoke-static {}, LX/FOy;->A0N()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H73;->A08:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/H73;->A0B:LX/05b;

    .line 74
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H73;->A0D:LX/05b;

    .line 80
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/H73;->A0E:LX/05b;

    .line 86
    const/16 v0, 0x429b

    .line 88
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/H73;->A04:LX/05b;

    .line 94
    const/16 v0, 0x1ca4

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/H73;->A0C:LX/05b;

    .line 102
    const/16 v0, 0x1ca2

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/H73;->A0F:LX/05b;

    .line 110
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/H73;->A0A:LX/05b;

    .line 116
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/H73;->A09:LX/05b;

    .line 122
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/H73;->A02:LX/05b;

    .line 128
    const/16 v0, 0xc

    .line 130
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/H73;->A0J:LX/00q;

    .line 136
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/H73;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    iget-object v0, p0, LX/H73;->A03:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 150
    iput-boolean v0, p0, LX/H73;->A0N:Z

    .line 152
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/H73;->A0M:Ljava/lang/Object;

    .line 158
    return-void
.end method

.method private final A00(LX/GE8;)LX/GHs;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_52

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    sget-object v0, LX/GHs;->A0C:LX/GHs;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x1
    sget-object v0, LX/GHs;->A0N:LX/GHs;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2
    sget-object v0, LX/GHs;->A0H:LX/GHs;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x3
    sget-object v0, LX/GHs;->A0B:LX/GHs;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x4
    sget-object v0, LX/GHs;->A01:LX/GHs;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x5
    sget-object v0, LX/GHs;->A0E:LX/GHs;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x6
    sget-object v0, LX/GHs;->A0M:LX/GHs;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x7
    sget-object v0, LX/GHs;->A02:LX/GHs;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x8
    sget-object v0, LX/GHs;->A0I:LX/GHs;

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x9
    sget-object v0, LX/GHs;->A0X:LX/GHs;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0xa
    sget-object v0, LX/GHs;->A0F:LX/GHs;

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0xb
    sget-object v0, LX/GHs;->A0D:LX/GHs;

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0xc
    sget-object v0, LX/GHs;->A0G:LX/GHs;

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0xd
    sget-object v0, LX/GHs;->A0J:LX/GHs;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0xe
    sget-object v0, LX/GHs;->A04:LX/GHs;

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0xf
    sget-object v0, LX/GHs;->A05:LX/GHs;

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x16
    sget-object v0, LX/GHs;->A0U:LX/GHs;

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x15
    sget-object v0, LX/GHs;->A03:LX/GHs;

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x14
    sget-object v0, LX/GHs;->A07:LX/GHs;

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x13
    sget-object v0, LX/GHs;->A0R:LX/GHs;

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x12
    sget-object v0, LX/GHs;->A0L:LX/GHs;

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x11
    sget-object v0, LX/GHs;->A0A:LX/GHs;

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x10
    sget-object v0, LX/GHs;->A06:LX/GHs;

    .line 80
    return-object v0

    .line 81
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
        :pswitch_21  #00000007
        :pswitch_24  #00000008
        :pswitch_27  #00000009
        :pswitch_2a  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_30  #0000000c
        :pswitch_33  #0000000d
        :pswitch_36  #0000000e
        :pswitch_39  #0000000f
        :pswitch_4e  #00000010
        :pswitch_4b  #00000011
        :pswitch_48  #00000012
        :pswitch_45  #00000013
        :pswitch_42  #00000014
        :pswitch_3f  #00000015
        :pswitch_3c  #00000016
    .end packed-switch
.end method

.method private final A01()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H73;->A0G:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_16

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3d

    .line 22
    :cond_16
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    const-string v0, "PROMO_ID_RECOVERY_IN_FLIGHT"

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3d

    .line 43
    const-string v0, "NO_STORED_ID_RECOVERY_PENDING"

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3d

    .line 51
    const-string v0, "promoUserId should not be null: "

    .line 53
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 61
    :cond_3d
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GHs;

    .line 32
    iget-object v0, v0, LX/GHs;->mValue:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    const-string v0, "sections_available"

    .line 53
    invoke-static {v1, v0, v3}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final A03(LX/H73;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/H73;->A0M:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/H73;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/H73;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v1, p0, LX/H73;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    :cond_17
    iput-object v2, p0, LX/H73;->A00:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method


# virtual methods
.method public final A04(LX/GHq;LX/HDd;LX/HDV;LX/GFA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .registers 29

    .line 0
    move-object/from16 v12, p3

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget-object v0, v11, LX/H73;->A0D:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    move-object/from16 v16, v0

    .line 10
    invoke-static/range {v16 .. v16}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3ed

    .line 20
    iget-object v0, v11, LX/H73;->A01:LX/05b;

    .line 22
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v15}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x7fe3

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3ed

    .line 36
    invoke-static {v11}, LX/H73;->A03(LX/H73;)V

    .line 39
    :try_start_27
    iget-object v0, v11, LX/H73;->A0J:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1Iq;

    .line 47
    const-string v0, "whatsapp_wamo_biz_profile_journey"

    .line 49
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10}, LX/1Xk;->isSampled()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3ed

    .line 59
    move-object/from16 v13, p2

    .line 61
    iget-object v9, v13, LX/HDd;->A00:LX/HEA;

    .line 63
    instance-of v0, v9, LX/GCB;

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    move-object v7, v9

    .line 69
    check-cast v7, LX/GCB;

    .line 71
    if-eqz v7, :cond_4f

    .line 73
    iget-object v6, v7, LX/GCB;->A0G:LX/HDc;

    .line 75
    iget-object v5, v6, LX/HDc;->A02:LX/HDZ;

    .line 77
    goto :goto_51

    .line 78
    :cond_4e
    move-object v7, v8

    .line 79
    :cond_4f
    move-object v6, v8

    .line 80
    move-object v5, v8

    .line 81
    :goto_51
    move-object/from16 v1, p4

    .line 83
    if-nez p3, :cond_61

    .line 85
    if-eqz v7, :cond_6a

    .line 87
    invoke-virtual {v7}, LX/GCB;->A0I()LX/HDV;

    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_6a

    .line 93
    sget-object v0, LX/GFA;->A05:LX/GFA;

    .line 95
    if-eq v1, v0, :cond_6a

    .line 97
    :cond_61
    iget-object v0, v12, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 104
    move-result-object v14

    .line 105
    goto :goto_6c

    .line 106
    :cond_6a
    move-object v12, v8

    .line 107
    :cond_6b
    move-object v14, v8

    .line 108
    :goto_6c
    const/4 v0, -0x1

    .line 109
    if-eqz p4, :cond_90

    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v1

    .line 115
    if-eq v1, v0, :cond_90

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v1, v0, :cond_8d

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v1, v0, :cond_8a

    .line 123
    const/4 v0, 0x3

    .line 124
    if-eq v1, v0, :cond_87

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eq v1, v0, :cond_90

    .line 129
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_370

    .line 135
    :cond_87
    sget-object v4, LX/GH6;->A03:LX/GH6;

    .line 137
    goto :goto_b4

    .line 138
    :cond_8a
    sget-object v4, LX/GH6;->A01:LX/GH6;

    .line 140
    goto :goto_b4

    .line 141
    :cond_8d
    sget-object v4, LX/GH6;->A02:LX/GH6;

    .line 143
    goto :goto_b4

    .line 144
    :cond_90
    if-eqz v7, :cond_b3

    .line 146
    iget-object v0, v11, LX/H73;->A02:LX/05b;

    .line 148
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {v7}, LX/GCB;->A0T()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    sget-object v4, LX/GH6;->A02:LX/GH6;

    .line 164
    goto :goto_b4

    .line 165
    :cond_a5
    iget-object v0, v7, LX/GCB;->A0G:LX/HDc;

    .line 167
    invoke-virtual {v0, v1}, LX/HDc;->A00(LX/0bm;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_b0

    .line 173
    sget-object v4, LX/GH6;->A01:LX/GH6;

    .line 175
    goto :goto_b4

    .line 176
    :cond_b0
    sget-object v4, LX/GH6;->A03:LX/GH6;

    .line 178
    goto :goto_b4

    .line 179
    :cond_b3
    move-object v4, v8
    :try_end_b4
    .catchall {:try_start_27 .. :try_end_b4} :catchall_3e9

    .line 180
    :goto_b4
    :try_start_b4
    invoke-direct {v11}, LX/H73;->A01()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_be
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 189
    move-result-object v3

    .line 190
    :goto_be
    instance-of v0, v3, LX/0Df;

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    move-object v3, v8

    .line 195
    :cond_c3
    check-cast v3, Ljava/lang/String;

    .line 197
    invoke-virtual {v9}, LX/HEA;->A0E()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    move-result v1

    .line 205
    if-gtz v1, :cond_d0

    .line 207
    move-object v0, v8

    .line 208
    :cond_d0
    invoke-static {v10, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v9}, LX/HEA;->A0D()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "promo_group_id"

    .line 217
    invoke-interface {v10, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, v13, LX/HDd;->A01:Ljava/lang/Integer;

    .line 222
    if-eqz v0, :cond_11c

    .line 224
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 227
    move-result-object v1

    .line 228
    :goto_e4
    const-string v0, "wamo_client_position"

    .line 230
    invoke-interface {v10, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    invoke-static {v15}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    const/16 v0, 0x32b2

    .line 243
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "wamo_is_employee"

    .line 253
    invoke-interface {v10, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    invoke-static {v15}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 263
    const/16 v0, 0x363e

    .line 265
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "wamo_is_test_account"

    .line 275
    invoke-interface {v10, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    const-string v0, "wamo_profile_type"

    .line 280
    invoke-interface {v10, v4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 283
    goto :goto_11e

    .line 284
    :cond_11c
    move-object v1, v8

    .line 285
    goto :goto_e4

    .line 286
    :goto_11e
    if-eqz v5, :cond_121

    .line 288
    goto :goto_123

    .line 289
    :cond_121
    move-object v1, v8

    .line 290
    goto :goto_125

    .line 291
    :goto_123
    iget-object v1, v5, LX/HDZ;->A06:Ljava/lang/String;

    .line 293
    :goto_125
    const-string v0, "wamo_cta_type"

    .line 295
    invoke-interface {v10, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    if-eqz v6, :cond_140

    .line 300
    iget-object v1, v6, LX/HDc;->A07:Ljava/lang/Integer;

    .line 302
    const/4 v0, -0x1

    .line 303
    if-eqz v1, :cond_140

    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v1

    .line 309
    if-eq v1, v0, :cond_140

    .line 311
    if-eq v1, v2, :cond_13d

    .line 313
    const/4 v0, 0x1

    .line 314
    if-ne v1, v0, :cond_36c

    .line 316
    goto :goto_142

    .line 317
    :cond_13d
    sget-object v1, LX/GH5;->A02:LX/GH5;

    .line 319
    goto :goto_144

    .line 320
    :cond_140
    const/4 v1, 0x0

    .line 321
    goto :goto_144

    .line 322
    :goto_142
    sget-object v1, LX/GH5;->A03:LX/GH5;

    .line 324
    :goto_144
    const-string v0, "wamo_media_type"

    .line 326
    invoke-interface {v10, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 329
    if-eqz v5, :cond_16c

    .line 331
    iget-object v0, v5, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 333
    if-eqz v0, :cond_16c

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v2

    .line 339
    const/4 v1, 0x1

    .line 340
    const/4 v0, 0x0

    .line 341
    if-eq v2, v1, :cond_15f

    .line 343
    if-eq v2, v0, :cond_160

    .line 345
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_370

    .line 351
    :cond_15f
    const/4 v1, 0x0

    .line 352
    :cond_160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_16c

    .line 358
    if-nez v1, :cond_169

    .line 360
    goto :goto_16e

    .line 361
    :cond_169
    sget-object v1, LX/GGq;->A02:LX/GGq;

    .line 363
    goto :goto_170

    .line 364
    :cond_16c
    const/4 v1, 0x0

    .line 365
    goto :goto_170

    .line 366
    :goto_16e
    sget-object v1, LX/GGq;->A01:LX/GGq;

    .line 368
    :goto_170
    const-string v0, "browser_destination"

    .line 370
    invoke-interface {v10, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 373
    if-eqz v5, :cond_178

    .line 375
    goto :goto_17a

    .line 376
    :cond_178
    move-object v2, v8

    .line 377
    goto :goto_182

    .line 378
    :goto_17a
    iget-object v0, v5, LX/HDZ;->A00:LX/GFB;

    .line 380
    iget v0, v0, LX/GFB;->type:I

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v2

    .line 386
    :goto_182
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 388
    iget v1, v0, LX/GFB;->type:I

    .line 390
    if-eqz v2, :cond_196

    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v0

    .line 396
    if-ne v0, v1, :cond_196

    .line 398
    sget-object v1, LX/GH4;->A01:LX/GH4;

    .line 400
    :goto_190
    const-string v0, "wamo_link_type"

    .line 402
    invoke-interface {v10, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 405
    goto :goto_1b6

    .line 406
    :cond_196
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 408
    iget v1, v0, LX/GFB;->type:I

    .line 410
    if-eqz v2, :cond_1a5

    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v0

    .line 416
    if-ne v0, v1, :cond_1a5

    .line 418
    sget-object v1, LX/GH4;->A03:LX/GH4;

    .line 420
    goto :goto_190

    .line 421
    :cond_1a5
    sget-object v0, LX/GFB;->A04:LX/GFB;

    .line 423
    iget v1, v0, LX/GFB;->type:I

    .line 425
    if-eqz v2, :cond_1b4

    .line 427
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 430
    move-result v0

    .line 431
    if-ne v0, v1, :cond_1b4

    .line 433
    sget-object v1, LX/GH4;->A02:LX/GH4;

    .line 435
    goto :goto_190

    .line 436
    :cond_1b4
    const/4 v1, 0x0

    .line 437
    goto :goto_190

    .line 438
    :goto_1b6
    if-eqz v12, :cond_1b9

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b9
    move-object v1, v8

    .line 442
    goto :goto_1bd

    .line 443
    :goto_1bb
    iget-object v1, v12, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 445
    :goto_1bd
    const-string v0, "is_meta_verified"

    .line 447
    invoke-interface {v10, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 450
    sget-object v0, LX/GHq;->A0S:LX/GHq;

    .line 452
    move-object/from16 v1, p1

    .line 454
    if-eq v1, v0, :cond_1cb

    .line 456
    move-object v2, v8

    .line 457
    goto/16 :goto_27b

    .line 459
    :cond_1cb
    if-eqz p11, :cond_1ef

    .line 461
    invoke-static/range {p11 .. p11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    move-result-object v2

    .line 465
    invoke-interface/range {p11 .. p11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v5

    .line 469
    :goto_1d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e9

    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/GE8;

    .line 481
    invoke-direct {v11, v0}, LX/H73;->A00(LX/GE8;)LX/GHs;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    goto :goto_1d5

    .line 489
    :cond_1e9
    invoke-static {v2}, LX/H73;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    goto/16 :goto_27b

    .line 495
    :cond_1ef
    if-nez v12, :cond_1f4

    .line 497
    const/4 v2, 0x0

    .line 498
    goto/16 :goto_27b

    .line 500
    :cond_1f4
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 503
    move-result-object v2

    .line 504
    iget-object v0, v12, LX/HDV;->A0K:Ljava/lang/String;

    .line 506
    if-eqz v0, :cond_207

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_207

    .line 514
    sget-object v0, LX/GHs;->A0N:LX/GHs;

    .line 516
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_207
    iget-object v0, v12, LX/HDV;->A0C:Ljava/lang/String;

    .line 521
    if-eqz v0, :cond_216

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_216

    .line 529
    sget-object v0, LX/GHs;->A0B:LX/GHs;

    .line 531
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_216
    iget-object v0, v12, LX/HDV;->A0E:Ljava/lang/String;

    .line 536
    if-eqz v0, :cond_225

    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_225

    .line 544
    sget-object v0, LX/GHs;->A0E:LX/GHs;

    .line 546
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_225
    iget-object v0, v12, LX/HDV;->A0J:Ljava/lang/String;

    .line 551
    if-eqz v0, :cond_234

    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_234

    .line 559
    sget-object v0, LX/GHs;->A0M:LX/GHs;

    .line 561
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_234
    iget-object v0, v12, LX/HDV;->A03:LX/HDA;

    .line 566
    if-eqz v0, :cond_23d

    .line 568
    sget-object v0, LX/GHs;->A02:LX/GHs;

    .line 570
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_23d
    iget-object v0, v12, LX/HDV;->A00:LX/CJ8;

    .line 575
    if-eqz v0, :cond_246

    .line 577
    sget-object v0, LX/GHs;->A0I:LX/GHs;

    .line 579
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_246
    iget-object v0, v12, LX/HDV;->A0I:Ljava/lang/String;

    .line 584
    if-eqz v0, :cond_255

    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_255

    .line 592
    sget-object v0, LX/GHs;->A0X:LX/GHs;

    .line 594
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_255
    iget-object v0, v12, LX/HDV;->A0F:Ljava/lang/String;

    .line 599
    if-eqz v0, :cond_264

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_264

    .line 607
    sget-object v0, LX/GHs;->A0G:LX/GHs;

    .line 609
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_264
    iget-object v0, v12, LX/HDV;->A0H:Ljava/lang/String;

    .line 614
    if-eqz v0, :cond_273

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_273

    .line 622
    sget-object v0, LX/GHs;->A0J:LX/GHs;

    .line 624
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_273
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/H73;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    :goto_27b
    const-string v0, "wamo_profile_additional_info"

    .line 637
    invoke-interface {v10, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    sget-object v0, LX/GH6;->A02:LX/GH6;

    .line 642
    move-object v2, v8

    .line 643
    if-ne v4, v0, :cond_286

    .line 645
    move-object v2, v14

    .line 646
    :cond_286
    const-string v0, "ig_follower_count"

    .line 648
    invoke-interface {v10, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    sget-object v0, LX/GH6;->A01:LX/GH6;

    .line 653
    if-eq v4, v0, :cond_290

    .line 655
    move-object v14, v8

    .line 656
    :cond_290
    const-string v0, "fb_follower_count"

    .line 658
    invoke-interface {v10, v0, v14}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 661
    if-eqz v7, :cond_298

    .line 663
    goto :goto_29a

    .line 664
    :cond_298
    move-object v2, v8

    .line 665
    goto :goto_29c

    .line 666
    :goto_29a
    iget-object v2, v7, LX/GCB;->A0c:Ljava/lang/String;

    .line 668
    :goto_29c
    const-string v0, "wamo_trace_id"

    .line 670
    invoke-interface {v10, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, v13, LX/HDd;->A04:Ljava/lang/Integer;

    .line 675
    if-eqz v0, :cond_320

    .line 677
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 680
    move-result-object v2

    .line 681
    :goto_2a9
    const-string v0, "status_post_index"

    .line 683
    invoke-interface {v10, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    iget-object v0, v13, LX/HDd;->A03:Ljava/lang/Integer;

    .line 688
    if-eqz v0, :cond_2b6

    .line 690
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 693
    move-result-object v8

    .line 694
    :cond_2b6
    const-string v0, "status_post_pog_size"

    .line 696
    invoke-interface {v10, v0, v8}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 699
    iget-object v0, v11, LX/H73;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 701
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 704
    move-result-object v2

    .line 705
    const-string v0, "sequence_number"

    .line 707
    invoke-interface {v10, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 710
    invoke-static/range {v16 .. v16}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 713
    move-result-object v0

    .line 714
    iget-object v0, v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F:LX/00q;

    .line 716
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 719
    move-result-object v2

    .line 720
    const-string v0, "wamo_expo_key"

    .line 722
    invoke-interface {v10, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v0, "wamo_dwell_time"

    .line 727
    move-object/from16 v2, p8

    .line 729
    invoke-interface {v10, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 732
    iget-object v0, v11, LX/H73;->A06:LX/05b;

    .line 734
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 737
    move-result-object v2

    .line 738
    const-string v0, "wamo_session_id"

    .line 740
    invoke-interface {v10, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, v11, LX/H73;->A08:LX/05b;

    .line 745
    invoke-static {v0}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 748
    move-result-object v2

    .line 749
    const-string v0, "updates_tab_session_id"

    .line 751
    invoke-interface {v10, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    sget-object v2, LX/GHT;->A05:LX/GHT;

    .line 756
    const-string v0, "promo_event_entry_point"

    .line 758
    invoke-interface {v10, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 761
    invoke-static {v9}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    invoke-static {v10, v0, v3}, LX/FP2;->A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-string v0, "view_business_profile_action"

    .line 770
    invoke-interface {v10, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 773
    iget-object v0, v11, LX/H73;->A0H:Lcom/google/common/base/Optional;

    .line 775
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/GzL;

    .line 781
    iget-object v0, v0, LX/GzL;->A00:LX/05b;

    .line 783
    invoke-static {v0}, LX/FP4;->A0X(LX/05b;)LX/15X;

    .line 786
    move-result-object v0

    .line 787
    iget v2, v0, LX/15X;->value:I

    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v1

    .line 793
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 795
    iget v0, v0, LX/15X;->value:I

    .line 797
    if-eqz v1, :cond_327

    .line 799
    goto :goto_322

    .line 800
    :cond_320
    move-object v2, v8

    .line 801
    goto :goto_2a9

    .line 802
    :goto_322
    if-ne v2, v0, :cond_327

    .line 804
    sget-object v1, LX/GHH;->A04:LX/GHH;

    .line 806
    goto :goto_34a

    .line 807
    :cond_327
    sget-object v0, LX/15X;->A03:LX/15X;

    .line 809
    iget v0, v0, LX/15X;->value:I

    .line 811
    if-eqz v1, :cond_330

    .line 813
    if-ne v2, v0, :cond_330

    .line 815
    goto :goto_348

    .line 816
    :cond_330
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 818
    iget v0, v0, LX/15X;->value:I

    .line 820
    if-eqz v1, :cond_33b

    .line 822
    if-ne v2, v0, :cond_33b

    .line 824
    sget-object v1, LX/GHH;->A01:LX/GHH;

    .line 826
    goto :goto_34a

    .line 827
    :cond_33b
    sget-object v0, LX/15X;->A04:LX/15X;

    .line 829
    iget v0, v0, LX/15X;->value:I

    .line 831
    if-eqz v1, :cond_346

    .line 833
    if-ne v2, v0, :cond_346

    .line 835
    sget-object v1, LX/GHH;->A03:LX/GHH;

    .line 837
    goto :goto_34a

    .line 838
    :cond_346
    const/4 v1, 0x0

    .line 839
    goto :goto_34a

    .line 840
    :goto_348
    sget-object v1, LX/GHH;->A02:LX/GHH;

    .line 842
    :goto_34a
    const-string v0, "wamo_waffle_link_status"

    .line 844
    invoke-interface {v10, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 847
    iget-object v0, v11, LX/H73;->A07:LX/05b;

    .line 849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/H4p;

    .line 855
    iget-object v1, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 857
    const-string v0, "status_viewer_session_id"

    .line 859
    invoke-interface {v10, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 862
    if-eqz p6, :cond_380

    .line 864
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 867
    move-result v0

    .line 868
    packed-switch v0, :pswitch_data_3ee

    .line 871
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 874
    move-result-object v0

    .line 875
    goto :goto_370

    .line 876
    :cond_36c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 879
    move-result-object v0

    .line 880
    :goto_370
    throw v0

    .line 881
    :pswitch_371  #0x5
    sget-object v1, LX/GHf;->A06:LX/GHf;

    .line 883
    goto :goto_384

    .line 884
    :pswitch_374  #0x4
    sget-object v1, LX/GHf;->A08:LX/GHf;

    .line 886
    goto :goto_384

    .line 887
    :pswitch_377  #0x3
    sget-object v1, LX/GHf;->A03:LX/GHf;

    .line 889
    goto :goto_384

    .line 890
    :pswitch_37a  #0x2
    sget-object v1, LX/GHf;->A05:LX/GHf;

    .line 892
    goto :goto_384

    .line 893
    :pswitch_37d  #0x1
    sget-object v1, LX/GHf;->A01:LX/GHf;

    .line 895
    goto :goto_384

    .line 896
    :cond_380
    :pswitch_380  #0xffffffff
    const/4 v1, 0x0

    .line 897
    goto :goto_384

    .line 898
    :pswitch_382  #0x0
    sget-object v1, LX/GHf;->A02:LX/GHf;

    .line 900
    :goto_384
    const-string v0, "wamo_profile_reason"

    .line 902
    invoke-interface {v10, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 905
    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->isEmpty()Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_391

    .line 911
    const/4 v1, 0x0

    .line 912
    goto :goto_3bd

    .line 913
    :cond_391
    invoke-static/range {p10 .. p10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 916
    move-result-object v2

    .line 917
    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v1

    .line 921
    :goto_399
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3af

    .line 927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/GE8;

    .line 933
    invoke-direct {v11, v0}, LX/H73;->A00(LX/GE8;)LX/GHs;

    .line 936
    move-result-object v0

    .line 937
    iget-object v0, v0, LX/GHs;->mValue:Ljava/lang/String;

    .line 939
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 942
    goto :goto_399

    .line 943
    :cond_3af
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 950
    move-result-object v1

    .line 951
    const-string v0, ","

    .line 953
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 956
    move-result-object v1

    .line 957
    :goto_3bd
    const-string v0, "wamo_sections_seen"

    .line 959
    invoke-interface {v10, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v0, "wamo_profile_view_session_id"

    .line 964
    move-object/from16 v1, p9

    .line 966
    invoke-interface {v10, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string v0, "scroll_depth"

    .line 971
    move-object/from16 v1, p7

    .line 973
    invoke-interface {v10, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 976
    const-string v0, "wamo_max_scroll_depth_percentage"

    .line 978
    move-object/from16 v1, p5

    .line 980
    invoke-interface {v10, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 983
    invoke-static {v10}, LX/FP5;->A0j(LX/1Xk;)V

    .line 986
    invoke-static {v10}, LX/8cb;->A0R(LX/1Xk;)V

    .line 989
    invoke-static {v10}, LX/FP5;->A0i(LX/1Xk;)V

    .line 992
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 994
    invoke-static {v10, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 997
    invoke-interface {v10}, LX/1Xk;->AFf()V

    .line 1000
    return-void
    :try_end_3e9
    .catchall {:try_start_ba .. :try_end_3e9} :catchall_3e9

    .line 1001
    :catchall_3e9
    move-exception v0

    .line 1002
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1005
    :cond_3ed
    return-void

    .line 1006
    :pswitch_data_3ee
    .packed-switch -0x1
        :pswitch_380  #ffffffff
        :pswitch_382  #00000000
        :pswitch_37d  #00000001
        :pswitch_37a  #00000002
        :pswitch_377  #00000003
        :pswitch_374  #00000004
        :pswitch_371  #00000005
    .end packed-switch
.end method

.method public final A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 75

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/H73;->A0K:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    iget-object v0, v10, LX/H73;->A0D:LX/05b;

    .line 9
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a5

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p34, :cond_b6

    .line 18
    iget-object v0, v10, LX/H73;->A0G:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 28
    invoke-static {v0}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_b3

    .line 34
    iget-object v0, v0, LX/Gzu;->A02:Ljava/lang/String;

    .line 36
    :goto_24
    new-instance v9, LX/GWc;

    .line 38
    invoke-direct {v9, v0}, LX/GWc;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_29
    iget-object v0, v10, LX/H73;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/GTo;->A01:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    if-eqz v9, :cond_a6

    .line 57
    iget-object v0, v9, LX/GWc;->A00:Ljava/lang/String;

    .line 59
    :goto_3b
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4a

    .line 67
    :cond_43
    const-string v0, "caller trace"

    .line 69
    new-instance v2, Ljava/lang/Throwable;

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 74
    :cond_4a
    new-instance v3, LX/HqW;

    .line 76
    move-object/from16 v34, p29

    .line 78
    move-object/from16 v33, p28

    .line 80
    move-object/from16 v32, p27

    .line 82
    move-object/from16 v31, p26

    .line 84
    move-object/from16 v13, p8

    .line 86
    move-object/from16 v14, p9

    .line 88
    move-object/from16 v15, p10

    .line 90
    move-object/from16 v16, p11

    .line 92
    move-object/from16 v17, p12

    .line 94
    move-object/from16 v18, p13

    .line 96
    move-object/from16 v35, p30

    .line 98
    move-object/from16 v4, p1

    .line 100
    move-object/from16 v8, p5

    .line 102
    move-object/from16 v36, p31

    .line 104
    move-object/from16 v5, p2

    .line 106
    move-object/from16 v11, p6

    .line 108
    move/from16 v38, p32

    .line 110
    move-object/from16 v6, p3

    .line 112
    move-object/from16 v12, p7

    .line 114
    move/from16 v39, p33

    .line 116
    move-object/from16 v7, p4

    .line 118
    move-object/from16 v19, p14

    .line 120
    move-object/from16 v20, p15

    .line 122
    move-object/from16 v21, p16

    .line 124
    move-object/from16 v22, p17

    .line 126
    move-object/from16 v23, p18

    .line 128
    move-object/from16 v25, p19

    .line 130
    move-object/from16 v24, p20

    .line 132
    move-object/from16 v26, p21

    .line 134
    move-object/from16 v27, p22

    .line 136
    move-object/from16 v28, p23

    .line 138
    move-object/from16 v29, p24

    .line 140
    move-object/from16 v30, p25

    .line 142
    move-object/from16 v37, v2

    .line 144
    invoke-direct/range {v3 .. v39}, LX/HqW;-><init>(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;LX/GWc;LX/H73;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 147
    iget-object v0, v10, LX/H73;->A0A:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x19

    .line 155
    new-instance v1, LX/HnG;

    .line 157
    invoke-direct {v1, v3, v0}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 160
    const-string v0, "wamo_analytical_logging"

    .line 162
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    iget-object v0, v10, LX/H73;->A0G:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_3b

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    goto/16 :goto_24

    .line 182
    :cond_b6
    move-object v9, v2

    .line 183
    goto/16 :goto_29
.end method

.method public final A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 59

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    if-eqz p1, :cond_64

    .line 5
    iget-object v1, v2, LX/HDd;->A00:LX/HEA;

    .line 7
    instance-of v0, v1, LX/GCA;

    .line 9
    if-eqz v0, :cond_58

    .line 11
    check-cast v1, LX/GCA;

    .line 13
    iget-object v0, v1, LX/GCA;->A05:LX/1br;

    .line 15
    if-eqz v0, :cond_64

    .line 17
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 19
    :goto_13
    const/16 v35, 0x0

    .line 21
    move-object/from16 v1, p0

    .line 23
    move-object/from16 v17, v5

    .line 25
    move-object/from16 v21, v5

    .line 27
    move-object/from16 v22, v5

    .line 29
    move-object/from16 v24, v5

    .line 31
    move-object/from16 v25, v5

    .line 33
    move-object/from16 v26, v5

    .line 35
    move-object/from16 v28, v5

    .line 37
    move-object/from16 v29, v5

    .line 39
    move-object/from16 v16, p13

    .line 41
    move-object/from16 v15, p12

    .line 43
    move-object/from16 v14, p11

    .line 45
    move-object/from16 v13, p10

    .line 47
    move-object/from16 v12, p9

    .line 49
    move-object/from16 v11, p8

    .line 51
    move-object/from16 v10, p7

    .line 53
    move-object/from16 v9, p6

    .line 55
    move-object/from16 v7, p5

    .line 57
    move/from16 v33, p22

    .line 59
    move/from16 v34, p21

    .line 61
    move-object/from16 v32, p20

    .line 63
    move-object/from16 v31, p19

    .line 65
    move-object/from16 v30, p18

    .line 67
    move-object/from16 v23, p17

    .line 69
    move-object/from16 v6, p4

    .line 71
    move-object/from16 v20, p16

    .line 73
    move-object/from16 v4, p3

    .line 75
    move-object/from16 v19, p15

    .line 77
    move-object/from16 v3, p2

    .line 79
    move-object/from16 v18, p14

    .line 81
    move-object v8, v5

    .line 82
    move-object/from16 v27, v0

    .line 84
    invoke-virtual/range {v1 .. v35}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 87
    return-void

    .line 88
    :cond_58
    instance-of v0, v1, LX/GCB;

    .line 90
    if-nez v0, :cond_64

    .line 92
    const-string v1, "Add support for this type of WamoItem"

    .line 94
    new-instance v0, LX/4Ok;

    .line 96
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_13
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/H73;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/H73;->A0D:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 16
    iget-boolean v0, p0, LX/H73;->A0N:Z

    .line 18
    if-eqz v0, :cond_42

    .line 20
    invoke-direct {p0}, LX/H73;->A01()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_42

    .line 26
    iget-object v0, p0, LX/H73;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_43

    .line 34
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 37
    move-result-object v3

    .line 38
    const-string v0, "entryPoint="

    .line 40
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, " userCreationType="

    .line 46
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "WamoAnalyticalLogger/rid_mapping_null_rid"

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 56
    const-string v0, "user_rid source null at logRIDMapping: entryPoint="

    .line 58
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    new-instance v1, LX/Fof;

    .line 69
    invoke-direct {v1}, LX/Fof;-><init>()V

    .line 72
    iput-object v2, v1, LX/Fof;->A02:Ljava/lang/String;

    .line 74
    iput-object p1, v1, LX/Fof;->A00:Ljava/lang/Integer;

    .line 76
    iput-object p2, v1, LX/Fof;->A01:Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, LX/H73;->A0B:LX/05b;

    .line 80
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 83
    return-void
.end method
