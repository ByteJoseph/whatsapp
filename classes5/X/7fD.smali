.class public final LX/7fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fD;->A00:LX/7fD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ABd(Ljava/lang/Integer;)LX/5p0;
    .registers 10

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v0

    .line 4
    const v7, 0x3f23d70a  # 0.64f

    .line 7
    const v6, 0x3ecccccd  # 0.4f

    .line 10
    const v2, 0x3f19999a  # 0.6f

    .line 13
    const v1, 0x3dcccccd  # 0.1f

    .line 16
    const/high16 v5, 0x3f800000  # 1.0f

    .line 18
    const/4 v3, 0x0

    .line 19
    packed-switch v0, :pswitch_data_a2

    .line 22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x0
    new-instance v4, LX/5p0;

    .line 29
    invoke-direct {v4, v3, v3, v5, v5}, LX/5p0;-><init>(FFFF)V

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x1
    const v0, 0x3f333333  # 0.7f

    .line 36
    new-instance v4, LX/5p0;

    .line 38
    invoke-direct {v4, v2, v3, v0, v3}, LX/5p0;-><init>(FFFF)V

    .line 41
    return-object v4

    .line 42
    :pswitch_2a  #0x2
    new-instance v4, LX/5p0;

    .line 44
    invoke-direct {v4, v3, v1, v6, v5}, LX/5p0;-><init>(FFFF)V

    .line 47
    return-object v4

    .line 48
    :pswitch_30  #0x3
    const v2, 0x3fb33333  # 1.4f

    .line 51
    const/high16 v1, 0x3f000000  # 0.5f

    .line 53
    const/high16 v0, 0x3e800000  # 0.25f

    .line 55
    new-instance v4, LX/5p0;

    .line 57
    invoke-direct {v4, v0, v2, v1, v5}, LX/5p0;-><init>(FFFF)V

    .line 60
    return-object v4

    .line 61
    :pswitch_3d  #0x4
    const/high16 v2, 0x3f400000  # 0.75f

    .line 63
    const v1, -0x4123d70a  # -0.43f

    .line 66
    const v0, 0x3ee66666  # 0.45f

    .line 69
    new-instance v4, LX/5p0;

    .line 71
    invoke-direct {v4, v0, v3, v2, v1}, LX/5p0;-><init>(FFFF)V

    .line 74
    return-object v4

    .line 75
    :pswitch_4b  #0x5
    const v3, 0x3ea3d70a  # 0.32f

    .line 78
    const v2, 0x3fa28f5c  # 1.27f

    .line 81
    const v1, 0x3e2e147b  # 0.17f

    .line 84
    const v0, 0x3f63d70a  # 0.89f

    .line 87
    new-instance v4, LX/5p0;

    .line 89
    invoke-direct {v4, v1, v0, v3, v2}, LX/5p0;-><init>(FFFF)V

    .line 92
    return-object v4

    .line 93
    :pswitch_5d  #0x6
    const v0, 0x3f99999a  # 1.2f

    .line 96
    new-instance v4, LX/5p0;

    .line 98
    invoke-direct {v4, v3, v0, v6, v5}, LX/5p0;-><init>(FFFF)V

    .line 101
    return-object v4

    .line 102
    :pswitch_66  #0x7
    new-instance v4, LX/5p0;

    .line 104
    invoke-direct {v4, v2, v3, v1, v5}, LX/5p0;-><init>(FFFF)V

    .line 107
    return-object v4

    .line 108
    :pswitch_6c  #0x8
    const v0, 0x3f666666  # 0.9f

    .line 111
    new-instance v4, LX/5p0;

    .line 113
    invoke-direct {v4, v0, v3, v1, v5}, LX/5p0;-><init>(FFFF)V

    .line 116
    return-object v4

    .line 117
    :pswitch_75  #0x9
    const v0, 0x3f4ccccd  # 0.8f

    .line 120
    new-instance v4, LX/5p0;

    .line 122
    invoke-direct {v4, v0, v3, v7, v5}, LX/5p0;-><init>(FFFF)V

    .line 125
    return-object v4

    .line 126
    :pswitch_7e  #0xa
    const v0, 0x3f2b851f  # 0.67f

    .line 129
    new-instance v4, LX/5p0;

    .line 131
    invoke-direct {v4, v7, v3, v0, v5}, LX/5p0;-><init>(FFFF)V

    .line 134
    return-object v4

    .line 135
    :pswitch_87  #0xb
    const v0, 0x3eb851ec  # 0.36f

    .line 138
    new-instance v4, LX/5p0;

    .line 140
    invoke-direct {v4, v1, v5, v0, v5}, LX/5p0;-><init>(FFFF)V

    .line 143
    return-object v4

    .line 144
    :pswitch_90  #0xc
    const v0, 0x3e4ccccd  # 0.2f

    .line 147
    new-instance v4, LX/5p0;

    .line 149
    invoke-direct {v4, v3, v5, v0, v5}, LX/5p0;-><init>(FFFF)V

    .line 152
    return-object v4

    .line 153
    :pswitch_99  #0xd
    const v0, 0x3d23d70a  # 0.04f

    .line 156
    new-instance v4, LX/5p0;

    .line 158
    invoke-direct {v4, v0, v3, v3, v5}, LX/5p0;-><init>(FFFF)V

    .line 161
    return-object v4

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_21  #00000001
        :pswitch_2a  #00000002
        :pswitch_30  #00000003
        :pswitch_3d  #00000004
        :pswitch_4b  #00000005
        :pswitch_5d  #00000006
        :pswitch_66  #00000007
        :pswitch_6c  #00000008
        :pswitch_75  #00000009
        :pswitch_7e  #0000000a
        :pswitch_87  #0000000b
        :pswitch_90  #0000000c
        :pswitch_99  #0000000d
    .end packed-switch
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    sget-object v1, LX/6JG;->A0Z:LX/6JG;

    .line 17
    goto :goto_3a

    .line 18
    :pswitch_12  #0x3
    sget-object v1, LX/6JG;->A2O:LX/6JG;

    .line 20
    goto :goto_29

    .line 21
    :pswitch_15  #0x5
    sget-object v1, LX/6JG;->A3Y:LX/6JG;

    .line 23
    goto :goto_3a

    .line 24
    :pswitch_18  #0x6
    sget-object v1, LX/6JG;->A3f:LX/6JG;

    .line 26
    goto :goto_3a

    .line 27
    :pswitch_1b  #0x7
    sget-object v1, LX/6JG;->A3l:LX/6JG;

    .line 29
    goto :goto_3a

    .line 30
    :pswitch_1e  #0x8
    sget-object v1, LX/6JG;->A3Q:LX/6JG;

    .line 32
    goto :goto_29

    .line 33
    :pswitch_21  #0x9
    sget-object v1, LX/6JG;->A3R:LX/6JG;

    .line 35
    goto :goto_29

    .line 36
    :pswitch_24  #0xa
    sget-object v1, LX/6JG;->A3S:LX/6JG;

    .line 38
    goto :goto_29

    .line 39
    :pswitch_27  #0x1, 0x2, 0x4, 0xb
    sget-object v1, LX/6JG;->A3T:LX/6JG;

    .line 41
    :goto_29
    new-instance v0, LX/5ou;

    .line 43
    invoke-direct {v0, v1, v3}, LX/5ou;-><init>(Ljava/lang/Object;F)V

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0xc, 0xd
    sget-object v1, LX/6JG;->A1B:LX/6JG;

    .line 49
    goto :goto_3a

    .line 50
    :pswitch_32  #0xe
    sget-object v1, LX/6JG;->A1z:LX/6JG;

    .line 52
    goto :goto_3a

    .line 53
    :pswitch_35  #0xf
    sget-object v1, LX/6JG;->A0Q:LX/6JG;

    .line 55
    goto :goto_3a

    .line 56
    :pswitch_38  #0x10
    sget-object v1, LX/6JG;->A0S:LX/6JG;

    .line 58
    :goto_3a
    new-instance v0, LX/5ou;

    .line 60
    invoke-direct {v0, v1, v2}, LX/5ou;-><init>(Ljava/lang/Object;F)V

    .line 63
    return-object v0

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_27  #00000001
        :pswitch_27  #00000002
        :pswitch_12  #00000003
        :pswitch_27  #00000004
        :pswitch_15  #00000005
        :pswitch_18  #00000006
        :pswitch_1b  #00000007
        :pswitch_1e  #00000008
        :pswitch_21  #00000009
        :pswitch_24  #0000000a
        :pswitch_27  #0000000b
        :pswitch_2f  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_32  #0000000e
        :pswitch_35  #0000000f
        :pswitch_38  #00000010
    .end packed-switch
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_496

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x1
    const/4 v3, 0x0

    .line 13
    const v2, 0x7f0a1317

    .line 16
    const v1, 0x66f1f4f7

    .line 19
    goto/16 :goto_485

    .line 21
    :pswitch_15  #0x2
    const/4 v2, 0x0

    .line 22
    const/high16 v1, -0x1000000

    .line 24
    goto/16 :goto_48f

    .line 26
    :pswitch_1a  #0x6
    const/4 v3, 0x0

    .line 27
    const v2, -0xe0b09

    .line 30
    goto/16 :goto_1ce

    .line 32
    :pswitch_20  #0xb
    const/4 v3, 0x0

    .line 33
    const v2, -0x3137b

    .line 36
    const v1, -0xa2d1fc

    .line 39
    goto/16 :goto_485

    .line 41
    :pswitch_29  #0xc
    const/4 v3, 0x0

    .line 42
    const v2, -0x50463c

    .line 45
    goto/16 :goto_2f1

    .line 47
    :pswitch_2f  #0xd
    const/4 v3, 0x0

    .line 48
    const v2, -0x11b1a

    .line 51
    const v1, -0x84fdf0

    .line 54
    goto/16 :goto_485

    .line 56
    :pswitch_38  #0xe
    const/4 v3, 0x0

    .line 57
    const v2, -0x241301

    .line 60
    const v1, -0xfbd069

    .line 63
    goto/16 :goto_485

    .line 65
    :pswitch_41  #0xf
    const/4 v3, 0x0

    .line 66
    const v2, -0x191411

    .line 69
    goto/16 :goto_1ce

    .line 71
    :pswitch_47  #0x10
    const/4 v3, 0x0

    .line 72
    const v2, -0x4c4f02

    .line 75
    const v1, -0xbaf857

    .line 78
    goto/16 :goto_485

    .line 80
    :pswitch_50  #0x11
    const/4 v3, 0x0

    .line 81
    const v2, -0x3b0747

    .line 84
    const v1, -0xf6bbe1

    .line 87
    goto/16 :goto_485

    .line 89
    :pswitch_59  #0x17
    const/4 v3, 0x0

    .line 90
    const v2, 0x7f0064e0

    .line 93
    const v1, 0x7f4ba9fe

    .line 96
    goto/16 :goto_485

    .line 98
    :pswitch_62  #0x1c
    const/4 v3, 0x0

    .line 99
    const v2, -0x4d0e0b09

    .line 102
    const v1, -0x4deaded9

    .line 105
    goto/16 :goto_485

    .line 107
    :pswitch_6b  #0x1d
    const/4 v3, 0x0

    .line 108
    const v2, -0x4d0e0b09

    .line 111
    const v1, 0x66152127

    .line 114
    goto/16 :goto_485

    .line 116
    :pswitch_74  #0xa, 0x1e
    const/4 v2, 0x0

    .line 117
    const v1, -0x4deaded9

    .line 120
    goto/16 :goto_48f

    .line 122
    :pswitch_7a  #0x1f
    const/4 v2, 0x0

    .line 123
    const v1, 0x66152127

    .line 126
    goto/16 :goto_48f

    .line 128
    :pswitch_80  #0x20
    const/4 v2, 0x0

    .line 129
    const v1, -0x4d0e0b09

    .line 132
    goto/16 :goto_48f

    .line 134
    :pswitch_86  #0x21
    const/4 v2, 0x0

    .line 135
    const v1, 0xfffffff

    .line 138
    goto/16 :goto_48f

    .line 140
    :pswitch_8c  #0x2e, 0x3f, 0xd0, 0xd2, 0x109, 0x113
    const/4 v3, 0x0

    .line 141
    const v2, -0xe0b09

    .line 144
    goto/16 :goto_3c2

    .line 146
    :pswitch_92  #0x2f, 0x30, 0xde
    const/4 v3, 0x0

    .line 147
    const v2, -0xe3d4cd

    .line 150
    const v1, -0x50463c

    .line 153
    goto/16 :goto_485

    .line 155
    :pswitch_9b  #0x31
    const/4 v3, 0x0

    .line 156
    const v2, -0x10e0e

    .line 159
    const v1, -0xa5fef9

    .line 162
    goto/16 :goto_485

    .line 164
    :pswitch_a4  #0x34
    const/4 v3, 0x0

    .line 165
    const v2, -0x130a01

    .line 168
    goto/16 :goto_3b9

    .line 170
    :pswitch_aa  #0x35, 0x36, 0xcd
    const/4 v3, 0x0

    .line 171
    const v2, -0xfba835

    .line 174
    const v1, -0x874101

    .line 177
    goto/16 :goto_485

    .line 179
    :pswitch_b3  #0x38
    const/4 v3, 0x0

    .line 180
    const v2, -0xdac9c1

    .line 183
    goto/16 :goto_2c9

    .line 185
    :pswitch_b9  #0x3b
    const/4 v3, 0x0

    .line 186
    const v2, -0x361a01

    .line 189
    const v1, -0xfebc4b

    .line 192
    goto/16 :goto_485

    .line 194
    :pswitch_c2  #0x3c
    const/4 v3, 0x0

    .line 195
    const v2, -0x5a0970

    .line 198
    const v1, -0xf3a6dc

    .line 201
    goto/16 :goto_485

    .line 203
    :pswitch_cb  #0x3d
    const/4 v3, 0x0

    .line 204
    const v2, -0x202001

    .line 207
    const v1, -0xa4f728

    .line 210
    goto/16 :goto_485

    .line 212
    :pswitch_d4  #0x3e
    const/4 v3, 0x0

    .line 213
    const v2, -0x5c0f1a

    .line 216
    const v1, -0xf7aaa2

    .line 219
    goto/16 :goto_485

    .line 221
    :pswitch_dd  #0x43
    const/4 v3, 0x0

    .line 222
    const v2, -0xe3d4cd

    .line 225
    const v1, -0x332c25

    .line 228
    goto/16 :goto_485

    .line 230
    :pswitch_e6  #0x46
    const/4 v3, 0x0

    .line 231
    const v2, -0x221d18

    .line 234
    goto/16 :goto_2f1

    .line 236
    :pswitch_ec  #0x48
    const/4 v2, 0x0

    .line 237
    const v1, -0x693401

    .line 240
    goto/16 :goto_48f

    .line 242
    :pswitch_f2  #0x49
    const/4 v2, 0x0

    .line 243
    const v1, -0x9a4b02

    .line 246
    goto/16 :goto_48f

    .line 248
    :pswitch_f8  #0x4c
    const/4 v2, 0x0

    .line 249
    const v1, -0xf279da

    .line 252
    goto/16 :goto_48f

    .line 254
    :pswitch_fe  #0x4d
    const/4 v2, 0x0

    .line 255
    const v1, -0xf892d7

    .line 258
    goto/16 :goto_48f

    .line 260
    :pswitch_104  #0x4f
    const/4 v2, 0x0

    .line 261
    const v1, -0x25bb7

    .line 264
    goto/16 :goto_48f

    .line 266
    :pswitch_10a  #0x50
    const/4 v2, 0x0

    .line 267
    const v1, -0x779e9

    .line 270
    goto/16 :goto_48f

    .line 272
    :pswitch_110  #0x51
    const/4 v2, 0x0

    .line 273
    const v1, -0x19c74d

    .line 276
    goto/16 :goto_48f

    .line 278
    :pswitch_116  #0x52
    const/4 v2, 0x0

    .line 279
    const v1, -0x3fdd6c

    .line 282
    goto/16 :goto_48f

    .line 284
    :pswitch_11c  #0x54
    const/4 v2, 0x0

    .line 285
    const v1, -0x94e103

    .line 288
    goto/16 :goto_48f

    .line 290
    :pswitch_122  #0x55
    const/4 v2, 0x0

    .line 291
    const v1, -0x9789

    .line 294
    goto/16 :goto_48f

    .line 296
    :pswitch_128  #0x56
    const/4 v2, 0x0

    .line 297
    const v1, -0xac6b1

    .line 300
    goto/16 :goto_48f

    .line 302
    :pswitch_12e  #0x57
    const/4 v2, 0x0

    .line 303
    const v1, -0xe23c47

    .line 306
    goto/16 :goto_48f

    .line 308
    :pswitch_134  #0x58
    const/4 v2, 0x0

    .line 309
    const v1, -0xfa5356

    .line 312
    goto/16 :goto_48f

    .line 314
    :pswitch_13a  #0x59
    const/4 v2, 0x0

    .line 315
    const v1, -0x55a601

    .line 318
    goto/16 :goto_48f

    .line 320
    :pswitch_140  #0x5a
    const/4 v2, 0x0

    .line 321
    const v1, -0x66e207

    .line 324
    goto/16 :goto_48f

    .line 326
    :pswitch_146  #0x5b
    const/4 v2, 0x0

    .line 327
    const v1, -0x431fd

    .line 330
    goto/16 :goto_48f

    .line 332
    :pswitch_14c  #0x5c
    const/4 v2, 0x0

    .line 333
    const v1, -0x1650f8

    .line 336
    goto/16 :goto_48f

    .line 338
    :pswitch_152  #0x64
    const/4 v2, 0x0

    .line 339
    const v1, -0x66000001

    .line 342
    goto/16 :goto_48f

    .line 344
    :pswitch_158  #0x65
    const/4 v2, 0x0

    .line 345
    const v1, 0x1e0a1317

    .line 348
    goto/16 :goto_48f

    .line 350
    :pswitch_15e  #0x67
    const/4 v3, 0x0

    .line 351
    const v2, -0x221d18

    .line 354
    goto/16 :goto_257

    .line 356
    :pswitch_164  #0x68
    const/4 v3, 0x0

    .line 357
    const v2, -0xe7880e

    .line 360
    goto/16 :goto_2d2

    .line 362
    :pswitch_16a  #0x69
    const/4 v3, 0x0

    .line 363
    const v2, -0xbba99c

    .line 366
    goto :goto_1c5

    .line 367
    :pswitch_16f  #0x6b
    const/4 v3, 0x0

    .line 368
    const v2, 0x3fa4b0bc

    .line 371
    goto/16 :goto_373

    .line 373
    :pswitch_175  #0x6c
    const/4 v3, 0x0

    .line 374
    const v2, 0x33a4b0bc

    .line 377
    const v1, 0x14ffffff

    .line 380
    goto/16 :goto_485

    .line 382
    :pswitch_17e  #0x6d
    const/4 v3, 0x0

    .line 383
    const v2, 0x26a4b0bc

    .line 386
    const v1, 0xfffffff

    .line 389
    goto/16 :goto_485

    .line 391
    :pswitch_187  #0x6e
    const/4 v3, 0x0

    .line 392
    const v2, 0x19a4b0bc

    .line 395
    const v1, 0xaffffff

    .line 398
    goto/16 :goto_485

    .line 400
    :pswitch_190  #0x6f
    const/4 v3, 0x0

    .line 401
    const v2, 0xca4b0bc

    .line 404
    const v1, 0x5ffffff

    .line 407
    goto/16 :goto_485

    .line 409
    :pswitch_199  #0x6a, 0x70
    const/4 v3, 0x0

    .line 410
    const v2, -0xd4c2ba

    .line 413
    const v1, -0x403830

    .line 416
    goto/16 :goto_485

    .line 418
    :pswitch_1a2  #0x75
    const/4 v2, 0x0

    .line 419
    const/high16 v1, 0x19000000

    .line 421
    goto/16 :goto_48f

    .line 423
    :pswitch_1a7  #0x8, 0x14, 0x39, 0x76, 0x9c, 0x9d, 0x10a, 0x12f, 0x130
    const/4 v3, 0x0

    .line 424
    const v2, -0xe0b09

    .line 427
    goto/16 :goto_264

    .line 429
    :pswitch_1ad  #0x79
    const/4 v3, 0x0

    .line 430
    const v2, 0x190a1317

    .line 433
    const v1, 0x19f1f4f7

    .line 436
    goto/16 :goto_485

    .line 438
    :pswitch_1b6  #0x7a
    const/4 v3, 0x0

    .line 439
    const v2, 0x4c0a1317  # 3.619542E7f

    .line 442
    goto :goto_210

    .line 443
    :pswitch_1bb  #0x7b
    const/4 v2, 0x0

    .line 444
    const v1, -0xf58301

    .line 447
    goto/16 :goto_48f

    .line 449
    :pswitch_1c1  #0x5, 0x73, 0x7d
    const/4 v3, 0x0

    .line 450
    const v2, -0xcab7ab

    .line 453
    :goto_1c5
    const v1, -0x221d18

    .line 456
    goto/16 :goto_485

    .line 458
    :pswitch_1ca  #0x7e
    const/4 v3, 0x0

    .line 459
    const v2, -0x241301

    .line 462
    :goto_1ce
    const v1, -0xd4c2ba

    .line 465
    goto/16 :goto_485

    .line 467
    :pswitch_1d3  #0x7f
    const/4 v3, 0x0

    .line 468
    const v2, -0xff9b20

    .line 471
    goto/16 :goto_2d2

    .line 473
    :pswitch_1d9  #0x81
    const/4 v3, 0x0

    .line 474
    const/16 v2, -0x2725

    .line 476
    const v1, 0x66fb7d87

    .line 479
    goto/16 :goto_485

    .line 481
    :pswitch_1e1  #0x4, 0x45, 0x82
    const/4 v3, 0x0

    .line 482
    const v2, 0x190a1317

    .line 485
    goto/16 :goto_373

    .line 487
    :pswitch_1e7  #0x83
    const/4 v3, 0x0

    .line 488
    const v2, 0x260a1317

    .line 491
    goto/16 :goto_307

    .line 493
    :pswitch_1ed  #0x84
    const/4 v2, 0x0

    .line 494
    const v1, 0x4cffffff  # 1.3421772E8f

    .line 497
    goto/16 :goto_48f

    .line 499
    :pswitch_1f3  #0x71, 0x86
    const/4 v3, 0x0

    .line 500
    const v2, 0x72ffffff

    .line 503
    const v1, 0x720a1317

    .line 506
    goto/16 :goto_485

    .line 508
    :pswitch_1fc  #0x87
    const/4 v2, 0x0

    .line 509
    const/high16 v1, -0x4e000000

    .line 511
    goto/16 :goto_48f

    .line 513
    :pswitch_201  #0x88
    const/4 v2, 0x0

    .line 514
    const/high16 v1, -0x67000000

    .line 516
    goto/16 :goto_48f

    .line 518
    :pswitch_206  #0x89
    const/4 v2, 0x0

    .line 519
    const v1, 0x280a1317

    .line 522
    goto/16 :goto_48f

    .line 524
    :pswitch_20c  #0x8d
    const/4 v3, 0x0

    .line 525
    const v2, 0x7f0a1317

    .line 528
    :goto_210
    const v1, 0x4cffffff  # 1.3421772E8f

    .line 531
    goto/16 :goto_485

    .line 533
    :pswitch_215  #0x8f
    const/4 v3, 0x0

    .line 534
    const/4 v2, -0x1

    .line 535
    goto/16 :goto_3c2

    .line 537
    :pswitch_219  #0x90
    const/4 v3, 0x0

    .line 538
    const v2, -0xeb84d7

    .line 541
    const v1, -0xc343de

    .line 544
    goto/16 :goto_485

    .line 546
    :pswitch_222  #0x37, 0x92
    const/4 v3, 0x0

    .line 547
    const/4 v2, -0x1

    .line 548
    goto/16 :goto_2bb

    .line 550
    :pswitch_226  #0x9e
    const/4 v2, 0x0

    .line 551
    const v1, -0x2ceed0

    .line 554
    goto/16 :goto_48f

    .line 556
    :pswitch_22c  #0xa1
    const/4 v3, 0x0

    .line 557
    const v2, 0x4c0a1317  # 3.619542E7f

    .line 560
    const v1, 0x4cf1f4f7  # 1.26855096E8f

    .line 563
    goto/16 :goto_485

    .line 565
    :pswitch_235  #0xa2
    const/4 v3, 0x0

    .line 566
    const v2, -0x5a0e0b09

    .line 569
    goto :goto_264

    .line 570
    :pswitch_23a  #0xaa
    const/4 v3, 0x0

    .line 571
    const/4 v2, -0x1

    .line 572
    const v1, 0x330a1317

    .line 575
    goto/16 :goto_485

    .line 577
    :pswitch_241  #0x4a, 0xad
    const/4 v2, 0x0

    .line 578
    const v1, -0xff7d05

    .line 581
    goto/16 :goto_48f

    .line 583
    :pswitch_247  #0x4b, 0x91, 0xae
    const/4 v2, 0x0

    .line 584
    const v1, -0xff9b20

    .line 587
    goto/16 :goto_48f

    .line 589
    :pswitch_24d  #0xaf
    const/4 v2, 0x0

    .line 590
    const v1, -0xd96b02

    .line 593
    goto/16 :goto_48f

    .line 595
    :pswitch_253  #0xb0
    const/4 v3, 0x0

    .line 596
    const v2, -0x332c25

    .line 599
    :goto_257
    const v1, -0xcab7ab

    .line 602
    goto/16 :goto_485

    .line 604
    :pswitch_25c  #0xb8
    const/4 v2, 0x0

    .line 605
    const v1, 0x33ffffff

    .line 608
    goto/16 :goto_48f

    .line 610
    :pswitch_262  #0x9, 0xb9
    const/4 v3, 0x0

    .line 611
    const/4 v2, -0x1

    .line 612
    :goto_264
    const v1, -0xf5ece9

    .line 615
    goto/16 :goto_485

    .line 617
    :pswitch_269  #0xbb
    const/4 v3, 0x0

    .line 618
    const v2, -0x332c25

    .line 621
    goto/16 :goto_34a

    .line 623
    :pswitch_26f  #0xbe
    const/4 v3, 0x0

    .line 624
    const v2, 0x26d31130

    .line 627
    const v1, 0x26fb7d87

    .line 630
    goto/16 :goto_485

    .line 632
    :pswitch_278  #0xb5, 0xc0
    const/4 v3, 0x0

    .line 633
    const v2, 0x260064e0

    .line 636
    const v1, 0x264ba9fe

    .line 639
    goto/16 :goto_485

    .line 641
    :pswitch_281  #0x2a, 0xc7
    const/4 v2, 0x0

    .line 642
    const v1, 0x260a1317

    .line 645
    goto/16 :goto_48f

    .line 647
    :pswitch_287  #0x28, 0xb3, 0xb7, 0xc2, 0xc9
    const/4 v3, 0x0

    .line 648
    const v2, 0x260a1317

    .line 651
    const v1, 0x26f1f4f7

    .line 654
    goto/16 :goto_485

    .line 656
    :pswitch_290  #0x29, 0xc4, 0xc6, 0xca
    const/4 v2, 0x0

    .line 657
    const v1, 0x26f1f4f7

    .line 660
    goto/16 :goto_48f

    .line 662
    :pswitch_296  #0x32, 0x33, 0xcb
    const/4 v3, 0x0

    .line 663
    const v2, -0x2ceed0

    .line 666
    const v1, -0x1625a

    .line 669
    goto/16 :goto_485

    .line 671
    :pswitch_29f  #0xcc
    const/4 v3, 0x0

    .line 672
    const v2, 0x26d31130

    .line 675
    const v1, 0x26fe9da6

    .line 678
    goto/16 :goto_485

    .line 680
    :pswitch_2a8  #0xce
    const/4 v3, 0x0

    .line 681
    const v2, 0x260457cb

    .line 684
    const v1, 0x2678beff

    .line 687
    goto/16 :goto_485

    .line 689
    :pswitch_2b1  #0x53, 0xcf
    const/4 v2, 0x0

    .line 690
    const v1, -0x86ad01

    .line 693
    goto/16 :goto_48f

    .line 695
    :pswitch_2b7  #0xd3
    const/4 v3, 0x0

    .line 696
    const v2, -0x191411

    .line 699
    :goto_2bb
    const v1, -0xdac9c1

    .line 702
    goto/16 :goto_485

    .line 704
    :pswitch_2c0  #0xd4
    const/4 v3, 0x0

    .line 705
    const v2, -0x191411

    .line 708
    goto :goto_332

    .line 709
    :pswitch_2c5  #0x0, 0x5d, 0x61, 0x9b, 0xa3, 0xa7, 0xb2, 0xb6, 0xba, 0xc1, 0xc8, 0xd6, 0xdb, 0xf6, 0x12e
    const/4 v3, 0x0

    .line 710
    const v2, -0xf5ece9

    .line 713
    :goto_2c9
    const v1, -0xe0b09

    .line 716
    goto/16 :goto_485

    .line 718
    :pswitch_2ce  #0x13, 0x22, 0x25, 0x2b, 0x95, 0x99, 0xd7, 0xdc
    const/4 v3, 0x0

    .line 719
    const v2, -0xf5ece9

    .line 722
    :goto_2d2
    const/4 v1, -0x1

    .line 723
    goto/16 :goto_485

    .line 725
    :pswitch_2d5  #0x94, 0x98, 0xc3, 0xc5, 0xd8, 0xdd
    const/4 v2, 0x0

    .line 726
    const v1, -0xe0b09

    .line 729
    goto/16 :goto_48f

    .line 731
    :pswitch_2db  #0x66, 0x80, 0x85, 0xbd, 0xe0, 0xe1, 0xe2
    const/4 v3, 0x0

    .line 732
    const v2, -0x2ceed0

    .line 735
    const v1, -0x48279

    .line 738
    goto/16 :goto_485

    .line 740
    :pswitch_2e4  #0xe4
    const/4 v3, 0x0

    .line 741
    const v2, 0x7fccd3db

    .line 744
    const v1, 0x7f445664

    .line 747
    goto/16 :goto_485

    .line 749
    :pswitch_2ed  #0xda, 0xe3, 0xe5
    const/4 v3, 0x0

    .line 750
    const v2, -0x332c25

    .line 753
    :goto_2f1
    const v1, -0xbba99c

    .line 756
    goto/16 :goto_485

    .line 758
    :pswitch_2f6  #0x16, 0xb4, 0xbf, 0xe6, 0xe7, 0xe8, 0x103
    const/4 v3, 0x0

    .line 759
    const v2, -0xff9b20

    .line 762
    const v1, -0xb45602

    .line 765
    goto/16 :goto_485

    .line 767
    :pswitch_2ff  #0x1b, 0x8e, 0xeb
    const/4 v2, 0x0

    .line 768
    const v1, -0x332c25

    .line 771
    goto/16 :goto_48f

    .line 773
    :pswitch_305  #0xec
    const/4 v3, 0x0

    .line 774
    const/4 v2, -0x1

    .line 775
    :goto_307
    const v1, 0x33ffffff

    .line 778
    goto/16 :goto_485

    .line 780
    :pswitch_30c  #0xed
    const/4 v3, 0x0

    .line 781
    const/high16 v2, 0x14000000

    .line 783
    const v1, 0x26ffffff

    .line 786
    goto/16 :goto_485

    .line 788
    :pswitch_314  #0xee
    const/4 v3, 0x0

    .line 789
    const v2, 0x198494a3

    .line 792
    const v1, 0x338494a3

    .line 795
    goto/16 :goto_485

    .line 797
    :pswitch_31d  #0xef
    const/4 v2, 0x0

    .line 798
    const/high16 v1, 0x72000000

    .line 800
    goto/16 :goto_48f

    .line 802
    :pswitch_322  #0x5e, 0x5f, 0xf1, 0xf3
    const/4 v3, 0x0

    .line 803
    const v2, -0x69594c

    .line 806
    goto :goto_34a

    .line 807
    :pswitch_327  #0x7, 0x1a, 0x47, 0x60, 0x8b, 0xf5
    const/4 v3, 0x0

    .line 808
    const v2, -0x221d18

    .line 811
    const v1, -0xc2b0a4

    .line 814
    goto/16 :goto_485

    .line 816
    :pswitch_330  #0x3a, 0x40, 0xf8
    const/4 v3, 0x0

    .line 817
    const/4 v2, -0x1

    .line 818
    :goto_332
    const v1, -0xeaded9

    .line 821
    goto/16 :goto_485

    .line 823
    :pswitch_337  #0xfc
    const/4 v2, 0x0

    .line 824
    const v1, -0x502801

    .line 827
    goto/16 :goto_48f

    .line 829
    :pswitch_33d  #0xfe
    const/4 v3, 0x0

    .line 830
    const v2, -0x191411

    .line 833
    const v1, -0x9b897b

    .line 836
    goto/16 :goto_485

    .line 838
    :pswitch_346  #0x63, 0xf4, 0xf7, 0xff
    const/4 v3, 0x0

    .line 839
    const v2, -0x7b6b5d

    .line 842
    :goto_34a
    const v1, -0xa29385

    .line 845
    goto/16 :goto_485

    .line 847
    :pswitch_34f  #0x102
    const/4 v2, 0x0

    .line 848
    const v1, -0x191411

    .line 851
    goto/16 :goto_48f

    .line 853
    :pswitch_355  #0x41, 0xd1, 0xdf, 0x104
    const/4 v3, 0x0

    .line 854
    const v2, 0x33ffffff

    .line 857
    const v1, 0x33152127

    .line 860
    goto/16 :goto_485

    .line 862
    :pswitch_35e  #0x18, 0x78, 0x105
    const/4 v3, 0x0

    .line 863
    const v2, -0xa29385

    .line 866
    const v1, -0x5b4f44

    .line 869
    goto/16 :goto_485

    .line 871
    :pswitch_367  #0x8a, 0x8c, 0xe9, 0xea, 0x106
    const/4 v3, 0x0

    .line 872
    const v2, -0xa29385

    .line 875
    const v1, -0x69594c

    .line 878
    goto/16 :goto_485

    .line 880
    :pswitch_370  #0x74, 0x107
    const/4 v3, 0x0

    .line 881
    const/high16 v2, 0xc000000

    .line 883
    :goto_373
    const v1, 0x19ffffff

    .line 886
    goto/16 :goto_485

    .line 888
    :pswitch_378  #0x108
    const/4 v3, 0x0

    .line 889
    const v2, -0x130a01

    .line 892
    const v1, -0xfff7bc

    .line 895
    goto/16 :goto_485

    .line 897
    :pswitch_381  #0x10b
    const/4 v3, 0x0

    .line 898
    const v2, -0x23032a

    .line 901
    const v1, -0xffe9f8

    .line 904
    goto/16 :goto_485

    .line 906
    :pswitch_38a  #0x10c
    const/4 v3, 0x0

    .line 907
    const/16 v2, -0xd1c

    .line 909
    const v1, -0xd8f8ff

    .line 912
    goto/16 :goto_485

    .line 914
    :pswitch_392  #0x10d
    const/4 v3, 0x0

    .line 915
    const v2, -0xb0c01

    .line 918
    const v1, -0xe7fdc2

    .line 921
    goto/16 :goto_485

    .line 923
    :pswitch_39b  #0x10e
    const/4 v3, 0x0

    .line 924
    const/16 v2, -0xf0a

    .line 926
    const v1, -0xd3fef4

    .line 929
    goto/16 :goto_485

    .line 931
    :pswitch_3a3  #0x10f
    const/4 v3, 0x0

    .line 932
    const v2, -0x280308

    .line 935
    const v1, -0xfeebe4

    .line 938
    goto/16 :goto_485

    .line 940
    :pswitch_3ac  #0x110
    const/4 v3, 0x0

    .line 941
    const v2, -0x20946

    .line 944
    const v1, -0xddf4fe

    .line 947
    goto/16 :goto_485

    .line 949
    :pswitch_3b5  #0x112
    const/4 v3, 0x0

    .line 950
    const v2, -0x361a01

    .line 953
    :goto_3b9
    const v1, -0xffe18b

    .line 956
    goto/16 :goto_485

    .line 958
    :pswitch_3be  #0xab, 0xb1, 0x114
    const/4 v3, 0x0

    .line 959
    const v2, -0x221d18

    .line 962
    :goto_3c2
    const v1, -0xe3d4cd

    .line 965
    goto/16 :goto_485

    .line 967
    :pswitch_3c7  #0x115
    const/4 v3, 0x0

    .line 968
    const v2, -0x5a0970

    .line 971
    const v1, -0xfacfe8

    .line 974
    goto/16 :goto_485

    .line 976
    :pswitch_3d0  #0x116
    const/4 v3, 0x0

    .line 977
    const/16 v2, -0x2447

    .line 979
    const v1, -0xb1e9f8

    .line 982
    goto/16 :goto_485

    .line 984
    :pswitch_3d8  #0x117
    const/4 v3, 0x0

    .line 985
    const v2, -0x202001

    .line 988
    const v1, -0xcef985

    .line 991
    goto/16 :goto_485

    .line 993
    :pswitch_3e1  #0x118
    const/4 v3, 0x0

    .line 994
    const v2, -0x3261b

    .line 997
    const v1, -0xa7fde2

    .line 1000
    goto/16 :goto_485

    .line 1002
    :pswitch_3ea  #0x119
    const/4 v3, 0x0

    .line 1003
    const v2, -0x5c0f1a

    .line 1006
    const v1, -0xf9d2c8

    .line 1009
    goto/16 :goto_485

    .line 1011
    :pswitch_3f3  #0x11a
    const/4 v3, 0x0

    .line 1012
    const/16 v2, -0x1eb6

    .line 1014
    const v1, -0xbae1fd

    .line 1017
    goto/16 :goto_485

    .line 1019
    :pswitch_3fb  #0x111, 0x122
    const/4 v3, 0x0

    .line 1020
    const v2, -0xfba835

    .line 1023
    goto :goto_45a

    .line 1024
    :pswitch_400  #0x11b, 0x123
    const/4 v3, 0x0

    .line 1025
    const v2, -0xb19f91

    .line 1028
    goto :goto_443

    .line 1029
    :pswitch_405  #0x11c, 0x124
    const/4 v3, 0x0

    .line 1030
    const v2, -0xf892d7

    .line 1033
    const v1, -0xf466e1

    .line 1036
    goto :goto_485

    .line 1037
    :pswitch_40d  #0x11d, 0x125
    const/4 v3, 0x0

    .line 1038
    const v2, -0x5ec0fc

    .line 1041
    const v1, -0x299f00

    .line 1044
    goto :goto_485

    .line 1045
    :pswitch_415  #0x11e, 0x126
    const/4 v3, 0x0

    .line 1046
    const v2, -0x94e103

    .line 1049
    const v1, -0x7a9301

    .line 1052
    goto :goto_485

    .line 1053
    :pswitch_41d  #0x11f, 0x127
    const/4 v3, 0x0

    .line 1054
    const v2, -0x44f7bc

    .line 1057
    const v1, -0x9cc98

    .line 1060
    goto :goto_485

    .line 1061
    :pswitch_425  #0x120, 0x128
    const/4 v3, 0x0

    .line 1062
    const v2, -0xf09791

    .line 1065
    const v1, -0xf36d6d

    .line 1068
    goto :goto_485

    .line 1069
    :pswitch_42d  #0x121, 0x129
    const/4 v3, 0x0

    .line 1070
    const v2, -0x75afff

    .line 1073
    const v1, -0x4b8900

    .line 1076
    goto :goto_485

    .line 1077
    :pswitch_435  #0x12b
    const/4 v2, 0x0

    .line 1078
    const v1, -0xd7c6bd

    .line 1081
    goto :goto_48f

    .line 1082
    :pswitch_43a  #0x12c
    const/4 v2, 0x0

    .line 1083
    const v1, -0xb45602

    .line 1086
    goto :goto_48f

    .line 1087
    :pswitch_43f  #0x131
    const/4 v3, 0x0

    .line 1088
    const v2, -0x7b6b5d

    .line 1091
    :goto_443
    const v1, -0x8b796b

    .line 1094
    goto :goto_485

    .line 1095
    :pswitch_447  #0x12a, 0x133
    const/4 v2, 0x0

    .line 1096
    const v1, -0xdac9c1

    .line 1099
    goto :goto_48f

    .line 1100
    :pswitch_44c  #0x12, 0x42, 0x44, 0x4e, 0x72, 0x77, 0x7c, 0x97, 0xa6, 0xd9, 0x134
    const/4 v2, 0x0

    .line 1101
    const v1, 0xffffff

    .line 1104
    goto :goto_48f

    .line 1105
    :pswitch_451  #0x24, 0x27, 0x2d, 0x96, 0x9a, 0xa4, 0xa8, 0xd5, 0x135
    const/4 v2, 0x0

    .line 1106
    const v1, -0xf5ece9

    .line 1109
    goto :goto_48f

    .line 1110
    :pswitch_456  #0x15, 0x19, 0xac, 0xbc, 0xf0, 0xf2, 0xf9, 0xfd, 0x132, 0x136
    const/4 v3, 0x0

    .line 1111
    const v2, -0xff9b20

    .line 1114
    :goto_45a
    const v1, -0xff7d05

    .line 1117
    goto :goto_485

    .line 1118
    :pswitch_45e  #0x137
    const/4 v3, 0x0

    .line 1119
    const v2, -0xe3d4cd

    .line 1122
    const v1, -0x191411

    .line 1125
    goto :goto_485

    .line 1126
    :pswitch_466  #0x138
    const/4 v3, 0x0

    .line 1127
    const v2, -0x241301

    .line 1130
    const v1, 0x660082fb

    .line 1133
    goto :goto_485

    .line 1134
    :pswitch_46e  #0x3, 0x23, 0x26, 0x2c, 0x62, 0x93, 0x9f, 0xa0, 0xa5, 0xa9, 0xfa, 0xfb, 0x100, 0x101, 0x12d, 0x139, 0x13a
    const/4 v2, 0x0

    .line 1135
    const/4 v1, -0x1

    .line 1136
    goto :goto_48f

    .line 1137
    :pswitch_471  #0x13b
    const/4 v2, 0x0

    .line 1138
    const v1, 0x66ffffff

    .line 1141
    goto :goto_48f

    .line 1142
    :pswitch_476  #0x13c
    const/4 v3, 0x0

    .line 1143
    const v2, -0x69a1fd

    .line 1146
    const v1, -0x2967fc

    .line 1149
    goto :goto_485

    .line 1150
    :pswitch_47e  #0x13d
    const/4 v3, 0x0

    .line 1151
    const v2, -0xe2559f

    .line 1154
    const v1, -0xde3f9d

    .line 1157
    :goto_485
    new-instance v0, LX/7a3;

    .line 1159
    invoke-direct {v0, v3, v3, v2, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 1162
    return-object v0

    .line 1163
    :pswitch_48b  #0x13e
    const/4 v2, 0x0

    .line 1164
    const v1, -0x731997

    .line 1167
    :goto_48f
    new-instance v0, LX/7a3;

    .line 1169
    invoke-direct {v0, v2, v2, v1, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 1172
    return-object v0

    .line 1173
    nop

    :pswitch_data_496
    .packed-switch 0x0
        :pswitch_2c5  #00000000
        :pswitch_c  #00000001
        :pswitch_15  #00000002
        :pswitch_46e  #00000003
        :pswitch_1e1  #00000004
        :pswitch_1c1  #00000005
        :pswitch_1a  #00000006
        :pswitch_327  #00000007
        :pswitch_1a7  #00000008
        :pswitch_262  #00000009
        :pswitch_74  #0000000a
        :pswitch_20  #0000000b
        :pswitch_29  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_38  #0000000e
        :pswitch_41  #0000000f
        :pswitch_47  #00000010
        :pswitch_50  #00000011
        :pswitch_44c  #00000012
        :pswitch_2ce  #00000013
        :pswitch_1a7  #00000014
        :pswitch_456  #00000015
        :pswitch_2f6  #00000016
        :pswitch_59  #00000017
        :pswitch_35e  #00000018
        :pswitch_456  #00000019
        :pswitch_327  #0000001a
        :pswitch_2ff  #0000001b
        :pswitch_62  #0000001c
        :pswitch_6b  #0000001d
        :pswitch_74  #0000001e
        :pswitch_7a  #0000001f
        :pswitch_80  #00000020
        :pswitch_86  #00000021
        :pswitch_2ce  #00000022
        :pswitch_46e  #00000023
        :pswitch_451  #00000024
        :pswitch_2ce  #00000025
        :pswitch_46e  #00000026
        :pswitch_451  #00000027
        :pswitch_287  #00000028
        :pswitch_290  #00000029
        :pswitch_281  #0000002a
        :pswitch_2ce  #0000002b
        :pswitch_46e  #0000002c
        :pswitch_451  #0000002d
        :pswitch_8c  #0000002e
        :pswitch_92  #0000002f
        :pswitch_92  #00000030
        :pswitch_9b  #00000031
        :pswitch_296  #00000032
        :pswitch_296  #00000033
        :pswitch_a4  #00000034
        :pswitch_aa  #00000035
        :pswitch_aa  #00000036
        :pswitch_222  #00000037
        :pswitch_b3  #00000038
        :pswitch_1a7  #00000039
        :pswitch_330  #0000003a
        :pswitch_b9  #0000003b
        :pswitch_c2  #0000003c
        :pswitch_cb  #0000003d
        :pswitch_d4  #0000003e
        :pswitch_8c  #0000003f
        :pswitch_330  #00000040
        :pswitch_355  #00000041
        :pswitch_44c  #00000042
        :pswitch_dd  #00000043
        :pswitch_44c  #00000044
        :pswitch_1e1  #00000045
        :pswitch_e6  #00000046
        :pswitch_327  #00000047
        :pswitch_ec  #00000048
        :pswitch_f2  #00000049
        :pswitch_241  #0000004a
        :pswitch_247  #0000004b
        :pswitch_f8  #0000004c
        :pswitch_fe  #0000004d
        :pswitch_44c  #0000004e
        :pswitch_104  #0000004f
        :pswitch_10a  #00000050
        :pswitch_110  #00000051
        :pswitch_116  #00000052
        :pswitch_2b1  #00000053
        :pswitch_11c  #00000054
        :pswitch_122  #00000055
        :pswitch_128  #00000056
        :pswitch_12e  #00000057
        :pswitch_134  #00000058
        :pswitch_13a  #00000059
        :pswitch_140  #0000005a
        :pswitch_146  #0000005b
        :pswitch_14c  #0000005c
        :pswitch_2c5  #0000005d
        :pswitch_322  #0000005e
        :pswitch_322  #0000005f
        :pswitch_327  #00000060
        :pswitch_2c5  #00000061
        :pswitch_46e  #00000062
        :pswitch_346  #00000063
        :pswitch_152  #00000064
        :pswitch_158  #00000065
        :pswitch_2db  #00000066
        :pswitch_15e  #00000067
        :pswitch_164  #00000068
        :pswitch_16a  #00000069
        :pswitch_199  #0000006a
        :pswitch_16f  #0000006b
        :pswitch_175  #0000006c
        :pswitch_17e  #0000006d
        :pswitch_187  #0000006e
        :pswitch_190  #0000006f
        :pswitch_199  #00000070
        :pswitch_1f3  #00000071
        :pswitch_44c  #00000072
        :pswitch_1c1  #00000073
        :pswitch_370  #00000074
        :pswitch_1a2  #00000075
        :pswitch_1a7  #00000076
        :pswitch_44c  #00000077
        :pswitch_35e  #00000078
        :pswitch_1ad  #00000079
        :pswitch_1b6  #0000007a
        :pswitch_1bb  #0000007b
        :pswitch_44c  #0000007c
        :pswitch_1c1  #0000007d
        :pswitch_1ca  #0000007e
        :pswitch_1d3  #0000007f
        :pswitch_2db  #00000080
        :pswitch_1d9  #00000081
        :pswitch_1e1  #00000082
        :pswitch_1e7  #00000083
        :pswitch_1ed  #00000084
        :pswitch_2db  #00000085
        :pswitch_1f3  #00000086
        :pswitch_1fc  #00000087
        :pswitch_201  #00000088
        :pswitch_206  #00000089
        :pswitch_367  #0000008a
        :pswitch_327  #0000008b
        :pswitch_367  #0000008c
        :pswitch_20c  #0000008d
        :pswitch_2ff  #0000008e
        :pswitch_215  #0000008f
        :pswitch_219  #00000090
        :pswitch_247  #00000091
        :pswitch_222  #00000092
        :pswitch_46e  #00000093
        :pswitch_2d5  #00000094
        :pswitch_2ce  #00000095
        :pswitch_451  #00000096
        :pswitch_44c  #00000097
        :pswitch_2d5  #00000098
        :pswitch_2ce  #00000099
        :pswitch_451  #0000009a
        :pswitch_2c5  #0000009b
        :pswitch_1a7  #0000009c
        :pswitch_1a7  #0000009d
        :pswitch_226  #0000009e
        :pswitch_46e  #0000009f
        :pswitch_46e  #000000a0
        :pswitch_22c  #000000a1
        :pswitch_235  #000000a2
        :pswitch_2c5  #000000a3
        :pswitch_451  #000000a4
        :pswitch_46e  #000000a5
        :pswitch_44c  #000000a6
        :pswitch_2c5  #000000a7
        :pswitch_451  #000000a8
        :pswitch_46e  #000000a9
        :pswitch_23a  #000000aa
        :pswitch_3be  #000000ab
        :pswitch_456  #000000ac
        :pswitch_241  #000000ad
        :pswitch_247  #000000ae
        :pswitch_24d  #000000af
        :pswitch_253  #000000b0
        :pswitch_3be  #000000b1
        :pswitch_2c5  #000000b2
        :pswitch_287  #000000b3
        :pswitch_2f6  #000000b4
        :pswitch_278  #000000b5
        :pswitch_2c5  #000000b6
        :pswitch_287  #000000b7
        :pswitch_25c  #000000b8
        :pswitch_262  #000000b9
        :pswitch_2c5  #000000ba
        :pswitch_269  #000000bb
        :pswitch_456  #000000bc
        :pswitch_2db  #000000bd
        :pswitch_26f  #000000be
        :pswitch_2f6  #000000bf
        :pswitch_278  #000000c0
        :pswitch_2c5  #000000c1
        :pswitch_287  #000000c2
        :pswitch_2d5  #000000c3
        :pswitch_290  #000000c4
        :pswitch_2d5  #000000c5
        :pswitch_290  #000000c6
        :pswitch_281  #000000c7
        :pswitch_2c5  #000000c8
        :pswitch_287  #000000c9
        :pswitch_290  #000000ca
        :pswitch_296  #000000cb
        :pswitch_29f  #000000cc
        :pswitch_aa  #000000cd
        :pswitch_2a8  #000000ce
        :pswitch_2b1  #000000cf
        :pswitch_8c  #000000d0
        :pswitch_355  #000000d1
        :pswitch_8c  #000000d2
        :pswitch_2b7  #000000d3
        :pswitch_2c0  #000000d4
        :pswitch_451  #000000d5
        :pswitch_2c5  #000000d6
        :pswitch_2ce  #000000d7
        :pswitch_2d5  #000000d8
        :pswitch_44c  #000000d9
        :pswitch_2ed  #000000da
        :pswitch_2c5  #000000db
        :pswitch_2ce  #000000dc
        :pswitch_2d5  #000000dd
        :pswitch_92  #000000de
        :pswitch_355  #000000df
        :pswitch_2db  #000000e0
        :pswitch_2db  #000000e1
        :pswitch_2db  #000000e2
        :pswitch_2ed  #000000e3
        :pswitch_2e4  #000000e4
        :pswitch_2ed  #000000e5
        :pswitch_2f6  #000000e6
        :pswitch_2f6  #000000e7
        :pswitch_2f6  #000000e8
        :pswitch_367  #000000e9
        :pswitch_367  #000000ea
        :pswitch_2ff  #000000eb
        :pswitch_305  #000000ec
        :pswitch_30c  #000000ed
        :pswitch_314  #000000ee
        :pswitch_31d  #000000ef
        :pswitch_456  #000000f0
        :pswitch_322  #000000f1
        :pswitch_456  #000000f2
        :pswitch_322  #000000f3
        :pswitch_346  #000000f4
        :pswitch_327  #000000f5
        :pswitch_2c5  #000000f6
        :pswitch_346  #000000f7
        :pswitch_330  #000000f8
        :pswitch_456  #000000f9
        :pswitch_46e  #000000fa
        :pswitch_46e  #000000fb
        :pswitch_337  #000000fc
        :pswitch_456  #000000fd
        :pswitch_33d  #000000fe
        :pswitch_346  #000000ff
        :pswitch_46e  #00000100
        :pswitch_46e  #00000101
        :pswitch_34f  #00000102
        :pswitch_2f6  #00000103
        :pswitch_355  #00000104
        :pswitch_35e  #00000105
        :pswitch_367  #00000106
        :pswitch_370  #00000107
        :pswitch_378  #00000108
        :pswitch_8c  #00000109
        :pswitch_1a7  #0000010a
        :pswitch_381  #0000010b
        :pswitch_38a  #0000010c
        :pswitch_392  #0000010d
        :pswitch_39b  #0000010e
        :pswitch_3a3  #0000010f
        :pswitch_3ac  #00000110
        :pswitch_3fb  #00000111
        :pswitch_3b5  #00000112
        :pswitch_8c  #00000113
        :pswitch_3be  #00000114
        :pswitch_3c7  #00000115
        :pswitch_3d0  #00000116
        :pswitch_3d8  #00000117
        :pswitch_3e1  #00000118
        :pswitch_3ea  #00000119
        :pswitch_3f3  #0000011a
        :pswitch_400  #0000011b
        :pswitch_405  #0000011c
        :pswitch_40d  #0000011d
        :pswitch_415  #0000011e
        :pswitch_41d  #0000011f
        :pswitch_425  #00000120
        :pswitch_42d  #00000121
        :pswitch_3fb  #00000122
        :pswitch_400  #00000123
        :pswitch_405  #00000124
        :pswitch_40d  #00000125
        :pswitch_415  #00000126
        :pswitch_41d  #00000127
        :pswitch_425  #00000128
        :pswitch_42d  #00000129
        :pswitch_447  #0000012a
        :pswitch_435  #0000012b
        :pswitch_43a  #0000012c
        :pswitch_46e  #0000012d
        :pswitch_2c5  #0000012e
        :pswitch_1a7  #0000012f
        :pswitch_1a7  #00000130
        :pswitch_43f  #00000131
        :pswitch_456  #00000132
        :pswitch_447  #00000133
        :pswitch_44c  #00000134
        :pswitch_451  #00000135
        :pswitch_456  #00000136
        :pswitch_45e  #00000137
        :pswitch_466  #00000138
        :pswitch_46e  #00000139
        :pswitch_46e  #0000013a
        :pswitch_471  #0000013b
        :pswitch_476  #0000013c
        :pswitch_47e  #0000013d
        :pswitch_48b  #0000013e
    .end packed-switch
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v5

    .line 5
    const/16 v4, 0x20

    .line 7
    const/16 v3, 0xc

    .line 9
    const/16 v2, 0x8

    .line 11
    const/16 v1, 0x18

    .line 13
    const/16 v0, 0x10

    .line 15
    packed-switch v5, :pswitch_data_2e

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x1
    const/16 v0, 0x3e8

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x4
    const/16 v0, 0x16

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x5
    const/16 v0, 0x12

    .line 31
    return v0

    .line 32
    :pswitch_20  #0xb
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :pswitch_22  #0x8, 0xc
    return v4

    .line 35
    :pswitch_23  #0x19
    return v6

    .line 36
    :pswitch_24  #0x11, 0x18, 0x1b, 0x1d
    return v3

    .line 37
    :pswitch_25  #0xa, 0xf, 0x13, 0x1e
    return v2

    .line 38
    :pswitch_26  #0x2, 0x3, 0x9, 0x17, 0x1f
    return v1

    .line 39
    :pswitch_27  #0x20
    const/16 v0, 0x270f

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0x21
    const/16 v0, 0x14

    .line 44
    :pswitch_2c  #0x0, 0x6, 0x7, 0xd, 0xe, 0x10, 0x12, 0x14, 0x15, 0x16, 0x1a, 0x1c, 0x22, 0x23
    return v0

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_17  #00000001
        :pswitch_26  #00000002
        :pswitch_26  #00000003
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_2c  #00000006
        :pswitch_2c  #00000007
        :pswitch_22  #00000008
        :pswitch_26  #00000009
        :pswitch_25  #0000000a
        :pswitch_20  #0000000b
        :pswitch_22  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_2c  #0000000e
        :pswitch_25  #0000000f
        :pswitch_2c  #00000010
        :pswitch_24  #00000011
        :pswitch_2c  #00000012
        :pswitch_25  #00000013
        :pswitch_2c  #00000014
        :pswitch_2c  #00000015
        :pswitch_2c  #00000016
        :pswitch_26  #00000017
        :pswitch_24  #00000018
        :pswitch_23  #00000019
        :pswitch_2c  #0000001a
        :pswitch_24  #0000001b
        :pswitch_2c  #0000001c
        :pswitch_24  #0000001d
        :pswitch_25  #0000001e
        :pswitch_26  #0000001f
        :pswitch_27  #00000020
        :pswitch_2a  #00000021
        :pswitch_2c  #00000022
        :pswitch_2c  #00000023
    .end packed-switch
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch v1, :pswitch_data_10

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0, 0x1, 0x7
    return v2

    .line 15
    :pswitch_f  #0x2, 0x3, 0x4, 0x5, 0x6, 0x8, 0x9
    return v0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_e  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
        :pswitch_f  #00000004
        :pswitch_f  #00000005
        :pswitch_f  #00000006
        :pswitch_e  #00000007
        :pswitch_f  #00000008
        :pswitch_f  #00000009
    .end packed-switch
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 13

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v10

    .line 4
    const/high16 v9, 0x41a00000  # 20.0f

    .line 6
    const/high16 v8, 0x42200000  # 40.0f

    .line 8
    const/high16 v7, 0x42400000  # 48.0f

    .line 10
    const/high16 v6, 0x42100000  # 36.0f

    .line 12
    const/high16 v5, 0x42700000  # 60.0f

    .line 14
    const/high16 v4, 0x42300000  # 44.0f

    .line 16
    const/high16 v3, 0x40000000  # 2.0f

    .line 18
    const/high16 v2, 0x41e00000  # 28.0f

    .line 20
    const/high16 v1, 0x41c00000  # 24.0f

    .line 22
    const/high16 v0, 0x42000000  # 32.0f

    .line 24
    packed-switch v10, :pswitch_data_64

    .line 27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_20  #0x6
    const/high16 v0, 0x428c0000  # 70.0f

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x9
    const/high16 v0, 0x41600000  # 14.0f

    .line 37
    return v0

    .line 38
    :pswitch_26  #0xb
    const/high16 v0, 0x429a0000  # 77.0f

    .line 40
    return v0

    .line 41
    :pswitch_29  #0xc
    const/high16 v0, 0x43b40000  # 360.0f

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0xd
    const/high16 v0, 0x438c0000  # 280.0f

    .line 46
    return v0

    .line 47
    :pswitch_2f  #0x14
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :pswitch_31  #0x15
    const/high16 v0, 0x41200000  # 10.0f

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x16
    const/high16 v0, 0x42e00000  # 112.0f

    .line 54
    return v0

    .line 55
    :pswitch_37  #0x17
    const/high16 v0, 0x41400000  # 12.0f

    .line 57
    return v0

    .line 58
    :pswitch_3a  #0x18
    const/high16 v0, 0x43040000  # 132.0f

    .line 60
    return v0

    .line 61
    :pswitch_3d  #0x19
    const/high16 v0, 0x41800000  # 16.0f

    .line 63
    return v0

    .line 64
    :pswitch_40  #0x1a
    const/high16 v0, 0x41900000  # 18.0f

    .line 66
    return v0

    .line 67
    :pswitch_43  #0x0, 0x5, 0x1e
    return v2

    .line 68
    :pswitch_44  #0x1f
    const/high16 v0, 0x41f00000  # 30.0f

    .line 70
    return v0

    .line 71
    :pswitch_47  #0x3, 0x21
    return v6

    .line 72
    :pswitch_48  #0x22
    const/high16 v0, 0x40800000  # 4.0f

    .line 74
    return v0

    .line 75
    :pswitch_4b  #0x12, 0x23
    return v8

    .line 76
    :pswitch_4c  #0xa, 0x24
    return v7

    .line 77
    :pswitch_4d  #0x25
    const/high16 v0, 0x42500000  # 52.0f

    .line 79
    return v0

    .line 80
    :pswitch_50  #0x26
    const/high16 v0, 0x42600000  # 56.0f

    .line 82
    return v0

    .line 83
    :pswitch_53  #0x7, 0x11, 0x27
    return v5

    .line 84
    :pswitch_54  #0x28
    const/high16 v0, 0x42900000  # 72.0f

    .line 86
    return v0

    .line 87
    :pswitch_57  #0x29
    const/high16 v0, 0x41000000  # 8.0f

    .line 89
    return v0

    .line 90
    :pswitch_5a  #0x1c, 0x2b
    return v9

    .line 91
    :pswitch_5b  #0x1, 0x1b, 0x2c
    return v3

    .line 92
    :pswitch_5c  #0x2, 0x8, 0x2e
    return v4

    .line 93
    :pswitch_5d  #0xe, 0x10, 0x1d, 0x2a, 0x2f
    return v1

    .line 94
    :pswitch_5e  #0x30
    const/high16 v0, 0x41b00000  # 22.0f

    .line 96
    return v0

    .line 97
    :pswitch_61  #0x31
    const/high16 v0, 0x40a00000  # 5.0f

    .line 99
    :pswitch_63  #0x4, 0xf, 0x13, 0x20, 0x2d
    return v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_5b  #00000001
        :pswitch_5c  #00000002
        :pswitch_47  #00000003
        :pswitch_63  #00000004
        :pswitch_43  #00000005
        :pswitch_20  #00000006
        :pswitch_53  #00000007
        :pswitch_5c  #00000008
        :pswitch_23  #00000009
        :pswitch_4c  #0000000a
        :pswitch_26  #0000000b
        :pswitch_29  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_5d  #0000000e
        :pswitch_63  #0000000f
        :pswitch_5d  #00000010
        :pswitch_53  #00000011
        :pswitch_4b  #00000012
        :pswitch_63  #00000013
        :pswitch_2f  #00000014
        :pswitch_31  #00000015
        :pswitch_34  #00000016
        :pswitch_37  #00000017
        :pswitch_3a  #00000018
        :pswitch_3d  #00000019
        :pswitch_40  #0000001a
        :pswitch_5b  #0000001b
        :pswitch_5a  #0000001c
        :pswitch_5d  #0000001d
        :pswitch_43  #0000001e
        :pswitch_44  #0000001f
        :pswitch_63  #00000020
        :pswitch_47  #00000021
        :pswitch_48  #00000022
        :pswitch_4b  #00000023
        :pswitch_4c  #00000024
        :pswitch_4d  #00000025
        :pswitch_50  #00000026
        :pswitch_53  #00000027
        :pswitch_54  #00000028
        :pswitch_57  #00000029
        :pswitch_5d  #0000002a
        :pswitch_5a  #0000002b
        :pswitch_5b  #0000002c
        :pswitch_63  #0000002d
        :pswitch_5c  #0000002e
        :pswitch_5d  #0000002f
        :pswitch_5e  #00000030
        :pswitch_61  #00000031
    .end packed-switch
.end method

.method public D9A(LX/6JB;)F
    .registers 14

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v11

    .line 4
    const/high16 v10, 0x42500000  # 52.0f

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v8, 0x41600000  # 14.0f

    .line 9
    const/high16 v7, 0x41200000  # 10.0f

    .line 11
    const/high16 v6, 0x41c00000  # 24.0f

    .line 13
    const/high16 v5, 0x40800000  # 4.0f

    .line 15
    const/high16 v4, 0x40c00000  # 6.0f

    .line 17
    const/high16 v3, 0x41a00000  # 20.0f

    .line 19
    const/high16 v2, 0x41000000  # 8.0f

    .line 21
    const/high16 v1, 0x41400000  # 12.0f

    .line 23
    const/high16 v0, 0x41800000  # 16.0f

    .line 25
    packed-switch v11, :pswitch_data_4c

    .line 28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x21
    const/high16 v0, 0x40400000  # 3.0f

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x23
    const/high16 v0, 0x42960000  # 75.0f

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x2b
    const/high16 v0, 0x42100000  # 36.0f

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0x31
    const/high16 v0, 0x40a00000  # 5.0f

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x2a, 0x34
    return v10

    .line 46
    :pswitch_2e  #0x35
    const/high16 v0, 0x42300000  # 44.0f

    .line 48
    return v0

    .line 49
    :pswitch_31  #0x3b
    const/high16 v0, 0x42c00000  # 96.0f

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x29, 0x3c
    return v9

    .line 53
    :pswitch_35  #0x43
    const/high16 v0, 0x40000000  # 2.0f

    .line 55
    return v0

    .line 56
    :pswitch_38  #0x44
    const/high16 v0, 0x3f800000  # 1.0f

    .line 58
    return v0

    .line 59
    :pswitch_3b  #0x15, 0x1a, 0x4e
    return v6

    .line 60
    :pswitch_3c  #0x52
    const/high16 v0, 0x41900000  # 18.0f

    .line 62
    return v0

    .line 63
    :pswitch_3f  #0x53
    const/high16 v0, 0x42700000  # 60.0f

    .line 65
    return v0

    .line 66
    :pswitch_42  #0x5, 0xa, 0xc, 0x11, 0x1c, 0x1d, 0x20, 0x39, 0x40, 0x46, 0x56
    return v2

    .line 67
    :pswitch_43  #0x8, 0x12, 0x22, 0x24, 0x47, 0x62
    return v5

    .line 68
    :pswitch_44  #0x42, 0x57, 0x64
    return v8

    .line 69
    :pswitch_45  #0xd, 0x14, 0x1b, 0x3e, 0x48, 0x54, 0x58, 0x5b, 0x5c, 0x66
    return v3

    .line 70
    :pswitch_46  #0x6a
    const/high16 v0, 0x41100000  # 9.0f

    .line 72
    :pswitch_48  #0x1, 0x2, 0xb, 0x10, 0x16, 0x17, 0x19, 0x1e, 0x1f, 0x25, 0x27, 0x28, 0x2c, 0x2e, 0x2f, 0x30, 0x32, 0x33, 0x36, 0x3a, 0x3f, 0x4c, 0x50, 0x51, 0x55, 0x59, 0x5a, 0x5d, 0x5e, 0x63, 0x65, 0x67, 0x68, 0x69
    return v0

    .line 73
    :pswitch_49  #0x0, 0x3, 0x4, 0x7, 0xe, 0x13, 0x26, 0x2d, 0x37, 0x38, 0x3d, 0x45, 0x49, 0x4a, 0x4b, 0x4d, 0x4f, 0x5f, 0x6b
    return v1

    .line 74
    :pswitch_4a  #0x6, 0x9, 0xf, 0x41, 0x60, 0x61, 0x6c
    return v4

    .line 75
    :pswitch_4b  #0x18, 0x6d, 0x6e
    return v7

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_48  #00000001
        :pswitch_48  #00000002
        :pswitch_49  #00000003
        :pswitch_49  #00000004
        :pswitch_42  #00000005
        :pswitch_4a  #00000006
        :pswitch_49  #00000007
        :pswitch_43  #00000008
        :pswitch_4a  #00000009
        :pswitch_42  #0000000a
        :pswitch_48  #0000000b
        :pswitch_42  #0000000c
        :pswitch_45  #0000000d
        :pswitch_49  #0000000e
        :pswitch_4a  #0000000f
        :pswitch_48  #00000010
        :pswitch_42  #00000011
        :pswitch_43  #00000012
        :pswitch_49  #00000013
        :pswitch_45  #00000014
        :pswitch_3b  #00000015
        :pswitch_48  #00000016
        :pswitch_48  #00000017
        :pswitch_4b  #00000018
        :pswitch_48  #00000019
        :pswitch_3b  #0000001a
        :pswitch_45  #0000001b
        :pswitch_42  #0000001c
        :pswitch_42  #0000001d
        :pswitch_48  #0000001e
        :pswitch_48  #0000001f
        :pswitch_42  #00000020
        :pswitch_21  #00000021
        :pswitch_43  #00000022
        :pswitch_24  #00000023
        :pswitch_43  #00000024
        :pswitch_48  #00000025
        :pswitch_49  #00000026
        :pswitch_48  #00000027
        :pswitch_48  #00000028
        :pswitch_34  #00000029
        :pswitch_2d  #0000002a
        :pswitch_27  #0000002b
        :pswitch_48  #0000002c
        :pswitch_49  #0000002d
        :pswitch_48  #0000002e
        :pswitch_48  #0000002f
        :pswitch_48  #00000030
        :pswitch_2a  #00000031
        :pswitch_48  #00000032
        :pswitch_48  #00000033
        :pswitch_2d  #00000034
        :pswitch_2e  #00000035
        :pswitch_48  #00000036
        :pswitch_49  #00000037
        :pswitch_49  #00000038
        :pswitch_42  #00000039
        :pswitch_48  #0000003a
        :pswitch_31  #0000003b
        :pswitch_34  #0000003c
        :pswitch_49  #0000003d
        :pswitch_45  #0000003e
        :pswitch_48  #0000003f
        :pswitch_42  #00000040
        :pswitch_4a  #00000041
        :pswitch_44  #00000042
        :pswitch_35  #00000043
        :pswitch_38  #00000044
        :pswitch_49  #00000045
        :pswitch_42  #00000046
        :pswitch_43  #00000047
        :pswitch_45  #00000048
        :pswitch_49  #00000049
        :pswitch_49  #0000004a
        :pswitch_49  #0000004b
        :pswitch_48  #0000004c
        :pswitch_49  #0000004d
        :pswitch_3b  #0000004e
        :pswitch_49  #0000004f
        :pswitch_48  #00000050
        :pswitch_48  #00000051
        :pswitch_3c  #00000052
        :pswitch_3f  #00000053
        :pswitch_45  #00000054
        :pswitch_48  #00000055
        :pswitch_42  #00000056
        :pswitch_44  #00000057
        :pswitch_45  #00000058
        :pswitch_48  #00000059
        :pswitch_48  #0000005a
        :pswitch_45  #0000005b
        :pswitch_45  #0000005c
        :pswitch_48  #0000005d
        :pswitch_48  #0000005e
        :pswitch_49  #0000005f
        :pswitch_4a  #00000060
        :pswitch_4a  #00000061
        :pswitch_43  #00000062
        :pswitch_48  #00000063
        :pswitch_44  #00000064
        :pswitch_48  #00000065
        :pswitch_45  #00000066
        :pswitch_48  #00000067
        :pswitch_48  #00000068
        :pswitch_48  #00000069
        :pswitch_46  #0000006a
        :pswitch_49  #0000006b
        :pswitch_4a  #0000006c
        :pswitch_4b  #0000006d
        :pswitch_4b  #0000006e
    .end packed-switch
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const v1, 0x3f80068e  # 1.0002f

    .line 7
    const v0, 0x3f800347  # 1.0001f

    .line 10
    packed-switch v2, :pswitch_data_bc

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0, 0x4
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 20
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    goto :goto_1b

    .line 23
    :pswitch_17  #0x1, 0x5
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 25
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    :goto_1b
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x4179999a  # 15.6f

    .line 34
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x8
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 41
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    goto :goto_41

    .line 44
    :pswitch_2c  #0x9
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 46
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    const v0, 0x3f72d4f7

    .line 51
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 54
    move-result-object v1

    .line 55
    const/high16 v0, 0x41d80000  # 27.0f

    .line 57
    goto :goto_b7

    .line 58
    :pswitch_3a  #0xa
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 60
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    const v0, 0x3f63a7a7

    .line 65
    :goto_41
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 68
    move-result-object v1

    .line 69
    const/high16 v0, 0x42400000  # 48.0f

    .line 71
    goto :goto_b7

    .line 72
    :pswitch_48  #0xb
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 74
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    const v0, 0x3f670625

    .line 79
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 82
    move-result-object v1

    .line 83
    const/high16 v0, 0x422c0000  # 43.0f

    .line 85
    goto :goto_b7

    .line 86
    :pswitch_56  #0xc
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 88
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    const v0, 0x3f6f95e2

    .line 93
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 96
    move-result-object v1

    .line 97
    const/high16 v0, 0x42080000  # 34.0f

    .line 99
    goto :goto_b7

    .line 100
    :pswitch_64  #0xd, 0xe, 0x11
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 102
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 107
    move-result-object v1

    .line 108
    const/high16 v0, 0x41c00000  # 24.0f

    .line 110
    goto :goto_b7

    .line 111
    :pswitch_6f  #0xf, 0x10, 0x12, 0x13
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 113
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x4188cccd  # 17.1f

    .line 122
    goto :goto_b7

    .line 123
    :pswitch_7b  #0x6, 0x1c
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 125
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 127
    goto :goto_a5

    .line 128
    :pswitch_80  #0x7, 0x1d
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 130
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 135
    move-result-object v1

    .line 136
    const/high16 v0, 0x41500000  # 13.0f

    .line 138
    goto :goto_b7

    .line 139
    :pswitch_8b  #0x2, 0x16, 0x18, 0x1e, 0x1f
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 141
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    goto :goto_94

    .line 144
    :pswitch_90  #0x3, 0x17, 0x19, 0x20
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 146
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 148
    :goto_94
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x41733333  # 15.2f

    .line 155
    goto :goto_b7

    .line 156
    :pswitch_9c  #0x1a, 0x21
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 158
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 160
    goto :goto_a5

    .line 161
    :pswitch_a1  #0x1b, 0x22
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 163
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 165
    :goto_a5
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 168
    move-result-object v1

    .line 169
    const/high16 v0, 0x41580000  # 13.5f

    .line 171
    goto :goto_b7

    .line 172
    :pswitch_ac  #0x14, 0x15, 0x23
    sget-object v3, LX/6Jg;->A09:LX/6Jg;

    .line 174
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 176
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x4131999a  # 11.1f

    .line 183
    :goto_b7
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_17  #00000001
        :pswitch_8b  #00000002
        :pswitch_90  #00000003
        :pswitch_12  #00000004
        :pswitch_17  #00000005
        :pswitch_7b  #00000006
        :pswitch_80  #00000007
        :pswitch_27  #00000008
        :pswitch_2c  #00000009
        :pswitch_3a  #0000000a
        :pswitch_48  #0000000b
        :pswitch_56  #0000000c
        :pswitch_64  #0000000d
        :pswitch_64  #0000000e
        :pswitch_6f  #0000000f
        :pswitch_6f  #00000010
        :pswitch_64  #00000011
        :pswitch_6f  #00000012
        :pswitch_6f  #00000013
        :pswitch_ac  #00000014
        :pswitch_ac  #00000015
        :pswitch_8b  #00000016
        :pswitch_90  #00000017
        :pswitch_8b  #00000018
        :pswitch_90  #00000019
        :pswitch_9c  #0000001a
        :pswitch_a1  #0000001b
        :pswitch_7b  #0000001c
        :pswitch_80  #0000001d
        :pswitch_8b  #0000001e
        :pswitch_8b  #0000001f
        :pswitch_90  #00000020
        :pswitch_9c  #00000021
        :pswitch_a1  #00000022
        :pswitch_ac  #00000023
    .end packed-switch
.end method
