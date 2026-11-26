.class public final LX/7f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7f9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7f9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7f9;->A00:LX/7f9;

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
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0R(Ljava/lang/Integer;)LX/5p0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xd

    .line 6
    if-ne v1, v0, :cond_12

    .line 8
    sget-object v2, LX/6JG;->A3Y:LX/6JG;

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    new-instance v0, LX/5ou;

    .line 14
    invoke-direct {v0, v2, v1}, LX/5ou;-><init>(Ljava/lang/Object;F)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 20
    invoke-virtual {v0, p1}, LX/7fJ;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_130

    .line 7
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 9
    invoke-virtual {v0, p1}, LX/7fJ;->AKu(LX/6JG;)LX/7a3;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :sswitch_e
    const/4 v2, 0x0

    .line 15
    const v1, -0xe0b09

    .line 18
    goto/16 :goto_b7

    .line 20
    :sswitch_14
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v0, -0xdbdbdc

    .line 25
    goto/16 :goto_129

    .line 27
    :sswitch_1b
    const/4 v1, 0x0

    .line 28
    const v0, 0xffffff

    .line 31
    goto/16 :goto_ff

    .line 33
    :sswitch_21
    const v1, -0xcbb7ac

    .line 36
    const/4 v2, 0x0

    .line 37
    const v0, -0xb2b2b3

    .line 40
    goto/16 :goto_129

    .line 42
    :sswitch_2a
    const v1, -0x693401

    .line 45
    const v0, -0x693401

    .line 48
    goto :goto_94

    .line 49
    :sswitch_31
    const/4 v1, 0x0

    .line 50
    const v0, -0xff7d05

    .line 53
    goto/16 :goto_ff

    .line 55
    :sswitch_37
    const/4 v1, 0x0

    .line 56
    const v0, -0xf279da

    .line 59
    goto/16 :goto_ff

    .line 61
    :sswitch_3d
    const v1, -0x25bb7

    .line 64
    const v0, -0x25bb7

    .line 67
    goto :goto_94

    .line 68
    :sswitch_44
    const v1, -0x19c74d

    .line 71
    const v0, -0x19c74d

    .line 74
    goto :goto_94

    .line 75
    :sswitch_4b
    const v1, -0x86ad01

    .line 78
    const v0, -0x86ad01

    .line 81
    goto :goto_94

    .line 82
    :sswitch_52
    const v1, -0x9789

    .line 85
    const v0, -0x9789

    .line 88
    goto :goto_94

    .line 89
    :sswitch_59
    const v1, -0xe23c47

    .line 92
    const v0, -0xe23c47

    .line 95
    goto :goto_94

    .line 96
    :sswitch_60
    const v1, -0x55a601

    .line 99
    const v0, -0x55a601

    .line 102
    goto :goto_94

    .line 103
    :sswitch_67
    const v1, -0x211c17

    .line 106
    const/4 v2, 0x0

    .line 107
    const v0, -0xc9c9ca

    .line 110
    goto/16 :goto_129

    .line 112
    :sswitch_70
    const v1, -0xe3d4cd

    .line 115
    const v0, -0xe0b09

    .line 118
    goto :goto_94

    .line 119
    :sswitch_77
    const v1, 0x191c2b33

    .line 122
    const v0, 0xffffff

    .line 125
    goto :goto_94

    .line 126
    :sswitch_7e
    const/high16 v1, -0x67000000

    .line 128
    const/4 v2, 0x0

    .line 129
    const v0, -0x4de5e5e6

    .line 132
    goto/16 :goto_129

    .line 134
    :sswitch_86
    const/4 v2, 0x0

    .line 135
    const/high16 v1, -0x67000000

    .line 137
    const v0, -0x33e5e5e6  # -4.0396904E7f

    .line 140
    goto/16 :goto_129

    .line 142
    :sswitch_8e
    const v1, 0x7f1c2b33

    .line 145
    const v0, 0x66ffffff

    .line 148
    :goto_94
    const/4 v2, 0x0

    .line 149
    goto/16 :goto_129

    .line 151
    :sswitch_97
    const/4 v2, 0x0

    .line 152
    const v1, -0xff9b20

    .line 155
    const v0, -0xaeaeaf

    .line 158
    goto/16 :goto_129

    .line 160
    :sswitch_a0
    const/4 v1, -0x1

    .line 161
    const/4 v2, 0x0

    .line 162
    const v0, -0xa0a0b

    .line 165
    goto/16 :goto_129

    .line 167
    :sswitch_a7
    const v1, -0xe3d4cd

    .line 170
    const/4 v2, 0x0

    .line 171
    const v0, -0x1c1c1d

    .line 174
    goto :goto_129

    .line 175
    :sswitch_af
    const/4 v1, -0x1

    .line 176
    const/4 v2, 0x0

    .line 177
    const v0, -0xe8e8e9

    .line 180
    goto :goto_129

    .line 181
    :sswitch_b5
    const/4 v2, 0x0

    .line 182
    const/4 v1, -0x1

    .line 183
    :goto_b7
    const v0, -0xe0e0e1

    .line 186
    goto :goto_129

    .line 187
    :sswitch_bb
    const/4 v0, -0x1

    .line 188
    const/4 v2, 0x0

    .line 189
    const v1, -0x262627

    .line 192
    goto :goto_129

    .line 193
    :sswitch_c1
    const/4 v1, 0x0

    .line 194
    const v0, -0x78481b

    .line 197
    goto :goto_ff

    .line 198
    :sswitch_c6
    const/4 v1, 0x0

    .line 199
    const v0, -0xff8a1e

    .line 202
    goto :goto_ff

    .line 203
    :sswitch_cb
    const/4 v1, 0x0

    .line 204
    const v0, -0xf386de

    .line 207
    goto :goto_ff

    .line 208
    :sswitch_d0
    const/4 v1, 0x0

    .line 209
    const v0, -0x9c8776

    .line 212
    goto :goto_ff

    .line 213
    :sswitch_d5
    const/4 v1, 0x0

    .line 214
    const v0, -0x1b6bbe

    .line 217
    goto :goto_ff

    .line 218
    :sswitch_da
    const/4 v1, 0x0

    .line 219
    const v0, -0x30cd5f

    .line 222
    goto :goto_ff

    .line 223
    :sswitch_df
    const/4 v1, 0x0

    .line 224
    const v0, -0x92b51b

    .line 227
    goto :goto_ff

    .line 228
    :sswitch_e4
    const/4 v1, 0x0

    .line 229
    const v0, -0x1aa195

    .line 232
    goto :goto_ff

    .line 233
    :sswitch_e9
    const/4 v1, 0x0

    .line 234
    const v0, -0xe5505a

    .line 237
    goto :goto_ff

    .line 238
    :sswitch_ee
    const/4 v1, 0x0

    .line 239
    const v0, -0x66af1b

    .line 242
    goto :goto_ff

    .line 243
    :sswitch_f3
    const/4 v2, 0x0

    .line 244
    const v1, -0xcbb7ac

    .line 247
    const v0, -0xc7c7c8

    .line 250
    goto :goto_129

    .line 251
    :sswitch_fb
    const/4 v1, 0x0

    .line 252
    const v0, -0x1c1c1d

    .line 255
    :goto_ff
    new-instance v3, LX/7a3;

    .line 257
    invoke-direct {v3, v1, v1, v0, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 260
    return-object v3

    .line 261
    :sswitch_105
    const/4 v2, 0x0

    .line 262
    const v1, -0x342d27

    .line 265
    const v0, -0xb8b8b9

    .line 268
    goto :goto_129

    .line 269
    :sswitch_10d
    const/4 v2, 0x0

    .line 270
    const v1, -0xb9a597

    .line 273
    const v0, -0x4b4b4c

    .line 276
    goto :goto_129

    .line 277
    :sswitch_115
    const/4 v2, 0x0

    .line 278
    const v1, -0xd6d6d7

    .line 281
    const v0, -0xd7c6bd

    .line 284
    goto :goto_129

    .line 285
    :sswitch_11d
    const/4 v2, 0x0

    .line 286
    const v1, -0xd7c6bd

    .line 289
    goto :goto_126

    .line 290
    :sswitch_122
    const/4 v2, 0x0

    .line 291
    const v1, -0x60607

    .line 294
    :goto_126
    const v0, -0xd6d6d7

    .line 297
    :goto_129
    new-instance v3, LX/7a3;

    .line 299
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 302
    return-object v3

    .line 303
    nop

    .line 304
    :sswitch_data_130
    .sparse-switch
        0x8 -> :sswitch_e
        0x3a -> :sswitch_14
        0x42 -> :sswitch_1b
        0x43 -> :sswitch_21
        0x48 -> :sswitch_2a
        0x49 -> :sswitch_c1
        0x4a -> :sswitch_31
        0x4b -> :sswitch_c6
        0x4c -> :sswitch_37
        0x4d -> :sswitch_cb
        0x4e -> :sswitch_d0
        0x4f -> :sswitch_3d
        0x50 -> :sswitch_d5
        0x51 -> :sswitch_44
        0x52 -> :sswitch_da
        0x53 -> :sswitch_4b
        0x54 -> :sswitch_df
        0x55 -> :sswitch_52
        0x56 -> :sswitch_e4
        0x57 -> :sswitch_59
        0x58 -> :sswitch_e9
        0x59 -> :sswitch_60
        0x5a -> :sswitch_ee
        0x60 -> :sswitch_67
        0x6a -> :sswitch_70
        0x70 -> :sswitch_70
        0x73 -> :sswitch_f3
        0x79 -> :sswitch_77
        0x7d -> :sswitch_f3
        0x87 -> :sswitch_7e
        0x88 -> :sswitch_86
        0x8c -> :sswitch_8e
        0x91 -> :sswitch_97
        0x98 -> :sswitch_a0
        0x9d -> :sswitch_fb
        0xa7 -> :sswitch_a7
        0xda -> :sswitch_105
        0xe9 -> :sswitch_10d
        0xea -> :sswitch_10d
        0xf8 -> :sswitch_af
        0x104 -> :sswitch_b5
        0x106 -> :sswitch_10d
        0x12b -> :sswitch_115
        0x12d -> :sswitch_bb
        0x133 -> :sswitch_11d
        0x135 -> :sswitch_122
    .end sparse-switch
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    sparse-switch v1, :sswitch_data_18

    .line 9
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 11
    invoke-virtual {v0, p1}, LX/7fJ;->AMI(Ljava/lang/Integer;)I

    .line 14
    move-result v0

    .line 15
    :sswitch_f
    return v0

    .line 16
    :sswitch_10
    const/16 v0, 0xc

    .line 18
    return v0

    .line 19
    :sswitch_13
    const/16 v0, 0xa

    .line 21
    return v0

    .line 22
    :sswitch_16
    const/4 v0, 0x4

    .line 23
    return v0

    :sswitch_data_18
    .sparse-switch
        0x4 -> :sswitch_f
        0x5 -> :sswitch_f
        0x14 -> :sswitch_10
        0x16 -> :sswitch_13
        0x19 -> :sswitch_16
        0x23 -> :sswitch_f
    .end sparse-switch
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0P(Ljava/lang/Object;)LX/7fJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fJ;->AWT(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A03(Ljava/lang/Integer;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v3

    .line 4
    const/high16 v2, 0x41200000  # 10.0f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v0, 0x41000000  # 8.0f

    .line 9
    sparse-switch v3, :sswitch_data_1e

    .line 12
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 14
    invoke-virtual {v0, p1}, LX/7fJ;->D9A(LX/6JB;)F

    .line 17
    move-result v0

    .line 18
    :sswitch_12
    return v0

    .line 19
    :sswitch_13
    return v2

    .line 20
    :sswitch_14
    return v1

    .line 21
    :sswitch_15
    const/high16 v0, 0x41e80000  # 29.0f

    .line 23
    return v0

    .line 24
    :sswitch_18
    const/high16 v0, 0x40c00000  # 6.0f

    .line 26
    return v0

    .line 27
    :sswitch_1b
    const/high16 v0, 0x42000000  # 32.0f

    .line 29
    return v0

    .line 30
    :sswitch_data_1e
    .sparse-switch
        0x29 -> :sswitch_12
        0x2a -> :sswitch_15
        0x2f -> :sswitch_18
        0x32 -> :sswitch_12
        0x33 -> :sswitch_13
        0x34 -> :sswitch_1b
        0x36 -> :sswitch_14
        0x37 -> :sswitch_14
        0x3c -> :sswitch_14
        0x65 -> :sswitch_13
        0x66 -> :sswitch_14
        0x67 -> :sswitch_12
        0x68 -> :sswitch_12
    .end sparse-switch
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 12

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v6

    .line 4
    const v5, 0x3f87ae14  # 1.06f

    .line 7
    const v4, 0x3f8ccccd  # 1.1f

    .line 10
    const v3, 0x3fa28f5c  # 1.27f

    .line 13
    const v2, 0x3f8020c5  # 1.001f

    .line 16
    const v1, 0x3f851eb8  # 1.04f

    .line 19
    const v0, 0x3f75c28f  # 0.96f

    .line 22
    packed-switch v6, :pswitch_data_c0

    .line 25
    :pswitch_19  #0x3, 0x8, 0x9, 0xa, 0xb, 0xc, 0x17, 0x19, 0x1b, 0x1e, 0x20, 0x22
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 27
    invoke-virtual {v0, p1}, LX/7fJ;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0xd, 0xe
    sget-object v6, LX/6Jg;->A03:LX/6Jg;

    .line 34
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v7, 0x41c00000  # 24.0f

    .line 43
    const v8, 0x3df5c28f  # 0.12f

    .line 46
    goto :goto_4c

    .line 47
    :pswitch_2f  #0x2, 0x16, 0x18
    sget-object v6, LX/6Jg;->A07:LX/6Jg;

    .line 49
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/high16 v7, 0x41800000  # 16.0f

    .line 58
    const v8, -0x42333333  # -0.1f

    .line 61
    goto :goto_4c

    .line 62
    :pswitch_3e  #0x6, 0x1c
    sget-object v6, LX/6Jg;->A08:LX/6Jg;

    .line 64
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/high16 v7, 0x41500000  # 13.0f

    .line 73
    const v8, -0x42dc28f6  # -0.04f

    .line 76
    :goto_4c
    new-instance v2, LX/7Ku;

    .line 78
    invoke-direct/range {v2 .. v8}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 81
    return-object v2

    .line 82
    :pswitch_52  #0x0, 0x4
    sget-object v7, LX/6Jg;->A08:LX/6Jg;

    .line 84
    goto :goto_90

    .line 85
    :pswitch_55  #0xf, 0x10, 0x12, 0x13
    sget-object v7, LX/6Jg;->A06:LX/6Jg;

    .line 87
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/high16 v8, 0x41880000  # 17.0f

    .line 96
    const v9, 0x3d75c28f  # 0.06f

    .line 99
    goto :goto_ba

    .line 100
    :pswitch_64  #0x14, 0x15, 0x23
    sget-object v7, LX/6Jg;->A05:LX/6Jg;

    .line 102
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    invoke-static {v3}, LX/7f8;->A00(F)LX/7f8;

    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v8, 0x41300000  # 11.0f

    .line 111
    goto :goto_7b

    .line 112
    :pswitch_70  #0x7, 0x1d
    sget-object v7, LX/6Jg;->A06:LX/6Jg;

    .line 114
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 116
    invoke-static {v5}, LX/7f8;->A00(F)LX/7f8;

    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    const/high16 v8, 0x41500000  # 13.0f

    .line 123
    :goto_7b
    const v9, -0x42dc28f6  # -0.04f

    .line 126
    goto :goto_ba

    .line 127
    :pswitch_7f  #0x1a, 0x21
    sget-object v7, LX/6Jg;->A07:LX/6Jg;

    .line 129
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 131
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x0

    .line 136
    const/high16 v8, 0x41700000  # 15.0f

    .line 138
    const v9, -0x428a3d71  # -0.06f

    .line 141
    goto :goto_ba

    .line 142
    :pswitch_8e  #0x1, 0x5
    sget-object v7, LX/6Jg;->A06:LX/6Jg;

    .line 144
    :goto_90
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 146
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v8, 0x41700000  # 15.0f

    .line 153
    const v9, -0x435c28f6  # -0.02f

    .line 156
    goto :goto_ba

    .line 157
    :pswitch_9d  #0x11
    sget-object v7, LX/6Jg;->A03:LX/6Jg;

    .line 159
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 161
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v8, 0x41c00000  # 24.0f

    .line 168
    const v9, 0x3df5c28f  # 0.12f

    .line 171
    goto :goto_ba

    .line 172
    :pswitch_ac  #0x1f
    sget-object v7, LX/6Jg;->A07:LX/6Jg;

    .line 174
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 179
    move-result-object v4

    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v8, 0x41800000  # 16.0f

    .line 183
    const v9, -0x42333333  # -0.1f

    .line 186
    :goto_ba
    new-instance v3, LX/7Ku;

    .line 188
    invoke-direct/range {v3 .. v9}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 191
    return-object v3

    .line 192
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_8e  #00000001
        :pswitch_2f  #00000002
        :pswitch_19  #00000003
        :pswitch_52  #00000004
        :pswitch_8e  #00000005
        :pswitch_3e  #00000006
        :pswitch_70  #00000007
        :pswitch_19  #00000008
        :pswitch_19  #00000009
        :pswitch_19  #0000000a
        :pswitch_19  #0000000b
        :pswitch_19  #0000000c
        :pswitch_20  #0000000d
        :pswitch_20  #0000000e
        :pswitch_55  #0000000f
        :pswitch_55  #00000010
        :pswitch_9d  #00000011
        :pswitch_55  #00000012
        :pswitch_55  #00000013
        :pswitch_64  #00000014
        :pswitch_64  #00000015
        :pswitch_2f  #00000016
        :pswitch_19  #00000017
        :pswitch_2f  #00000018
        :pswitch_19  #00000019
        :pswitch_7f  #0000001a
        :pswitch_19  #0000001b
        :pswitch_3e  #0000001c
        :pswitch_70  #0000001d
        :pswitch_19  #0000001e
        :pswitch_ac  #0000001f
        :pswitch_19  #00000020
        :pswitch_7f  #00000021
        :pswitch_19  #00000022
        :pswitch_64  #00000023
    .end packed-switch
.end method
