.class public final LX/7fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fT;->A00:LX/7fT;

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
    packed-switch v0, :pswitch_data_a4

    .line 22
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 24
    invoke-virtual {v0, p1}, LX/7fD;->ABd(Ljava/lang/Integer;)LX/5p0;

    .line 27
    move-result-object v4

    .line 28
    return-object v4

    .line 29
    :pswitch_1d  #0x0
    new-instance v4, LX/5p0;

    .line 31
    invoke-direct {v4, v3, v3, v5, v5}, LX/5p0;-><init>(FFFF)V

    .line 34
    return-object v4

    .line 35
    :pswitch_23  #0x1
    const v0, 0x3f333333  # 0.7f

    .line 38
    new-instance v4, LX/5p0;

    .line 40
    invoke-direct {v4, v2, v3, v0, v3}, LX/5p0;-><init>(FFFF)V

    .line 43
    return-object v4

    .line 44
    :pswitch_2c  #0x2
    new-instance v4, LX/5p0;

    .line 46
    invoke-direct {v4, v3, v1, v6, v5}, LX/5p0;-><init>(FFFF)V

    .line 49
    return-object v4

    .line 50
    :pswitch_32  #0x3
    const v2, 0x3fb33333  # 1.4f

    .line 53
    const/high16 v1, 0x3f000000  # 0.5f

    .line 55
    const/high16 v0, 0x3e800000  # 0.25f

    .line 57
    new-instance v4, LX/5p0;

    .line 59
    invoke-direct {v4, v0, v2, v1, v5}, LX/5p0;-><init>(FFFF)V

    .line 62
    return-object v4

    .line 63
    :pswitch_3f  #0x4
    const/high16 v2, 0x3f400000  # 0.75f

    .line 65
    const v1, -0x4123d70a  # -0.43f

    .line 68
    const v0, 0x3ee66666  # 0.45f

    .line 71
    new-instance v4, LX/5p0;

    .line 73
    invoke-direct {v4, v0, v3, v2, v1}, LX/5p0;-><init>(FFFF)V

    .line 76
    return-object v4

    .line 77
    :pswitch_4d  #0x5
    const v3, 0x3ea3d70a  # 0.32f

    .line 80
    const v2, 0x3fa28f5c  # 1.27f

    .line 83
    const v1, 0x3e2e147b  # 0.17f

    .line 86
    const v0, 0x3f63d70a  # 0.89f

    .line 89
    new-instance v4, LX/5p0;

    .line 91
    invoke-direct {v4, v1, v0, v3, v2}, LX/5p0;-><init>(FFFF)V

    .line 94
    return-object v4

    .line 95
    :pswitch_5f  #0x6
    const v0, 0x3f99999a  # 1.2f

    .line 98
    new-instance v4, LX/5p0;

    .line 100
    invoke-direct {v4, v3, v0, v6, v5}, LX/5p0;-><init>(FFFF)V

    .line 103
    return-object v4

    .line 104
    :pswitch_68  #0x7
    new-instance v4, LX/5p0;

    .line 106
    invoke-direct {v4, v2, v3, v1, v5}, LX/5p0;-><init>(FFFF)V

    .line 109
    return-object v4

    .line 110
    :pswitch_6e  #0x8
    const v0, 0x3f666666  # 0.9f

    .line 113
    new-instance v4, LX/5p0;

    .line 115
    invoke-direct {v4, v0, v3, v1, v5}, LX/5p0;-><init>(FFFF)V

    .line 118
    return-object v4

    .line 119
    :pswitch_77  #0x9
    const v0, 0x3f4ccccd  # 0.8f

    .line 122
    new-instance v4, LX/5p0;

    .line 124
    invoke-direct {v4, v0, v3, v7, v5}, LX/5p0;-><init>(FFFF)V

    .line 127
    return-object v4

    .line 128
    :pswitch_80  #0xa
    const v0, 0x3f2b851f  # 0.67f

    .line 131
    new-instance v4, LX/5p0;

    .line 133
    invoke-direct {v4, v7, v3, v0, v5}, LX/5p0;-><init>(FFFF)V

    .line 136
    return-object v4

    .line 137
    :pswitch_89  #0xb
    const v0, 0x3eb851ec  # 0.36f

    .line 140
    new-instance v4, LX/5p0;

    .line 142
    invoke-direct {v4, v1, v5, v0, v5}, LX/5p0;-><init>(FFFF)V

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0xc
    const v0, 0x3e4ccccd  # 0.2f

    .line 149
    new-instance v4, LX/5p0;

    .line 151
    invoke-direct {v4, v3, v5, v0, v5}, LX/5p0;-><init>(FFFF)V

    .line 154
    return-object v4

    .line 155
    :pswitch_9b  #0xd
    const v0, 0x3d23d70a  # 0.04f

    .line 158
    new-instance v4, LX/5p0;

    .line 160
    invoke-direct {v4, v0, v3, v3, v5}, LX/5p0;-><init>(FFFF)V

    .line 163
    return-object v4

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_23  #00000001
        :pswitch_2c  #00000002
        :pswitch_32  #00000003
        :pswitch_3f  #00000004
        :pswitch_4d  #00000005
        :pswitch_5f  #00000006
        :pswitch_68  #00000007
        :pswitch_6e  #00000008
        :pswitch_77  #00000009
        :pswitch_80  #0000000a
        :pswitch_89  #0000000b
        :pswitch_92  #0000000c
        :pswitch_9b  #0000000d
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
    packed-switch v0, :pswitch_data_36

    .line 10
    :pswitch_a  #0x8, 0x9, 0xf
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 12
    invoke-virtual {v0, p1}, LX/7fD;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x3
    sget-object v0, LX/6JG;->A2O:LX/6JG;

    .line 19
    goto :goto_22

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/6JG;->A3Y:LX/6JG;

    .line 22
    goto :goto_30

    .line 23
    :pswitch_17  #0x6
    sget-object v0, LX/6JG;->A3f:LX/6JG;

    .line 25
    goto :goto_30

    .line 26
    :pswitch_1a  #0x7
    sget-object v0, LX/6JG;->A3l:LX/6JG;

    .line 28
    goto :goto_30

    .line 29
    :pswitch_1d  #0xa
    sget-object v0, LX/6JG;->A3S:LX/6JG;

    .line 31
    goto :goto_22

    .line 32
    :pswitch_20  #0x1, 0x2, 0x4, 0xb
    sget-object v0, LX/6JG;->A3T:LX/6JG;

    .line 34
    :goto_22
    new-instance v1, LX/5ou;

    .line 36
    invoke-direct {v1, v0, v3}, LX/5ou;-><init>(Ljava/lang/Object;F)V

    .line 39
    return-object v1

    .line 40
    :pswitch_28  #0xc, 0xd
    sget-object v0, LX/6JG;->A1B:LX/6JG;

    .line 42
    goto :goto_30

    .line 43
    :pswitch_2b  #0xe
    sget-object v0, LX/6JG;->A1z:LX/6JG;

    .line 45
    goto :goto_30

    .line 46
    :pswitch_2e  #0x10
    sget-object v0, LX/6JG;->A0S:LX/6JG;

    .line 48
    :goto_30
    new-instance v1, LX/5ou;

    .line 50
    invoke-direct {v1, v0, v2}, LX/5ou;-><init>(Ljava/lang/Object;F)V

    .line 53
    return-object v1

    .line 54
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_20  #00000002
        :pswitch_11  #00000003
        :pswitch_20  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
        :pswitch_1a  #00000007
        :pswitch_a  #00000008
        :pswitch_a  #00000009
        :pswitch_1d  #0000000a
        :pswitch_20  #0000000b
        :pswitch_28  #0000000c
        :pswitch_28  #0000000d
        :pswitch_2b  #0000000e
        :pswitch_a  #0000000f
        :pswitch_2e  #00000010
    .end packed-switch
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_402

    .line 7
    :pswitch_7  #0x17, 0x19, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0xab, 0xac, 0xad, 0xae, 0xaf, 0xb0, 0xb1, 0xb4, 0xb5, 0xb6, 0xb7, 0xba, 0xbb, 0xc3, 0xc4, 0xc7, 0xc8, 0xc9, 0xca, 0xcf, 0xd2, 0xd3, 0xde, 0xec, 0xed, 0xee, 0x105, 0x106, 0x13d
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 9
    invoke-virtual {v0, p1}, LX/7fD;->AKu(LX/6JG;)LX/7a3;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_e  #0x1
    const/4 v2, 0x0

    .line 15
    const v1, 0x7f0a1317

    .line 18
    const v0, 0x66f1f4f7

    .line 21
    goto/16 :goto_3f2

    .line 23
    :pswitch_17  #0x2
    const/4 v1, 0x0

    .line 24
    const/high16 v0, -0x1000000

    .line 26
    goto/16 :goto_3fc

    .line 28
    :pswitch_1c  #0x4, 0x45, 0x82
    const/4 v2, 0x0

    .line 29
    const v1, 0x190a1317

    .line 32
    goto/16 :goto_2e0

    .line 34
    :pswitch_22  #0x6
    const/4 v2, 0x0

    .line 35
    const v1, -0xe0b09

    .line 38
    goto/16 :goto_1ab

    .line 40
    :pswitch_28  #0xa
    const/4 v1, 0x0

    .line 41
    const v0, -0x4deaded9

    .line 44
    goto/16 :goto_3fc

    .line 46
    :pswitch_2e  #0xb
    const/4 v2, 0x0

    .line 47
    const v1, -0x3137b

    .line 50
    const v0, -0xa2d1fc

    .line 53
    goto/16 :goto_3f2

    .line 55
    :pswitch_37  #0xc
    const/4 v2, 0x0

    .line 56
    const v1, -0x50463c

    .line 59
    goto/16 :goto_288

    .line 61
    :pswitch_3d  #0xd
    const/4 v2, 0x0

    .line 62
    const v1, -0x11b1a

    .line 65
    goto/16 :goto_249

    .line 67
    :pswitch_43  #0xe
    const/4 v2, 0x0

    .line 68
    const v1, -0x241301

    .line 71
    goto/16 :goto_25b

    .line 73
    :pswitch_49  #0xf
    const/4 v2, 0x0

    .line 74
    const v1, -0x191411

    .line 77
    goto/16 :goto_1ab

    .line 79
    :pswitch_4f  #0x10
    const/4 v2, 0x0

    .line 80
    const v1, -0x4c4f02

    .line 83
    const v0, -0xbaf857

    .line 86
    goto/16 :goto_3f2

    .line 88
    :pswitch_58  #0x11
    const/4 v2, 0x0

    .line 89
    const v1, -0x3b0747

    .line 92
    const v0, -0xf6bbe1

    .line 95
    goto/16 :goto_3f2

    .line 97
    :pswitch_61  #0x1b
    const/4 v2, 0x0

    .line 98
    const v1, -0x8b796b

    .line 101
    goto :goto_9d

    .line 102
    :pswitch_66  #0x38
    const/4 v2, 0x0

    .line 103
    const v1, -0xdac9c1

    .line 106
    goto/16 :goto_11e

    .line 108
    :pswitch_6c  #0x3b
    const/4 v2, 0x0

    .line 109
    const v1, -0x361a01

    .line 112
    const v0, -0xfebc4b

    .line 115
    goto/16 :goto_3f2

    .line 117
    :pswitch_75  #0x3c
    const/4 v2, 0x0

    .line 118
    const v1, -0x5a0970

    .line 121
    const v0, -0xf3a6dc

    .line 124
    goto/16 :goto_3f2

    .line 126
    :pswitch_7e  #0x3d
    const/4 v2, 0x0

    .line 127
    const v1, -0x202001

    .line 130
    const v0, -0xa4f728

    .line 133
    goto/16 :goto_3f2

    .line 135
    :pswitch_87  #0x3e
    const/4 v2, 0x0

    .line 136
    const v1, -0x5c0f1a

    .line 139
    const v0, -0xf7aaa2

    .line 142
    goto/16 :goto_3f2

    .line 144
    :pswitch_90  #0x41, 0xd1, 0xdf, 0x104
    const/4 v2, 0x0

    .line 145
    const v1, 0x33ffffff

    .line 148
    const v0, 0x33152127

    .line 151
    goto/16 :goto_3f2

    .line 153
    :pswitch_99  #0x43
    const/4 v2, 0x0

    .line 154
    const v1, -0xe3d4cd

    .line 157
    :goto_9d
    const v0, -0x332c25

    .line 160
    goto/16 :goto_3f2

    .line 162
    :pswitch_a2  #0x46
    const/4 v2, 0x0

    .line 163
    const v1, -0x221d18

    .line 166
    goto/16 :goto_288

    .line 168
    :pswitch_a8  #0x48
    const/4 v1, 0x0

    .line 169
    const v0, -0x693401

    .line 172
    goto/16 :goto_3fc

    .line 174
    :pswitch_ae  #0x49
    const/4 v1, 0x0

    .line 175
    const v0, -0x9a4b02

    .line 178
    goto/16 :goto_3fc

    .line 180
    :pswitch_b4  #0x4a
    const/4 v1, 0x0

    .line 181
    const v0, -0xff7d05

    .line 184
    goto/16 :goto_3fc

    .line 186
    :pswitch_ba  #0x4c
    const/4 v1, 0x0

    .line 187
    const v0, -0xf279da

    .line 190
    goto/16 :goto_3fc

    .line 192
    :pswitch_c0  #0x4d
    const/4 v1, 0x0

    .line 193
    const v0, -0xf892d7

    .line 196
    goto/16 :goto_3fc

    .line 198
    :pswitch_c6  #0x4f
    const/4 v1, 0x0

    .line 199
    const v0, -0x25bb7

    .line 202
    goto/16 :goto_3fc

    .line 204
    :pswitch_cc  #0x50
    const/4 v1, 0x0

    .line 205
    const v0, -0x779e9

    .line 208
    goto/16 :goto_3fc

    .line 210
    :pswitch_d2  #0x51
    const/4 v1, 0x0

    .line 211
    const v0, -0x19c74d

    .line 214
    goto/16 :goto_3fc

    .line 216
    :pswitch_d8  #0x52
    const/4 v1, 0x0

    .line 217
    const v0, -0x3fdd6c

    .line 220
    goto/16 :goto_3fc

    .line 222
    :pswitch_de  #0x53
    const/4 v1, 0x0

    .line 223
    const v0, -0x86ad01

    .line 226
    goto/16 :goto_3fc

    .line 228
    :pswitch_e4  #0x54
    const/4 v1, 0x0

    .line 229
    const v0, -0x94e103

    .line 232
    goto/16 :goto_3fc

    .line 234
    :pswitch_ea  #0x55
    const/4 v1, 0x0

    .line 235
    const v0, -0x9789

    .line 238
    goto/16 :goto_3fc

    .line 240
    :pswitch_f0  #0x56
    const/4 v1, 0x0

    .line 241
    const v0, -0xac6b1

    .line 244
    goto/16 :goto_3fc

    .line 246
    :pswitch_f6  #0x57
    const/4 v1, 0x0

    .line 247
    const v0, -0xe23c47

    .line 250
    goto/16 :goto_3fc

    .line 252
    :pswitch_fc  #0x58
    const/4 v1, 0x0

    .line 253
    const v0, -0xfa5356

    .line 256
    goto/16 :goto_3fc

    .line 258
    :pswitch_102  #0x59
    const/4 v1, 0x0

    .line 259
    const v0, -0x55a601

    .line 262
    goto/16 :goto_3fc

    .line 264
    :pswitch_108  #0x5a
    const/4 v1, 0x0

    .line 265
    const v0, -0x66e207

    .line 268
    goto/16 :goto_3fc

    .line 270
    :pswitch_10e  #0x5b
    const/4 v1, 0x0

    .line 271
    const v0, -0x431fd

    .line 274
    goto/16 :goto_3fc

    .line 276
    :pswitch_114  #0x5c
    const/4 v1, 0x0

    .line 277
    const v0, -0x1650f8

    .line 280
    goto/16 :goto_3fc

    .line 282
    :pswitch_11a  #0x0, 0x5d, 0x61, 0x9b, 0xa3, 0xa7, 0xb2, 0xc1, 0xd6, 0xdb, 0xf6, 0x12e
    const/4 v2, 0x0

    .line 283
    const v1, -0xf5ece9

    .line 286
    :goto_11e
    const v0, -0xe0b09

    .line 289
    goto/16 :goto_3f2

    .line 291
    :pswitch_123  #0x64
    const/4 v1, 0x0

    .line 292
    const v0, -0x66000001

    .line 295
    goto/16 :goto_3fc

    .line 297
    :pswitch_129  #0x65
    const/4 v1, 0x0

    .line 298
    const v0, 0x1e0a1317

    .line 301
    goto/16 :goto_3fc

    .line 303
    :pswitch_12f  #0x67
    const/4 v2, 0x0

    .line 304
    const v1, -0x221d18

    .line 307
    goto/16 :goto_22a

    .line 309
    :pswitch_135  #0x68
    const/4 v2, 0x0

    .line 310
    const v1, -0xe7880e

    .line 313
    goto/16 :goto_269

    .line 315
    :pswitch_13b  #0x69
    const/4 v2, 0x0

    .line 316
    const v1, -0xbba99c

    .line 319
    goto :goto_1a2

    .line 320
    :pswitch_140  #0x6b
    const/4 v2, 0x0

    .line 321
    const v1, 0x3fa4b0bc

    .line 324
    goto/16 :goto_2e0

    .line 326
    :pswitch_146  #0x6c
    const/4 v2, 0x0

    .line 327
    const v1, 0x33a4b0bc

    .line 330
    const v0, 0x14ffffff

    .line 333
    goto/16 :goto_3f2

    .line 335
    :pswitch_14f  #0x6d
    const/4 v2, 0x0

    .line 336
    const v1, 0x26a4b0bc

    .line 339
    const v0, 0xfffffff

    .line 342
    goto/16 :goto_3f2

    .line 344
    :pswitch_158  #0x6e
    const/4 v2, 0x0

    .line 345
    const v1, 0x19a4b0bc

    .line 348
    const v0, 0xaffffff

    .line 351
    goto/16 :goto_3f2

    .line 353
    :pswitch_161  #0x6f
    const/4 v2, 0x0

    .line 354
    const v1, 0xca4b0bc

    .line 357
    const v0, 0x5ffffff

    .line 360
    goto/16 :goto_3f2

    .line 362
    :pswitch_16a  #0x6a, 0x70
    const/4 v2, 0x0

    .line 363
    const v1, -0xd4c2ba

    .line 366
    const v0, -0x403830

    .line 369
    goto/16 :goto_3f2

    .line 371
    :pswitch_173  #0x71, 0x86
    const/4 v2, 0x0

    .line 372
    const v1, 0x72ffffff

    .line 375
    const v0, 0x720a1317

    .line 378
    goto/16 :goto_3f2

    .line 380
    :pswitch_17c  #0x75
    const/4 v1, 0x0

    .line 381
    const/high16 v0, 0x19000000

    .line 383
    goto/16 :goto_3fc

    .line 385
    :pswitch_181  #0x18, 0x78
    const/4 v2, 0x0

    .line 386
    const v1, -0xa29385

    .line 389
    const v0, -0x5b4f44

    .line 392
    goto/16 :goto_3f2

    .line 394
    :pswitch_18a  #0x79
    const/4 v2, 0x0

    .line 395
    const v1, 0x190a1317

    .line 398
    const v0, 0x19f1f4f7

    .line 401
    goto/16 :goto_3f2

    .line 403
    :pswitch_193  #0x7a
    const/4 v2, 0x0

    .line 404
    const v1, 0x4c0a1317  # 3.619542E7f

    .line 407
    goto :goto_1e1

    .line 408
    :pswitch_198  #0x7b
    const/4 v1, 0x0

    .line 409
    const v0, -0xf58301

    .line 412
    goto/16 :goto_3fc

    .line 414
    :pswitch_19e  #0x5, 0x73, 0x7d
    const/4 v2, 0x0

    .line 415
    const v1, -0xcab7ab

    .line 418
    :goto_1a2
    const v0, -0x221d18

    .line 421
    goto/16 :goto_3f2

    .line 423
    :pswitch_1a7  #0x7e
    const/4 v2, 0x0

    .line 424
    const v1, -0x241301

    .line 427
    :goto_1ab
    const v0, -0xd4c2ba

    .line 430
    goto/16 :goto_3f2

    .line 432
    :pswitch_1b0  #0x7f
    const/4 v2, 0x0

    .line 433
    const v1, -0xff9b20

    .line 436
    goto/16 :goto_269

    .line 438
    :pswitch_1b6  #0x81
    const/4 v2, 0x0

    .line 439
    const/16 v1, -0x2725

    .line 441
    const v0, 0x66fb7d87

    .line 444
    goto/16 :goto_3f2

    .line 446
    :pswitch_1be  #0x83
    const/4 v2, 0x0

    .line 447
    const v1, 0x260a1317

    .line 450
    const v0, 0x33ffffff

    .line 453
    goto/16 :goto_3f2

    .line 455
    :pswitch_1c7  #0x84
    const/4 v1, 0x0

    .line 456
    const v0, 0x4cffffff  # 1.3421772E8f

    .line 459
    goto/16 :goto_3fc

    .line 461
    :pswitch_1cd  #0x87
    const/4 v1, 0x0

    .line 462
    const/high16 v0, -0x4e000000

    .line 464
    goto/16 :goto_3fc

    .line 466
    :pswitch_1d2  #0x88
    const/4 v1, 0x0

    .line 467
    const/high16 v0, -0x67000000

    .line 469
    goto/16 :goto_3fc

    .line 471
    :pswitch_1d7  #0x89
    const/4 v1, 0x0

    .line 472
    const v0, 0x280a1317

    .line 475
    goto/16 :goto_3fc

    .line 477
    :pswitch_1dd  #0x8d
    const/4 v2, 0x0

    .line 478
    const v1, 0x7f0a1317

    .line 481
    :goto_1e1
    const v0, 0x4cffffff  # 1.3421772E8f

    .line 484
    goto/16 :goto_3f2

    .line 486
    :pswitch_1e6  #0x8f
    const/4 v2, 0x0

    .line 487
    const/4 v1, -0x1

    .line 488
    goto/16 :goto_334

    .line 490
    :pswitch_1ea  #0x90
    const/4 v2, 0x0

    .line 491
    const v1, -0xeb84d7

    .line 494
    const v0, -0xc343de

    .line 497
    goto/16 :goto_3f2

    .line 499
    :pswitch_1f3  #0x4b, 0x91
    const/4 v1, 0x0

    .line 500
    const v0, -0xff9b20

    .line 503
    goto/16 :goto_3fc

    .line 505
    :pswitch_1f9  #0x37, 0x92
    const/4 v2, 0x0

    .line 506
    const/4 v1, -0x1

    .line 507
    const v0, -0xdac9c1

    .line 510
    goto/16 :goto_3f2

    .line 512
    :pswitch_200  #0x9e
    const/4 v1, 0x0

    .line 513
    const v0, -0x2ceed0

    .line 516
    goto/16 :goto_3fc

    .line 518
    :pswitch_206  #0xa1
    const/4 v2, 0x0

    .line 519
    const v1, 0x4c0a1317  # 3.619542E7f

    .line 522
    const v0, 0x4cf1f4f7  # 1.26855096E8f

    .line 525
    goto/16 :goto_3f2

    .line 527
    :pswitch_20f  #0xa2
    const/4 v2, 0x0

    .line 528
    const v1, -0x5a0e0b09

    .line 531
    goto/16 :goto_3b0

    .line 533
    :pswitch_215  #0xaa
    const/4 v2, 0x0

    .line 534
    const/4 v1, -0x1

    .line 535
    const v0, 0x330a1317

    .line 538
    goto/16 :goto_3f2

    .line 540
    :pswitch_21c  #0xb8
    const/4 v1, 0x0

    .line 541
    const v0, 0x33ffffff

    .line 544
    goto/16 :goto_3fc

    .line 546
    :pswitch_222  #0x9, 0xb9
    const/4 v2, 0x0

    .line 547
    const/4 v1, -0x1

    .line 548
    goto/16 :goto_3b0

    .line 550
    :pswitch_226  #0xb3, 0xc0, 0xc2
    const/4 v2, 0x0

    .line 551
    const v1, -0x332c25

    .line 554
    :goto_22a
    const v0, -0xcab7ab

    .line 557
    goto/16 :goto_3f2

    .line 559
    :pswitch_22f  #0xc5
    const/4 v2, 0x0

    .line 560
    const v1, -0xe0b09

    .line 563
    goto :goto_241

    .line 564
    :pswitch_234  #0xc6
    const/4 v2, 0x0

    .line 565
    const v1, -0x55f8e2

    .line 568
    const v0, -0xd5fbfc

    .line 571
    goto/16 :goto_3f2

    .line 573
    :pswitch_23d  #0xcb
    const/4 v2, 0x0

    .line 574
    const v1, -0x2ceed0

    .line 577
    :goto_241
    const v0, -0x1625a

    .line 580
    goto/16 :goto_3f2

    .line 582
    :pswitch_246  #0xbe, 0xcc
    const/4 v2, 0x0

    .line 583
    const/16 v1, -0x2725

    .line 585
    :goto_249
    const v0, -0x84fdf0

    .line 588
    goto/16 :goto_3f2

    .line 590
    :pswitch_24e  #0xcd
    const/4 v2, 0x0

    .line 591
    const v1, -0xfba835

    .line 594
    const v0, -0x874101

    .line 597
    goto/16 :goto_3f2

    .line 599
    :pswitch_257  #0xce
    const/4 v2, 0x0

    .line 600
    const v1, -0x361a01

    .line 603
    :goto_25b
    const v0, -0xfbd069

    .line 606
    goto/16 :goto_3f2

    .line 608
    :pswitch_260  #0xd4
    const/4 v2, 0x0

    .line 609
    const v1, -0x191411

    .line 612
    goto :goto_2ba

    .line 613
    :pswitch_265  #0x13, 0x95, 0x99, 0xd7, 0xdc
    const/4 v2, 0x0

    .line 614
    const v1, -0xf5ece9

    .line 617
    :goto_269
    const/4 v0, -0x1

    .line 618
    goto/16 :goto_3f2

    .line 620
    :pswitch_26c  #0x94, 0x98, 0xd8, 0xdd
    const/4 v1, 0x0

    .line 621
    const v0, -0xe0b09

    .line 624
    goto/16 :goto_3fc

    .line 626
    :pswitch_272  #0x66, 0x80, 0x85, 0xbd, 0xe0, 0xe1, 0xe2
    const/4 v2, 0x0

    .line 627
    const v1, -0x2ceed0

    .line 630
    const v0, -0x48279

    .line 633
    goto/16 :goto_3f2

    .line 635
    :pswitch_27b  #0xe4
    const/4 v2, 0x0

    .line 636
    const v1, 0x7fccd3db

    .line 639
    const v0, 0x7f445664

    .line 642
    goto/16 :goto_3f2

    .line 644
    :pswitch_284  #0xda, 0xe3, 0xe5
    const/4 v2, 0x0

    .line 645
    const v1, -0x332c25

    .line 648
    :goto_288
    const v0, -0xbba99c

    .line 651
    goto/16 :goto_3f2

    .line 653
    :pswitch_28d  #0x16, 0xbf, 0xe6, 0xe7, 0xe8, 0x103
    const/4 v2, 0x0

    .line 654
    const v1, -0xff9b20

    .line 657
    const v0, -0xb45602

    .line 660
    goto/16 :goto_3f2

    .line 662
    :pswitch_296  #0x8a, 0x8c, 0xe9, 0xea
    const/4 v2, 0x0

    .line 663
    const v1, -0xa29385

    .line 666
    const v0, -0x69594c

    .line 669
    goto/16 :goto_3f2

    .line 671
    :pswitch_29f  #0x8e, 0xeb
    const/4 v1, 0x0

    .line 672
    const v0, -0x332c25

    .line 675
    goto/16 :goto_3fc

    .line 677
    :pswitch_2a5  #0xef
    const/4 v1, 0x0

    .line 678
    const/high16 v0, 0x72000000

    .line 680
    goto/16 :goto_3fc

    .line 682
    :pswitch_2aa  #0x5e, 0x5f, 0xf1, 0xf3
    const/4 v2, 0x0

    .line 683
    const v1, -0x69594c

    .line 686
    goto :goto_2d2

    .line 687
    :pswitch_2af  #0x7, 0x1a, 0x47, 0x60, 0x8b, 0xf5
    const/4 v2, 0x0

    .line 688
    const v1, -0x221d18

    .line 691
    const v0, -0xc2b0a4

    .line 694
    goto/16 :goto_3f2

    .line 696
    :pswitch_2b8  #0x3a, 0x40, 0xf8
    const/4 v2, 0x0

    .line 697
    const/4 v1, -0x1

    .line 698
    :goto_2ba
    const v0, -0xeaded9

    .line 701
    goto/16 :goto_3f2

    .line 703
    :pswitch_2bf  #0xfc
    const/4 v1, 0x0

    .line 704
    const v0, -0x502801

    .line 707
    goto/16 :goto_3fc

    .line 709
    :pswitch_2c5  #0xfe
    const/4 v2, 0x0

    .line 710
    const v1, -0x191411

    .line 713
    const v0, -0x9b897b

    .line 716
    goto/16 :goto_3f2

    .line 718
    :pswitch_2ce  #0x63, 0xf4, 0xf7, 0xff
    const/4 v2, 0x0

    .line 719
    const v1, -0x7b6b5d

    .line 722
    :goto_2d2
    const v0, -0xa29385

    .line 725
    goto/16 :goto_3f2

    .line 727
    :pswitch_2d7  #0x102
    const/4 v1, 0x0

    .line 728
    const v0, -0x191411

    .line 731
    goto/16 :goto_3fc

    .line 733
    :pswitch_2dd  #0x74, 0x107
    const/4 v2, 0x0

    .line 734
    const/high16 v1, 0xc000000

    .line 736
    :goto_2e0
    const v0, 0x19ffffff

    .line 739
    goto/16 :goto_3f2

    .line 741
    :pswitch_2e5  #0x108
    const/4 v2, 0x0

    .line 742
    const v1, -0x130a01

    .line 745
    const v0, -0xfff7bc

    .line 748
    goto/16 :goto_3f2

    .line 750
    :pswitch_2ee  #0x10b
    const/4 v2, 0x0

    .line 751
    const v1, -0x23032a

    .line 754
    const v0, -0xffe9f8

    .line 757
    goto/16 :goto_3f2

    .line 759
    :pswitch_2f7  #0x10c
    const/4 v2, 0x0

    .line 760
    const/16 v1, -0xd1c

    .line 762
    const v0, -0xd8f8ff

    .line 765
    goto/16 :goto_3f2

    .line 767
    :pswitch_2ff  #0x10d
    const/4 v2, 0x0

    .line 768
    const v1, -0xb0c01

    .line 771
    const v0, -0xe7fdc2

    .line 774
    goto/16 :goto_3f2

    .line 776
    :pswitch_308  #0x10e
    const/4 v2, 0x0

    .line 777
    const/16 v1, -0xf0a

    .line 779
    const v0, -0xd3fef4

    .line 782
    goto/16 :goto_3f2

    .line 784
    :pswitch_310  #0x10f
    const/4 v2, 0x0

    .line 785
    const v1, -0x280308

    .line 788
    const v0, -0xfeebe4

    .line 791
    goto/16 :goto_3f2

    .line 793
    :pswitch_319  #0x110
    const/4 v2, 0x0

    .line 794
    const v1, -0x20946

    .line 797
    const v0, -0xddf4fe

    .line 800
    goto/16 :goto_3f2

    .line 802
    :pswitch_322  #0x112
    const/4 v2, 0x0

    .line 803
    const v1, -0x361a01

    .line 806
    const v0, -0xffe18b

    .line 809
    goto/16 :goto_3f2

    .line 811
    :pswitch_32b  #0x3f, 0xd0, 0x109, 0x113
    const/4 v2, 0x0

    .line 812
    const v1, -0xe0b09

    .line 815
    goto :goto_334

    .line 816
    :pswitch_330  #0x114
    const/4 v2, 0x0

    .line 817
    const v1, -0x221d18

    .line 820
    :goto_334
    const v0, -0xe3d4cd

    .line 823
    goto/16 :goto_3f2

    .line 825
    :pswitch_339  #0x115
    const/4 v2, 0x0

    .line 826
    const v1, -0x5a0970

    .line 829
    const v0, -0xfacfe8

    .line 832
    goto/16 :goto_3f2

    .line 834
    :pswitch_342  #0x116
    const/4 v2, 0x0

    .line 835
    const/16 v1, -0x2447

    .line 837
    const v0, -0xb1e9f8

    .line 840
    goto/16 :goto_3f2

    .line 842
    :pswitch_34a  #0x117
    const/4 v2, 0x0

    .line 843
    const v1, -0x202001

    .line 846
    const v0, -0xcef985

    .line 849
    goto/16 :goto_3f2

    .line 851
    :pswitch_353  #0x118
    const/4 v2, 0x0

    .line 852
    const v1, -0x3261b

    .line 855
    const v0, -0xa7fde2

    .line 858
    goto/16 :goto_3f2

    .line 860
    :pswitch_35c  #0x119
    const/4 v2, 0x0

    .line 861
    const v1, -0x5c0f1a

    .line 864
    const v0, -0xf9d2c8

    .line 867
    goto/16 :goto_3f2

    .line 869
    :pswitch_365  #0x11a
    const/4 v2, 0x0

    .line 870
    const/16 v1, -0x1eb6

    .line 872
    const v0, -0xbae1fd

    .line 875
    goto/16 :goto_3f2

    .line 877
    :pswitch_36d  #0x111, 0x122
    const/4 v2, 0x0

    .line 878
    const v1, -0xfba835

    .line 881
    goto :goto_3cf

    .line 882
    :pswitch_372  #0x11b, 0x123
    const/4 v2, 0x0

    .line 883
    const v1, -0xb19f91

    .line 886
    goto :goto_3b8

    .line 887
    :pswitch_377  #0x11c, 0x124
    const/4 v2, 0x0

    .line 888
    const v1, -0xf892d7

    .line 891
    const v0, -0xf466e1

    .line 894
    goto :goto_3f2

    .line 895
    :pswitch_37f  #0x11d, 0x125
    const/4 v2, 0x0

    .line 896
    const v1, -0x5ec0fc

    .line 899
    const v0, -0x299f00

    .line 902
    goto :goto_3f2

    .line 903
    :pswitch_387  #0x11e, 0x126
    const/4 v2, 0x0

    .line 904
    const v1, -0x94e103

    .line 907
    const v0, -0x7a9301

    .line 910
    goto :goto_3f2

    .line 911
    :pswitch_38f  #0x11f, 0x127
    const/4 v2, 0x0

    .line 912
    const v1, -0x44f7bc

    .line 915
    const v0, -0x9cc98

    .line 918
    goto :goto_3f2

    .line 919
    :pswitch_397  #0x120, 0x128
    const/4 v2, 0x0

    .line 920
    const v1, -0xf09791

    .line 923
    const v0, -0xf36d6d

    .line 926
    goto :goto_3f2

    .line 927
    :pswitch_39f  #0x121, 0x129
    const/4 v2, 0x0

    .line 928
    const v1, -0x75afff

    .line 931
    const v0, -0x4b8900

    .line 934
    goto :goto_3f2

    .line 935
    :pswitch_3a7  #0x12c
    const/4 v1, 0x0

    .line 936
    const v0, -0xb45602

    .line 939
    goto :goto_3fc

    .line 940
    :pswitch_3ac  #0x8, 0x14, 0x39, 0x76, 0x9c, 0x9d, 0x10a, 0x12f, 0x130
    const/4 v2, 0x0

    .line 941
    const v1, -0xe0b09

    .line 944
    :goto_3b0
    const v0, -0xf5ece9

    .line 947
    goto :goto_3f2

    .line 948
    :pswitch_3b4  #0x131
    const/4 v2, 0x0

    .line 949
    const v1, -0x7b6b5d

    .line 952
    :goto_3b8
    const v0, -0x8b796b

    .line 955
    goto :goto_3f2

    .line 956
    :pswitch_3bc  #0x12a, 0x12b, 0x133
    const/4 v1, 0x0

    .line 957
    const v0, -0xdac9c1

    .line 960
    goto :goto_3fc

    .line 961
    :pswitch_3c1  #0x12, 0x42, 0x44, 0x4e, 0x72, 0x77, 0x7c, 0x97, 0xa6, 0xd9, 0x134
    const/4 v1, 0x0

    .line 962
    const v0, 0xffffff

    .line 965
    goto :goto_3fc

    .line 966
    :pswitch_3c6  #0x96, 0x9a, 0xa4, 0xa8, 0xd5, 0x135
    const/4 v1, 0x0

    .line 967
    const v0, -0xf5ece9

    .line 970
    goto :goto_3fc

    .line 971
    :pswitch_3cb  #0x15, 0xbc, 0xf0, 0xf2, 0xf9, 0xfd, 0x132, 0x136
    const/4 v2, 0x0

    .line 972
    const v1, -0xff9b20

    .line 975
    :goto_3cf
    const v0, -0xff7d05

    .line 978
    goto :goto_3f2

    .line 979
    :pswitch_3d3  #0x137
    const/4 v2, 0x0

    .line 980
    const v1, -0xe3d4cd

    .line 983
    const v0, -0x191411

    .line 986
    goto :goto_3f2

    .line 987
    :pswitch_3db  #0x138
    const/4 v2, 0x0

    .line 988
    const v1, -0x241301

    .line 991
    const v0, 0x660082fb

    .line 994
    goto :goto_3f2

    .line 995
    :pswitch_3e3  #0x3, 0x62, 0x93, 0x9f, 0xa0, 0xa5, 0xa9, 0xfa, 0xfb, 0x100, 0x101, 0x12d, 0x139, 0x13a
    const/4 v1, 0x0

    .line 996
    const/4 v0, -0x1

    .line 997
    goto :goto_3fc

    .line 998
    :pswitch_3e6  #0x13b
    const/4 v1, 0x0

    .line 999
    const v0, 0x66ffffff

    .line 1002
    goto :goto_3fc

    .line 1003
    :pswitch_3eb  #0x13c
    const/4 v2, 0x0

    .line 1004
    const v1, -0x69a1fd

    .line 1007
    const v0, -0x2967fc

    .line 1010
    :goto_3f2
    new-instance v3, LX/7a3;

    .line 1012
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 1015
    return-object v3

    .line 1016
    :pswitch_3f8  #0x13e
    const/4 v1, 0x0

    .line 1017
    const v0, -0x731997

    .line 1020
    :goto_3fc
    new-instance v3, LX/7a3;

    .line 1022
    invoke-direct {v3, v1, v1, v0, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 1025
    return-object v3

    .line 1026
    :pswitch_data_402
    .packed-switch 0x0
        :pswitch_11a  #00000000
        :pswitch_e  #00000001
        :pswitch_17  #00000002
        :pswitch_3e3  #00000003
        :pswitch_1c  #00000004
        :pswitch_19e  #00000005
        :pswitch_22  #00000006
        :pswitch_2af  #00000007
        :pswitch_3ac  #00000008
        :pswitch_222  #00000009
        :pswitch_28  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_37  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_49  #0000000f
        :pswitch_4f  #00000010
        :pswitch_58  #00000011
        :pswitch_3c1  #00000012
        :pswitch_265  #00000013
        :pswitch_3ac  #00000014
        :pswitch_3cb  #00000015
        :pswitch_28d  #00000016
        :pswitch_7  #00000017
        :pswitch_181  #00000018
        :pswitch_7  #00000019
        :pswitch_2af  #0000001a
        :pswitch_61  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_7  #00000022
        :pswitch_7  #00000023
        :pswitch_7  #00000024
        :pswitch_7  #00000025
        :pswitch_7  #00000026
        :pswitch_7  #00000027
        :pswitch_7  #00000028
        :pswitch_7  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_7  #0000002f
        :pswitch_7  #00000030
        :pswitch_7  #00000031
        :pswitch_7  #00000032
        :pswitch_7  #00000033
        :pswitch_7  #00000034
        :pswitch_7  #00000035
        :pswitch_7  #00000036
        :pswitch_1f9  #00000037
        :pswitch_66  #00000038
        :pswitch_3ac  #00000039
        :pswitch_2b8  #0000003a
        :pswitch_6c  #0000003b
        :pswitch_75  #0000003c
        :pswitch_7e  #0000003d
        :pswitch_87  #0000003e
        :pswitch_32b  #0000003f
        :pswitch_2b8  #00000040
        :pswitch_90  #00000041
        :pswitch_3c1  #00000042
        :pswitch_99  #00000043
        :pswitch_3c1  #00000044
        :pswitch_1c  #00000045
        :pswitch_a2  #00000046
        :pswitch_2af  #00000047
        :pswitch_a8  #00000048
        :pswitch_ae  #00000049
        :pswitch_b4  #0000004a
        :pswitch_1f3  #0000004b
        :pswitch_ba  #0000004c
        :pswitch_c0  #0000004d
        :pswitch_3c1  #0000004e
        :pswitch_c6  #0000004f
        :pswitch_cc  #00000050
        :pswitch_d2  #00000051
        :pswitch_d8  #00000052
        :pswitch_de  #00000053
        :pswitch_e4  #00000054
        :pswitch_ea  #00000055
        :pswitch_f0  #00000056
        :pswitch_f6  #00000057
        :pswitch_fc  #00000058
        :pswitch_102  #00000059
        :pswitch_108  #0000005a
        :pswitch_10e  #0000005b
        :pswitch_114  #0000005c
        :pswitch_11a  #0000005d
        :pswitch_2aa  #0000005e
        :pswitch_2aa  #0000005f
        :pswitch_2af  #00000060
        :pswitch_11a  #00000061
        :pswitch_3e3  #00000062
        :pswitch_2ce  #00000063
        :pswitch_123  #00000064
        :pswitch_129  #00000065
        :pswitch_272  #00000066
        :pswitch_12f  #00000067
        :pswitch_135  #00000068
        :pswitch_13b  #00000069
        :pswitch_16a  #0000006a
        :pswitch_140  #0000006b
        :pswitch_146  #0000006c
        :pswitch_14f  #0000006d
        :pswitch_158  #0000006e
        :pswitch_161  #0000006f
        :pswitch_16a  #00000070
        :pswitch_173  #00000071
        :pswitch_3c1  #00000072
        :pswitch_19e  #00000073
        :pswitch_2dd  #00000074
        :pswitch_17c  #00000075
        :pswitch_3ac  #00000076
        :pswitch_3c1  #00000077
        :pswitch_181  #00000078
        :pswitch_18a  #00000079
        :pswitch_193  #0000007a
        :pswitch_198  #0000007b
        :pswitch_3c1  #0000007c
        :pswitch_19e  #0000007d
        :pswitch_1a7  #0000007e
        :pswitch_1b0  #0000007f
        :pswitch_272  #00000080
        :pswitch_1b6  #00000081
        :pswitch_1c  #00000082
        :pswitch_1be  #00000083
        :pswitch_1c7  #00000084
        :pswitch_272  #00000085
        :pswitch_173  #00000086
        :pswitch_1cd  #00000087
        :pswitch_1d2  #00000088
        :pswitch_1d7  #00000089
        :pswitch_296  #0000008a
        :pswitch_2af  #0000008b
        :pswitch_296  #0000008c
        :pswitch_1dd  #0000008d
        :pswitch_29f  #0000008e
        :pswitch_1e6  #0000008f
        :pswitch_1ea  #00000090
        :pswitch_1f3  #00000091
        :pswitch_1f9  #00000092
        :pswitch_3e3  #00000093
        :pswitch_26c  #00000094
        :pswitch_265  #00000095
        :pswitch_3c6  #00000096
        :pswitch_3c1  #00000097
        :pswitch_26c  #00000098
        :pswitch_265  #00000099
        :pswitch_3c6  #0000009a
        :pswitch_11a  #0000009b
        :pswitch_3ac  #0000009c
        :pswitch_3ac  #0000009d
        :pswitch_200  #0000009e
        :pswitch_3e3  #0000009f
        :pswitch_3e3  #000000a0
        :pswitch_206  #000000a1
        :pswitch_20f  #000000a2
        :pswitch_11a  #000000a3
        :pswitch_3c6  #000000a4
        :pswitch_3e3  #000000a5
        :pswitch_3c1  #000000a6
        :pswitch_11a  #000000a7
        :pswitch_3c6  #000000a8
        :pswitch_3e3  #000000a9
        :pswitch_215  #000000aa
        :pswitch_7  #000000ab
        :pswitch_7  #000000ac
        :pswitch_7  #000000ad
        :pswitch_7  #000000ae
        :pswitch_7  #000000af
        :pswitch_7  #000000b0
        :pswitch_7  #000000b1
        :pswitch_11a  #000000b2
        :pswitch_226  #000000b3
        :pswitch_7  #000000b4
        :pswitch_7  #000000b5
        :pswitch_7  #000000b6
        :pswitch_7  #000000b7
        :pswitch_21c  #000000b8
        :pswitch_222  #000000b9
        :pswitch_7  #000000ba
        :pswitch_7  #000000bb
        :pswitch_3cb  #000000bc
        :pswitch_272  #000000bd
        :pswitch_246  #000000be
        :pswitch_28d  #000000bf
        :pswitch_226  #000000c0
        :pswitch_11a  #000000c1
        :pswitch_226  #000000c2
        :pswitch_7  #000000c3
        :pswitch_7  #000000c4
        :pswitch_22f  #000000c5
        :pswitch_234  #000000c6
        :pswitch_7  #000000c7
        :pswitch_7  #000000c8
        :pswitch_7  #000000c9
        :pswitch_7  #000000ca
        :pswitch_23d  #000000cb
        :pswitch_246  #000000cc
        :pswitch_24e  #000000cd
        :pswitch_257  #000000ce
        :pswitch_7  #000000cf
        :pswitch_32b  #000000d0
        :pswitch_90  #000000d1
        :pswitch_7  #000000d2
        :pswitch_7  #000000d3
        :pswitch_260  #000000d4
        :pswitch_3c6  #000000d5
        :pswitch_11a  #000000d6
        :pswitch_265  #000000d7
        :pswitch_26c  #000000d8
        :pswitch_3c1  #000000d9
        :pswitch_284  #000000da
        :pswitch_11a  #000000db
        :pswitch_265  #000000dc
        :pswitch_26c  #000000dd
        :pswitch_7  #000000de
        :pswitch_90  #000000df
        :pswitch_272  #000000e0
        :pswitch_272  #000000e1
        :pswitch_272  #000000e2
        :pswitch_284  #000000e3
        :pswitch_27b  #000000e4
        :pswitch_284  #000000e5
        :pswitch_28d  #000000e6
        :pswitch_28d  #000000e7
        :pswitch_28d  #000000e8
        :pswitch_296  #000000e9
        :pswitch_296  #000000ea
        :pswitch_29f  #000000eb
        :pswitch_7  #000000ec
        :pswitch_7  #000000ed
        :pswitch_7  #000000ee
        :pswitch_2a5  #000000ef
        :pswitch_3cb  #000000f0
        :pswitch_2aa  #000000f1
        :pswitch_3cb  #000000f2
        :pswitch_2aa  #000000f3
        :pswitch_2ce  #000000f4
        :pswitch_2af  #000000f5
        :pswitch_11a  #000000f6
        :pswitch_2ce  #000000f7
        :pswitch_2b8  #000000f8
        :pswitch_3cb  #000000f9
        :pswitch_3e3  #000000fa
        :pswitch_3e3  #000000fb
        :pswitch_2bf  #000000fc
        :pswitch_3cb  #000000fd
        :pswitch_2c5  #000000fe
        :pswitch_2ce  #000000ff
        :pswitch_3e3  #00000100
        :pswitch_3e3  #00000101
        :pswitch_2d7  #00000102
        :pswitch_28d  #00000103
        :pswitch_90  #00000104
        :pswitch_7  #00000105
        :pswitch_7  #00000106
        :pswitch_2dd  #00000107
        :pswitch_2e5  #00000108
        :pswitch_32b  #00000109
        :pswitch_3ac  #0000010a
        :pswitch_2ee  #0000010b
        :pswitch_2f7  #0000010c
        :pswitch_2ff  #0000010d
        :pswitch_308  #0000010e
        :pswitch_310  #0000010f
        :pswitch_319  #00000110
        :pswitch_36d  #00000111
        :pswitch_322  #00000112
        :pswitch_32b  #00000113
        :pswitch_330  #00000114
        :pswitch_339  #00000115
        :pswitch_342  #00000116
        :pswitch_34a  #00000117
        :pswitch_353  #00000118
        :pswitch_35c  #00000119
        :pswitch_365  #0000011a
        :pswitch_372  #0000011b
        :pswitch_377  #0000011c
        :pswitch_37f  #0000011d
        :pswitch_387  #0000011e
        :pswitch_38f  #0000011f
        :pswitch_397  #00000120
        :pswitch_39f  #00000121
        :pswitch_36d  #00000122
        :pswitch_372  #00000123
        :pswitch_377  #00000124
        :pswitch_37f  #00000125
        :pswitch_387  #00000126
        :pswitch_38f  #00000127
        :pswitch_397  #00000128
        :pswitch_39f  #00000129
        :pswitch_3bc  #0000012a
        :pswitch_3bc  #0000012b
        :pswitch_3a7  #0000012c
        :pswitch_3e3  #0000012d
        :pswitch_11a  #0000012e
        :pswitch_3ac  #0000012f
        :pswitch_3ac  #00000130
        :pswitch_3b4  #00000131
        :pswitch_3cb  #00000132
        :pswitch_3bc  #00000133
        :pswitch_3c1  #00000134
        :pswitch_3c6  #00000135
        :pswitch_3cb  #00000136
        :pswitch_3d3  #00000137
        :pswitch_3db  #00000138
        :pswitch_3e3  #00000139
        :pswitch_3e3  #0000013a
        :pswitch_3e6  #0000013b
        :pswitch_3eb  #0000013c
        :pswitch_7  #0000013d
        :pswitch_3f8  #0000013e
    .end packed-switch
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v4

    .line 5
    const/16 v3, 0xc

    .line 7
    const/16 v2, 0x18

    .line 9
    const/16 v1, 0x8

    .line 11
    const/16 v0, 0x10

    .line 13
    packed-switch v4, :pswitch_data_2c

    .line 16
    :pswitch_10  #0x8, 0x9, 0x15, 0x17, 0x18, 0x20
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 18
    invoke-virtual {v0, p1}, LX/7fD;->AMI(Ljava/lang/Integer;)I

    .line 21
    move-result v0

    .line 22
    :pswitch_16  #0x0, 0x6, 0x7, 0xd, 0xe, 0x10, 0x12, 0x14, 0x16, 0x1a, 0x1c, 0x22, 0x23
    return v0

    .line 23
    :pswitch_17  #0x19
    return v5

    .line 24
    :pswitch_18  #0x11, 0x1b, 0x1d
    return v3

    .line 25
    :pswitch_19  #0xa, 0xf, 0x13, 0x1e
    return v1

    .line 26
    :pswitch_1a  #0x2, 0x3, 0x1f
    return v2

    .line 27
    :pswitch_1b  #0x1
    const/16 v0, 0x3e8

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x4
    const/16 v0, 0x16

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x5
    const/16 v0, 0x12

    .line 35
    return v0

    .line 36
    :pswitch_24  #0xb
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :pswitch_26  #0xc
    const/16 v0, 0x20

    .line 40
    return v0

    .line 41
    :pswitch_29  #0x21
    const/16 v0, 0x14

    .line 43
    return v0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1b  #00000001
        :pswitch_1a  #00000002
        :pswitch_1a  #00000003
        :pswitch_1e  #00000004
        :pswitch_21  #00000005
        :pswitch_16  #00000006
        :pswitch_16  #00000007
        :pswitch_10  #00000008
        :pswitch_10  #00000009
        :pswitch_19  #0000000a
        :pswitch_24  #0000000b
        :pswitch_26  #0000000c
        :pswitch_16  #0000000d
        :pswitch_16  #0000000e
        :pswitch_19  #0000000f
        :pswitch_16  #00000010
        :pswitch_18  #00000011
        :pswitch_16  #00000012
        :pswitch_19  #00000013
        :pswitch_16  #00000014
        :pswitch_10  #00000015
        :pswitch_16  #00000016
        :pswitch_10  #00000017
        :pswitch_10  #00000018
        :pswitch_17  #00000019
        :pswitch_16  #0000001a
        :pswitch_18  #0000001b
        :pswitch_16  #0000001c
        :pswitch_18  #0000001d
        :pswitch_19  #0000001e
        :pswitch_1a  #0000001f
        :pswitch_10  #00000020
        :pswitch_29  #00000021
        :pswitch_16  #00000022
        :pswitch_16  #00000023
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
    packed-switch v1, :pswitch_data_12

    .line 9
    :pswitch_9  #0x7
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 11
    invoke-virtual {v0, p1}, LX/7fD;->AWT(Ljava/lang/Integer;)Z

    .line 14
    move-result v0

    .line 15
    :pswitch_f  #0x2, 0x3, 0x4, 0x5, 0x6, 0x8, 0x9
    return v0

    .line 16
    :pswitch_10  #0x0, 0x1
    return v2

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_10  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
        :pswitch_f  #00000004
        :pswitch_f  #00000005
        :pswitch_f  #00000006
        :pswitch_9  #00000007
        :pswitch_f  #00000008
        :pswitch_f  #00000009
    .end packed-switch
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 12

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v9

    .line 4
    const/high16 v8, 0x41a00000  # 20.0f

    .line 6
    const/high16 v7, 0x42400000  # 48.0f

    .line 8
    const/high16 v6, 0x42700000  # 60.0f

    .line 10
    const/high16 v5, 0x42100000  # 36.0f

    .line 12
    const/high16 v4, 0x41c00000  # 24.0f

    .line 14
    const/high16 v3, 0x42000000  # 32.0f

    .line 16
    const/high16 v2, 0x42300000  # 44.0f

    .line 18
    const/high16 v1, 0x40000000  # 2.0f

    .line 20
    const/high16 v0, 0x41e00000  # 28.0f

    .line 22
    packed-switch v9, :pswitch_data_60

    .line 25
    :pswitch_19  #0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 27
    invoke-virtual {v0, p1}, LX/7fD;->D8j(Ljava/lang/Integer;)F

    .line 30
    move-result v0

    .line 31
    :pswitch_1f  #0x0, 0x5, 0x1e
    return v0

    .line 32
    :pswitch_20  #0x3, 0x21
    return v5

    .line 33
    :pswitch_21  #0xa, 0x24
    return v7

    .line 34
    :pswitch_22  #0x7, 0x27
    return v6

    .line 35
    :pswitch_23  #0x1c, 0x2b
    return v8

    .line 36
    :pswitch_24  #0x1, 0x1b, 0x2c
    return v1

    .line 37
    :pswitch_25  #0x4, 0x20, 0x2d
    return v3

    .line 38
    :pswitch_26  #0x2, 0x8, 0x2e
    return v2

    .line 39
    :pswitch_27  #0x1d, 0x2a, 0x2f
    return v4

    .line 40
    :pswitch_28  #0x6
    const/high16 v0, 0x428c0000  # 70.0f

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0x9
    const/high16 v0, 0x41600000  # 14.0f

    .line 45
    return v0

    .line 46
    :pswitch_2e  #0xb
    const/high16 v0, 0x429a0000  # 77.0f

    .line 48
    return v0

    .line 49
    :pswitch_31  #0x14
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :pswitch_33  #0x15
    const/high16 v0, 0x41200000  # 10.0f

    .line 53
    return v0

    .line 54
    :pswitch_36  #0x16
    const/high16 v0, 0x42e00000  # 112.0f

    .line 56
    return v0

    .line 57
    :pswitch_39  #0x17
    const/high16 v0, 0x41400000  # 12.0f

    .line 59
    return v0

    .line 60
    :pswitch_3c  #0x18
    const/high16 v0, 0x43040000  # 132.0f

    .line 62
    return v0

    .line 63
    :pswitch_3f  #0x19
    const/high16 v0, 0x41800000  # 16.0f

    .line 65
    return v0

    .line 66
    :pswitch_42  #0x1a
    const/high16 v0, 0x41900000  # 18.0f

    .line 68
    return v0

    .line 69
    :pswitch_45  #0x1f
    const/high16 v0, 0x41f00000  # 30.0f

    .line 71
    return v0

    .line 72
    :pswitch_48  #0x22
    const/high16 v0, 0x40800000  # 4.0f

    .line 74
    return v0

    .line 75
    :pswitch_4b  #0x23
    const/high16 v0, 0x42200000  # 40.0f

    .line 77
    return v0

    .line 78
    :pswitch_4e  #0x25
    const/high16 v0, 0x42500000  # 52.0f

    .line 80
    return v0

    .line 81
    :pswitch_51  #0x26
    const/high16 v0, 0x42600000  # 56.0f

    .line 83
    return v0

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
    :pswitch_5a  #0x30
    const/high16 v0, 0x41b00000  # 22.0f

    .line 92
    return v0

    .line 93
    :pswitch_5d  #0x31
    const/high16 v0, 0x40a00000  # 5.0f

    .line 95
    return v0

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_24  #00000001
        :pswitch_26  #00000002
        :pswitch_20  #00000003
        :pswitch_25  #00000004
        :pswitch_1f  #00000005
        :pswitch_28  #00000006
        :pswitch_22  #00000007
        :pswitch_26  #00000008
        :pswitch_2b  #00000009
        :pswitch_21  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_19  #0000000c
        :pswitch_19  #0000000d
        :pswitch_19  #0000000e
        :pswitch_19  #0000000f
        :pswitch_19  #00000010
        :pswitch_19  #00000011
        :pswitch_19  #00000012
        :pswitch_19  #00000013
        :pswitch_31  #00000014
        :pswitch_33  #00000015
        :pswitch_36  #00000016
        :pswitch_39  #00000017
        :pswitch_3c  #00000018
        :pswitch_3f  #00000019
        :pswitch_42  #0000001a
        :pswitch_24  #0000001b
        :pswitch_23  #0000001c
        :pswitch_27  #0000001d
        :pswitch_1f  #0000001e
        :pswitch_45  #0000001f
        :pswitch_25  #00000020
        :pswitch_20  #00000021
        :pswitch_48  #00000022
        :pswitch_4b  #00000023
        :pswitch_21  #00000024
        :pswitch_4e  #00000025
        :pswitch_51  #00000026
        :pswitch_22  #00000027
        :pswitch_54  #00000028
        :pswitch_57  #00000029
        :pswitch_27  #0000002a
        :pswitch_23  #0000002b
        :pswitch_24  #0000002c
        :pswitch_25  #0000002d
        :pswitch_26  #0000002e
        :pswitch_27  #0000002f
        :pswitch_5a  #00000030
        :pswitch_5d  #00000031
    .end packed-switch
.end method

.method public D9A(LX/6JB;)F
    .registers 13

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v10

    .line 4
    const/high16 v9, 0x41200000  # 10.0f

    .line 6
    const/high16 v8, 0x42500000  # 52.0f

    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v6, 0x41600000  # 14.0f

    .line 11
    const/high16 v5, 0x40800000  # 4.0f

    .line 13
    const/high16 v4, 0x40c00000  # 6.0f

    .line 15
    const/high16 v3, 0x41a00000  # 20.0f

    .line 17
    const/high16 v2, 0x41000000  # 8.0f

    .line 19
    const/high16 v1, 0x41400000  # 12.0f

    .line 21
    const/high16 v0, 0x41800000  # 16.0f

    .line 23
    packed-switch v10, :pswitch_data_46

    .line 26
    :pswitch_1a  #0x4, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x3b, 0x43, 0x44, 0x45, 0x46, 0x47
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 28
    invoke-virtual {v0, p1}, LX/7fD;->D9A(LX/6JB;)F

    .line 31
    move-result v0

    .line 32
    :pswitch_20  #0x1, 0x2, 0xb, 0x10, 0x1e, 0x1f, 0x25, 0x27, 0x28, 0x2c, 0x2e, 0x2f, 0x30, 0x32, 0x33, 0x36, 0x3a, 0x3f, 0x4c, 0x50, 0x51, 0x55, 0x59, 0x5a, 0x5d, 0x5e, 0x63, 0x65, 0x67, 0x68, 0x69
    return v0

    .line 33
    :pswitch_21  #0x2a, 0x34
    return v8

    .line 34
    :pswitch_22  #0x29, 0x3c
    return v7

    .line 35
    :pswitch_23  #0x5, 0xa, 0xc, 0x11, 0x20, 0x39, 0x40, 0x56
    return v2

    .line 36
    :pswitch_24  #0x8, 0x12, 0x22, 0x24, 0x62
    return v5

    .line 37
    :pswitch_25  #0x42, 0x57, 0x64
    return v6

    .line 38
    :pswitch_26  #0xd, 0x3e, 0x48, 0x54, 0x58, 0x5b, 0x5c, 0x66
    return v3

    .line 39
    :pswitch_27  #0x0, 0x3, 0x7, 0xe, 0x13, 0x26, 0x2d, 0x37, 0x38, 0x3d, 0x49, 0x4a, 0x4b, 0x4d, 0x4f, 0x5f, 0x6b
    return v1

    .line 40
    :pswitch_28  #0x6, 0x9, 0xf, 0x41, 0x60, 0x61, 0x6c
    return v4

    .line 41
    :pswitch_29  #0x6d, 0x6e
    return v9

    .line 42
    :pswitch_2a  #0x21
    const/high16 v0, 0x40400000  # 3.0f

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x23
    const/high16 v0, 0x42960000  # 75.0f

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x2b
    const/high16 v0, 0x42100000  # 36.0f

    .line 50
    return v0

    .line 51
    :pswitch_33  #0x31
    const/high16 v0, 0x40a00000  # 5.0f

    .line 53
    return v0

    .line 54
    :pswitch_36  #0x35
    const/high16 v0, 0x42300000  # 44.0f

    .line 56
    return v0

    .line 57
    :pswitch_39  #0x4e
    const/high16 v0, 0x41c00000  # 24.0f

    .line 59
    return v0

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
    :pswitch_42  #0x6a
    const/high16 v0, 0x41100000  # 9.0f

    .line 68
    return v0

    .line 69
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_20  #00000001
        :pswitch_20  #00000002
        :pswitch_27  #00000003
        :pswitch_1a  #00000004
        :pswitch_23  #00000005
        :pswitch_28  #00000006
        :pswitch_27  #00000007
        :pswitch_24  #00000008
        :pswitch_28  #00000009
        :pswitch_23  #0000000a
        :pswitch_20  #0000000b
        :pswitch_23  #0000000c
        :pswitch_26  #0000000d
        :pswitch_27  #0000000e
        :pswitch_28  #0000000f
        :pswitch_20  #00000010
        :pswitch_23  #00000011
        :pswitch_24  #00000012
        :pswitch_27  #00000013
        :pswitch_1a  #00000014
        :pswitch_1a  #00000015
        :pswitch_1a  #00000016
        :pswitch_1a  #00000017
        :pswitch_1a  #00000018
        :pswitch_1a  #00000019
        :pswitch_1a  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_1a  #0000001c
        :pswitch_1a  #0000001d
        :pswitch_20  #0000001e
        :pswitch_20  #0000001f
        :pswitch_23  #00000020
        :pswitch_2a  #00000021
        :pswitch_24  #00000022
        :pswitch_2d  #00000023
        :pswitch_24  #00000024
        :pswitch_20  #00000025
        :pswitch_27  #00000026
        :pswitch_20  #00000027
        :pswitch_20  #00000028
        :pswitch_22  #00000029
        :pswitch_21  #0000002a
        :pswitch_30  #0000002b
        :pswitch_20  #0000002c
        :pswitch_27  #0000002d
        :pswitch_20  #0000002e
        :pswitch_20  #0000002f
        :pswitch_20  #00000030
        :pswitch_33  #00000031
        :pswitch_20  #00000032
        :pswitch_20  #00000033
        :pswitch_21  #00000034
        :pswitch_36  #00000035
        :pswitch_20  #00000036
        :pswitch_27  #00000037
        :pswitch_27  #00000038
        :pswitch_23  #00000039
        :pswitch_20  #0000003a
        :pswitch_1a  #0000003b
        :pswitch_22  #0000003c
        :pswitch_27  #0000003d
        :pswitch_26  #0000003e
        :pswitch_20  #0000003f
        :pswitch_23  #00000040
        :pswitch_28  #00000041
        :pswitch_25  #00000042
        :pswitch_1a  #00000043
        :pswitch_1a  #00000044
        :pswitch_1a  #00000045
        :pswitch_1a  #00000046
        :pswitch_1a  #00000047
        :pswitch_26  #00000048
        :pswitch_27  #00000049
        :pswitch_27  #0000004a
        :pswitch_27  #0000004b
        :pswitch_20  #0000004c
        :pswitch_27  #0000004d
        :pswitch_39  #0000004e
        :pswitch_27  #0000004f
        :pswitch_20  #00000050
        :pswitch_20  #00000051
        :pswitch_3c  #00000052
        :pswitch_3f  #00000053
        :pswitch_26  #00000054
        :pswitch_20  #00000055
        :pswitch_23  #00000056
        :pswitch_25  #00000057
        :pswitch_26  #00000058
        :pswitch_20  #00000059
        :pswitch_20  #0000005a
        :pswitch_26  #0000005b
        :pswitch_26  #0000005c
        :pswitch_20  #0000005d
        :pswitch_20  #0000005e
        :pswitch_27  #0000005f
        :pswitch_28  #00000060
        :pswitch_28  #00000061
        :pswitch_24  #00000062
        :pswitch_20  #00000063
        :pswitch_25  #00000064
        :pswitch_20  #00000065
        :pswitch_26  #00000066
        :pswitch_20  #00000067
        :pswitch_20  #00000068
        :pswitch_20  #00000069
        :pswitch_42  #0000006a
        :pswitch_27  #0000006b
        :pswitch_28  #0000006c
        :pswitch_29  #0000006d
        :pswitch_29  #0000006e
    .end packed-switch
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 9

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const v1, 0x3f80068e  # 1.0002f

    .line 7
    const v0, 0x3f800347  # 1.0001f

    .line 10
    packed-switch v2, :pswitch_data_be

    .line 13
    :pswitch_d  #0x9, 0xa, 0xb, 0xc
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 15
    invoke-virtual {v0, p1}, LX/7fD;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2, 0x16, 0x18, 0x1e, 0x1f
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 22
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    goto :goto_5e

    .line 25
    :pswitch_19  #0x7
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 27
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v5, 0x41500000  # 13.0f

    .line 36
    goto :goto_75

    .line 37
    :pswitch_25  #0x8
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 39
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/high16 v5, 0x42400000  # 48.0f

    .line 48
    goto :goto_4c

    .line 49
    :pswitch_31  #0xf, 0x10, 0x12
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 51
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const v5, 0x4188cccd  # 17.1f

    .line 61
    const v6, 0x3edc28f6  # 0.43f

    .line 64
    goto :goto_b8

    .line 65
    :pswitch_41  #0xd, 0xe, 0x11
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 67
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/high16 v5, 0x41c00000  # 24.0f

    .line 76
    :goto_4c
    const v6, 0x3f666666  # 0.9f

    .line 79
    goto :goto_b8

    .line 80
    :pswitch_50  #0x1a, 0x21
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 82
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    goto :goto_6e

    .line 85
    :pswitch_55  #0x6, 0x1c
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 87
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    goto :goto_6e

    .line 90
    :pswitch_5a  #0x3, 0x17, 0x19, 0x20
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 92
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 94
    :goto_5e
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const v5, 0x41733333  # 15.2f

    .line 102
    const v6, 0x3e99999a  # 0.3f

    .line 105
    goto :goto_b8

    .line 106
    :pswitch_6a  #0x1b, 0x22
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 108
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 110
    :goto_6e
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    const/high16 v5, 0x41580000  # 13.5f

    .line 117
    :goto_75
    const/4 v6, 0x0

    .line 118
    goto :goto_b8

    .line 119
    :pswitch_77  #0x14, 0x15, 0x23
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 121
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    const v5, 0x4131999a  # 11.1f

    .line 131
    const v6, 0x3ee147ae  # 0.44f

    .line 134
    goto :goto_b8

    .line 135
    :pswitch_87  #0x0, 0x4
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 137
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 139
    goto :goto_90

    .line 140
    :pswitch_8c  #0x1, 0x5
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 142
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 144
    :goto_90
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    const v5, 0x4179999a  # 15.6f

    .line 152
    const v6, 0x3db851ec  # 0.09f

    .line 155
    goto :goto_b8

    .line 156
    :pswitch_9c  #0x13
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 158
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x0

    .line 165
    const v5, 0x4188cccd  # 17.1f

    .line 168
    const v6, 0x3edc28f6  # 0.43f

    .line 171
    goto :goto_b8

    .line 172
    :pswitch_ac  #0x1d
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 174
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 176
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x0

    .line 181
    const/high16 v5, 0x41500000  # 13.0f

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_b8
    new-instance v0, LX/7Ku;

    .line 186
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 189
    return-object v0

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_8c  #00000001
        :pswitch_14  #00000002
        :pswitch_5a  #00000003
        :pswitch_87  #00000004
        :pswitch_8c  #00000005
        :pswitch_55  #00000006
        :pswitch_19  #00000007
        :pswitch_25  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_41  #0000000d
        :pswitch_41  #0000000e
        :pswitch_31  #0000000f
        :pswitch_31  #00000010
        :pswitch_41  #00000011
        :pswitch_31  #00000012
        :pswitch_9c  #00000013
        :pswitch_77  #00000014
        :pswitch_77  #00000015
        :pswitch_14  #00000016
        :pswitch_5a  #00000017
        :pswitch_14  #00000018
        :pswitch_5a  #00000019
        :pswitch_50  #0000001a
        :pswitch_6a  #0000001b
        :pswitch_55  #0000001c
        :pswitch_ac  #0000001d
        :pswitch_14  #0000001e
        :pswitch_14  #0000001f
        :pswitch_5a  #00000020
        :pswitch_50  #00000021
        :pswitch_6a  #00000022
        :pswitch_77  #00000023
    .end packed-switch
.end method
