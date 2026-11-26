.class public abstract LX/EWG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Eyr;

    .line 3
    invoke-direct {v0, v1}, LX/Eyr;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/CyS;->A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/EWG;->A00:LX/IEO;

    .line 12
    return-void
.end method

.method public static final A00(LX/FM1;LX/FLw;LX/FIh;IZ)V
    .registers 34

    .line 0
    const v0, -0x67bfeada

    .line 3
    move-object/from16 v9, p0

    .line 5
    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v1, p3

    .line 10
    and-int/lit8 v2, p3, 0x6

    .line 12
    move-object/from16 v0, p2

    .line 14
    if-nez v2, :cond_108

    .line 16
    invoke-static {v9, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v8

    .line 20
    or-int v8, v8, p3

    .line 22
    :goto_16
    and-int/lit8 v2, p3, 0x30

    .line 24
    move/from16 v5, p4

    .line 26
    if-nez v2, :cond_21

    .line 28
    invoke-static {v9, v5}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 31
    move-result v2

    .line 32
    or-int/2addr v8, v2

    .line 33
    :cond_21
    and-int/lit16 v2, v1, 0x180

    .line 35
    move-object/from16 v6, p1

    .line 37
    if-nez v2, :cond_2c

    .line 39
    invoke-static {v9, v6}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    or-int/2addr v8, v2

    .line 44
    :cond_2c
    and-int/lit16 v3, v8, 0x93

    .line 46
    const/16 v2, 0x92

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v2}, LX/2Ai;->A1S(II)Z

    .line 52
    move-result v2

    .line 53
    invoke-static {v9, v8, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_104

    .line 59
    instance-of v2, v0, LX/Ev8;

    .line 61
    if-eqz v2, :cond_be

    .line 63
    const v2, -0x769d789f

    .line 66
    invoke-interface {v9, v2}, LX/FM1;->DAC(I)V

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, LX/Ev8;

    .line 72
    iget-object v7, v2, LX/Ev8;->A01:Ljava/lang/String;

    .line 74
    sget v2, LX/EKo;->A00:F

    .line 76
    invoke-static {v9}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    .line 79
    move-result-object v8

    .line 80
    const/4 v12, 0x0

    .line 81
    sget-wide v2, LX/JmT;->A01:J

    .line 83
    invoke-static {v8, v2, v3}, LX/EKo;->A00(LX/JmZ;J)LX/JmZ;

    .line 86
    move-result-object v11

    .line 87
    if-eqz p4, :cond_b2

    .line 89
    const v2, -0x769b3112

    .line 92
    invoke-interface {v9, v2}, LX/FM1;->DAC(I)V

    .line 95
    invoke-static {v9}, LX/EXj;->A00(LX/FM1;)J

    .line 98
    move-result-wide v25

    .line 99
    :goto_63
    invoke-static {v9}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 102
    const/16 v19, 0x2

    .line 104
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 110
    if-ne v3, v2, :cond_76

    .line 112
    const/16 v2, 0xf

    .line 114
    invoke-static {v9, v2}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 117
    move-result-object v3

    .line 118
    :cond_76
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-static {v6, v3}, LX/Jgp;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 123
    move-result-object v10

    .line 124
    const/16 v23, 0xc30

    .line 126
    const v24, 0xd7f8

    .line 129
    const-wide/16 v27, 0x0

    .line 131
    const/16 v20, 0x1

    .line 133
    move-object v14, v12

    .line 134
    move-object v15, v12

    .line 135
    move-object/from16 v16, v12

    .line 137
    move-object/from16 v18, v12

    .line 139
    move/from16 v22, v4

    .line 141
    move-wide/from16 p2, v27

    .line 143
    move/from16 p4, v4

    .line 145
    move-object v13, v12

    .line 146
    move/from16 v21, v4

    .line 148
    move-wide/from16 p0, v27

    .line 150
    move-object/from16 v17, v7

    .line 152
    invoke-static/range {v9 .. v33}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 155
    :goto_9b
    invoke-static {v9}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 158
    :goto_9e
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_b1

    .line 164
    const/4 v11, 0x3

    .line 165
    new-instance v2, LX/F0b;

    .line 167
    move-object v7, v2

    .line 168
    move-object v8, v6

    .line 169
    move-object v9, v0

    .line 170
    move v10, v1

    .line 171
    move v12, v5

    .line 172
    invoke-direct/range {v7 .. v12}, LX/F0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 175
    iput-object v2, v3, LX/Jtv;->A06:LX/0AZ;

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    const v2, -0x7699ec0e

    .line 181
    invoke-static {v9, v2}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v9, v2}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 188
    move-result-wide v25

    .line 189
    goto :goto_63

    .line 190
    :cond_be
    instance-of v2, v0, LX/Ev6;

    .line 192
    if-eqz v2, :cond_ee

    .line 194
    const v2, -0x77702708

    .line 197
    invoke-interface {v9, v2}, LX/FM1;->DAC(I)V

    .line 200
    const v2, 0x7f080f63

    .line 203
    invoke-static {v9, v2, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 206
    move-result-object v11

    .line 207
    sget-object v7, LX/6Ff;->A03:LX/6Ff;

    .line 209
    sget-object v4, LX/1ZO;->A06:LX/1ZO;

    .line 211
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 213
    new-instance v3, LX/EPQ;

    .line 215
    invoke-direct {v3, v4, v7, v2}, LX/EPQ;-><init>(LX/1ZO;LX/6Ff;Ljava/lang/Integer;)V

    .line 218
    shr-int/lit8 v2, v8, 0x3

    .line 220
    and-int/lit8 v14, v2, 0x70

    .line 222
    shl-int/lit8 v2, v8, 0x3

    .line 224
    and-int/lit16 v2, v2, 0x380

    .line 226
    or-int/2addr v14, v2

    .line 227
    const/16 v15, 0x8

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v10, v6

    .line 231
    move-object v12, v3

    .line 232
    move/from16 v16, v5

    .line 234
    invoke-static/range {v9 .. v16}, LX/DtW;->A00(LX/FM1;LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V

    .line 237
    goto :goto_9b

    .line 238
    :cond_ee
    instance-of v2, v0, LX/Ev7;

    .line 240
    if-eqz v2, :cond_10b

    .line 242
    const v2, -0x776fed5d

    .line 245
    invoke-interface {v9, v2}, LX/FM1;->DAC(I)V

    .line 248
    shr-int/lit8 v2, v8, 0x6

    .line 250
    and-int/lit8 v13, v2, 0xe

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v14, 0x6

    .line 254
    move-object v10, v6

    .line 255
    move-object v12, v11

    .line 256
    invoke-static/range {v9 .. v14}, LX/EJY;->A01(LX/FM1;LX/FLw;LX/EPE;Ljava/lang/String;II)V

    .line 259
    goto :goto_9b

    .line 260
    :cond_104
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 263
    goto :goto_9e

    .line 264
    :cond_108
    move v8, v1

    .line 265
    goto/16 :goto_16

    .line 267
    :cond_10b
    const v0, -0x77708cb5

    .line 270
    invoke-static {v9, v9, v0}, LX/CyU;->A12(LX/FM1;Ljava/lang/Object;I)LX/29H;

    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 30

    .line 0
    move/from16 v2, p9

    .line 2
    move-object/from16 v11, p2

    .line 4
    move-object/from16 v6, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move-object/from16 v7, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v5, p4

    .line 13
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const v0, -0x61ffacc5

    .line 19
    move-object/from16 v8, p0

    .line 21
    invoke-interface {v8, v0}, LX/FM1;->DAD(I)V

    .line 24
    move/from16 v3, p7

    .line 26
    and-int/lit8 v0, p7, 0x6

    .line 28
    if-nez v0, :cond_160

    .line 30
    invoke-static {v8, v5}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    or-int v1, v1, p7

    .line 36
    :goto_24
    move/from16 p0, p8

    .line 38
    and-int/lit8 v18, p8, 0x2

    .line 40
    if-eqz v18, :cond_155

    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 44
    :cond_2c
    :goto_2c
    and-int/lit8 v17, p8, 0x4

    .line 46
    if-eqz v17, :cond_14a

    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 50
    :cond_32
    :goto_32
    and-int/lit8 v16, p8, 0x8

    .line 52
    if-eqz v16, :cond_13f

    .line 54
    or-int/lit16 v1, v1, 0xc00

    .line 56
    :cond_38
    :goto_38
    and-int/lit8 v15, p8, 0x10

    .line 58
    if-eqz v15, :cond_134

    .line 60
    or-int/lit16 v1, v1, 0x6000

    .line 62
    :cond_3e
    :goto_3e
    and-int/lit8 v14, p8, 0x20

    .line 64
    const/high16 v0, 0x30000

    .line 66
    if-nez v14, :cond_4c

    .line 68
    and-int v0, v0, p7

    .line 70
    if-nez v0, :cond_4d

    .line 72
    invoke-static {v8, v2}, LX/CyU;->A0S(LX/FM1;Z)I

    .line 75
    move-result v0

    .line 76
    :cond_4c
    or-int/2addr v1, v0

    .line 77
    :cond_4d
    and-int/lit8 v13, p8, 0x40

    .line 79
    const/high16 v0, 0x180000

    .line 81
    move-object/from16 v10, p6

    .line 83
    if-nez v13, :cond_5d

    .line 85
    and-int v0, p7, v0

    .line 87
    if-nez v0, :cond_5e

    .line 89
    invoke-static {v8, v10}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    :cond_5d
    or-int/2addr v1, v0

    .line 94
    :cond_5e
    const v0, 0x92493

    .line 97
    and-int v12, v1, v0

    .line 99
    const v0, 0x92492

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static {v12, v0}, LX/2Ai;->A1S(II)Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_12e

    .line 113
    if-eqz v18, :cond_75

    .line 115
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 117
    :cond_75
    const/16 v18, 0x0

    .line 119
    if-eqz v17, :cond_7b

    .line 121
    move-object/from16 v4, v18

    .line 123
    :cond_7b
    if-eqz v16, :cond_7f

    .line 125
    move-object/from16 v6, v18

    .line 127
    :cond_7f
    if-eqz v15, :cond_83

    .line 129
    move-object/from16 v11, v18

    .line 131
    :cond_83
    if-eqz v14, :cond_86

    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_86
    if-nez v13, :cond_8a

    .line 136
    move-object/from16 v18, v10

    .line 138
    :cond_8a
    sget v0, LX/EKo;->A00:F

    .line 140
    sget-object v0, LX/EWG;->A00:LX/IEO;

    .line 142
    invoke-interface {v8, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/DhD;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 152
    move-result v1

    .line 153
    if-eq v1, v0, :cond_122

    .line 155
    if-eq v1, v9, :cond_11f

    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v1, v0, :cond_11c

    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_119

    .line 163
    const/4 v0, 0x4

    .line 164
    if-ne v1, v0, :cond_163

    .line 166
    sget-object v1, LX/EKo;->A02:LX/Ki4;

    .line 168
    :goto_a8
    const v0, -0x382485b7

    .line 171
    invoke-static {v8, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 178
    move-result-object v10

    .line 179
    invoke-static {v8}, LX/CyS;->A1A(LX/FM1;)LX/EXj;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/EXj;->A0i()J

    .line 186
    move-result-wide v0

    .line 187
    sget-object v9, LX/J7n;->A00:LX/Ki4;

    .line 189
    invoke-static {v10, v9, v0, v1}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 192
    move-result-object p3

    .line 193
    invoke-static {v8}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 196
    :goto_c4
    sget-object v10, LX/ERt;->A00:LX/IEO;

    .line 198
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 200
    invoke-static {v8, v0}, LX/EXj;->A0C(LX/FM1;LX/JKp;)J

    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, LX/Jni;->A00(J)F

    .line 207
    move-result v9

    .line 208
    const/high16 v12, 0x3f800000  # 1.0f

    .line 210
    invoke-static {v12, v0, v1}, LX/Jni;->A05(FJ)J

    .line 213
    move-result-wide v0

    .line 214
    new-instance v12, LX/EEi;

    .line 216
    invoke-direct {v12, v9, v9, v9, v9}, LX/EEi;-><init>(FFFF)V

    .line 219
    new-instance v9, LX/EOn;

    .line 221
    invoke-direct {v9, v12, v0, v1}, LX/EOn;-><init>(LX/EEi;J)V

    .line 224
    invoke-virtual {v10, v9}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 227
    move-result-object v9

    .line 228
    new-instance v1, LX/F3d;

    .line 230
    move-object/from16 p1, v1

    .line 232
    move-object/from16 p2, v7

    .line 234
    move-object/from16 p4, v11

    .line 236
    move-object/from16 p5, v6

    .line 238
    move-object/from16 p6, v5

    .line 240
    move-object/from16 p7, v4

    .line 242
    move-object/from16 p8, v18

    .line 244
    move/from16 p9, v2

    .line 246
    invoke-direct/range {p1 .. p9}, LX/F3d;-><init>(LX/FLw;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 249
    const v0, 0x4fe297fb

    .line 252
    invoke-static {v8, v9, v1, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 255
    :goto_ff
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_118

    .line 261
    new-instance v0, LX/F3q;

    .line 263
    move/from16 v19, v3

    .line 265
    move/from16 p1, v2

    .line 267
    move-object v15, v6

    .line 268
    move-object/from16 v16, v5

    .line 270
    move-object/from16 v17, v4

    .line 272
    move-object v12, v0

    .line 273
    move-object v13, v7

    .line 274
    move-object v14, v11

    .line 275
    invoke-direct/range {v12 .. v21}, LX/F3q;-><init>(LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 278
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 280
    :cond_118
    return-void

    .line 281
    :cond_119
    sget-object v1, LX/EKo;->A03:LX/Ki4;

    .line 283
    goto :goto_a8

    .line 284
    :cond_11c
    sget-object v1, LX/EKo;->A01:LX/Ki4;

    .line 286
    goto :goto_a8

    .line 287
    :cond_11f
    sget-object v1, LX/EKo;->A04:LX/Ki4;

    .line 289
    goto :goto_a8

    .line 290
    :cond_122
    const v0, -0x38230a73

    .line 293
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 296
    invoke-static {v8}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 299
    sget-object p3, LX/FLw;->A00:LX/EcW;

    .line 301
    goto :goto_c4

    .line 302
    :cond_12e
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 305
    move-object/from16 v18, v10

    .line 307
    goto :goto_ff

    .line 308
    :cond_134
    and-int/lit16 v0, v3, 0x6000

    .line 310
    if-nez v0, :cond_3e

    .line 312
    invoke-static {v8, v11}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 315
    move-result v0

    .line 316
    or-int/2addr v1, v0

    .line 317
    goto/16 :goto_3e

    .line 319
    :cond_13f
    and-int/lit16 v0, v3, 0xc00

    .line 321
    if-nez v0, :cond_38

    .line 323
    invoke-static {v8, v6}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 326
    move-result v0

    .line 327
    or-int/2addr v1, v0

    .line 328
    goto/16 :goto_38

    .line 330
    :cond_14a
    and-int/lit16 v0, v3, 0x180

    .line 332
    if-nez v0, :cond_32

    .line 334
    invoke-static {v8, v4}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 337
    move-result v0

    .line 338
    or-int/2addr v1, v0

    .line 339
    goto/16 :goto_32

    .line 341
    :cond_155
    and-int/lit8 v0, p7, 0x30

    .line 343
    if-nez v0, :cond_2c

    .line 345
    invoke-static {v8, v7}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 348
    move-result v0

    .line 349
    or-int/2addr v1, v0

    .line 350
    goto/16 :goto_2c

    .line 352
    :cond_160
    move v1, v3

    .line 353
    goto/16 :goto_24

    .line 355
    :cond_163
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 358
    move-result-object v0

    .line 359
    throw v0
.end method

.method public static final A02(LX/FM1;LX/FLw;LX/FIi;IZ)V
    .registers 18

    .line 0
    const v0, 0x61b75f98

    .line 3
    move-object v10, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v3, p3

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    move-object v4, p2

    .line 12
    if-nez v0, :cond_dd

    .line 14
    invoke-static {p0, p2}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 17
    move-result v6

    .line 18
    or-int v6, v6, p3

    .line 20
    :goto_14
    and-int/lit8 v0, p3, 0x30

    .line 22
    move/from16 v2, p4

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-static {p0, v2}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 29
    move-result v0

    .line 30
    or-int/2addr v6, v0

    .line 31
    :cond_1f
    and-int/lit16 v0, v3, 0x180

    .line 33
    move-object v11, p1

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-static {p0, p1}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    or-int/2addr v6, v0

    .line 41
    :cond_29
    and-int/lit16 v1, v6, 0x93

    .line 43
    const/16 v0, 0x92

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d9

    .line 56
    instance-of v0, p2, LX/EvA;

    .line 58
    if-eqz v0, :cond_7b

    .line 60
    const v0, -0x2ea21296

    .line 63
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 66
    move-object v0, v4

    .line 67
    check-cast v0, LX/EvA;

    .line 69
    iget v0, v0, LX/EvA;->A00:I

    .line 71
    invoke-static {p0, v0, v8}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 74
    move-result-object v12

    .line 75
    sget-object v5, LX/6Ff;->A03:LX/6Ff;

    .line 77
    sget-object v1, LX/1ZO;->A06:LX/1ZO;

    .line 79
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 81
    new-instance p0, LX/EPQ;

    .line 83
    invoke-direct {p0, v1, v5, v0}, LX/EPQ;-><init>(LX/1ZO;LX/6Ff;Ljava/lang/Integer;)V

    .line 86
    shr-int/lit8 v0, v6, 0x3

    .line 88
    and-int/lit8 v1, v0, 0x70

    .line 90
    shl-int/lit8 v0, v6, 0x3

    .line 92
    and-int/lit16 p2, v0, 0x380

    .line 94
    or-int/2addr p2, v1

    .line 95
    const/16 p3, 0x8

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static/range {v10 .. v17}, LX/DtW;->A00(LX/FM1;LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V

    .line 101
    :goto_65
    invoke-static {v10}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 104
    :goto_68
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7a

    .line 110
    const/4 v9, 0x4

    .line 111
    new-instance v5, LX/F0b;

    .line 113
    move-object v6, v11

    .line 114
    move-object v7, v4

    .line 115
    move v8, v3

    .line 116
    move v10, v2

    .line 117
    invoke-direct/range {v5 .. v10}, LX/F0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 120
    iput-object v5, v0, LX/Jtv;->A06:LX/0AZ;

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    instance-of v0, p2, LX/Ev9;

    .line 125
    if-eqz v0, :cond_e0

    .line 127
    const v0, -0x2ea1dea8

    .line 130
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 133
    move-object v9, v4

    .line 134
    check-cast v9, LX/Ev9;

    .line 136
    const/high16 v0, 0x42200000  # 40.0f

    .line 138
    invoke-static {p1, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/Jgj;->A00:LX/IED;

    .line 144
    invoke-static {v1, v0}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 147
    move-result-object v5

    .line 148
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 154
    if-ne v1, v0, :cond_a2

    .line 156
    const/16 v0, 0x10

    .line 158
    invoke-static {p0, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-static {v5, v1}, LX/Jgp;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p0}, LX/FM1;->AhQ()I

    .line 175
    move-result v7

    .line 176
    move-object v6, v10

    .line 177
    check-cast v6, LX/Jtk;

    .line 179
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {p0, v6}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 190
    invoke-static {p0, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 195
    iget-boolean v0, v6, LX/Jtk;->A0L:Z

    .line 197
    if-nez v0, :cond_cd

    .line 199
    invoke-static {p0, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d0

    .line 205
    :cond_cd
    invoke-static {p0, v1, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 208
    :cond_d0
    invoke-static {p0, v5}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 211
    iget-object v0, v9, LX/Ev9;->A00:LX/0AZ;

    .line 213
    invoke-static {v6, p0, v0, v8}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 216
    goto :goto_65

    .line 217
    :cond_d9
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 220
    goto :goto_68

    .line 221
    :cond_dd
    move v6, v3

    .line 222
    goto/16 :goto_14

    .line 224
    :cond_e0
    const v0, -0x2ea21886

    .line 227
    invoke-static {p0, p0, v0}, LX/CyU;->A12(LX/FM1;Ljava/lang/Object;I)LX/29H;

    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public static final A03(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 41

    .line 0
    const v1, 0x767fefb0

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v7, p4

    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 12
    move-object/from16 v15, p2

    .line 14
    if-nez v1, :cond_162

    .line 16
    invoke-static {v0, v15}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    or-int v1, v1, p4

    .line 22
    :goto_16
    and-int/lit8 v2, p4, 0x30

    .line 24
    move-object/from16 v13, p3

    .line 26
    if-nez v2, :cond_21

    .line 28
    invoke-static {v0, v13}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    :cond_21
    and-int/lit16 v2, v7, 0x180

    .line 35
    move/from16 v12, p5

    .line 37
    if-nez v2, :cond_2c

    .line 39
    invoke-static {v0, v12}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 42
    move-result v2

    .line 43
    or-int/2addr v1, v2

    .line 44
    :cond_2c
    and-int/lit16 v2, v7, 0xc00

    .line 46
    move-object/from16 v14, p1

    .line 48
    if-nez v2, :cond_37

    .line 50
    invoke-static {v0, v14}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 53
    move-result v2

    .line 54
    or-int/2addr v1, v2

    .line 55
    :cond_37
    invoke-static {v1}, LX/CyV;->A1S(I)Z

    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v1, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_15e

    .line 65
    sget v2, LX/EKo;->A00:F

    .line 67
    const/high16 v4, 0x40800000  # 4.0f

    .line 69
    const/high16 v2, 0x40000000  # 2.0f

    .line 71
    div-float/2addr v4, v2

    .line 72
    sget-object v5, LX/EKp;->A05:LX/FKF;

    .line 74
    sget-object v3, LX/EKr;->A02:LX/FIy;

    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v5, v0, v3, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 84
    move-result v8

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, LX/Jtk;

    .line 88
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v14}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 99
    invoke-static {v0, v5, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 104
    iget-boolean v3, v2, LX/Jtk;->A0L:Z

    .line 106
    if-nez v3, :cond_72

    .line 108
    invoke-static {v0, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_75

    .line 114
    :cond_72
    invoke-static {v0, v5, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 117
    :cond_75
    invoke-static {v0, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 120
    sget-object v8, LX/Dvb;->A00:LX/IEO;

    .line 122
    invoke-static {v0, v8}, LX/EVJ;->A03(LX/FM1;LX/JKp;)LX/JmZ;

    .line 125
    move-result-object v3

    .line 126
    sget-wide v5, LX/JmT;->A01:J

    .line 128
    invoke-static {v3, v5, v6}, LX/EKo;->A00(LX/JmZ;J)LX/JmZ;

    .line 131
    move-result-object v18

    .line 132
    if-eqz p5, :cond_151

    .line 134
    const v3, -0x45edcf19

    .line 137
    invoke-static {v0, v3}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 144
    move-result-wide v32

    .line 145
    :goto_91
    const/4 v5, 0x0

    .line 146
    invoke-static {v2, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 149
    const/16 v26, 0x2

    .line 151
    if-eqz p3, :cond_14b

    .line 153
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v10, v6, v6, v6, v4}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 159
    move-result-object v17

    .line 160
    :goto_a0
    and-int/lit8 v29, v1, 0xe

    .line 162
    const/16 v30, 0x30

    .line 164
    const v31, 0xf7f8

    .line 167
    const-wide/16 v34, 0x0

    .line 169
    const/16 v19, 0x0

    .line 171
    move-object/from16 v21, v19

    .line 173
    move-object/from16 v22, v19

    .line 175
    move-object/from16 v23, v19

    .line 177
    move-object/from16 v25, v19

    .line 179
    move/from16 v28, v5

    .line 181
    move-wide/from16 p3, v34

    .line 183
    move/from16 p5, v5

    .line 185
    move-object/from16 v20, v19

    .line 187
    move-object/from16 v24, v15

    .line 189
    move/from16 v27, v5

    .line 191
    move-wide/from16 p1, v34

    .line 193
    move-object/from16 v16, v0

    .line 195
    invoke-static/range {v16 .. v40}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 198
    if-eqz v13, :cond_144

    .line 200
    const v6, -0x45e8b09f

    .line 203
    invoke-interface {v0, v6}, LX/FM1;->DAC(I)V

    .line 206
    invoke-static {v0, v8}, LX/EVJ;->A02(LX/FM1;LX/JKp;)LX/JmZ;

    .line 209
    move-result-object v11

    .line 210
    const v6, -0x75de19a5

    .line 213
    invoke-interface {v0, v6}, LX/FM1;->DAC(I)V

    .line 216
    sget-object v6, LX/Jlf;->A02:LX/IEO;

    .line 218
    invoke-interface {v0, v6}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LX/KlE;

    .line 224
    const v8, 0x7f0712ae

    .line 227
    invoke-static {v0}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 230
    move-result-object v16

    .line 231
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    move-result v6

    .line 239
    invoke-interface/range {v16 .. v16}, LX/Knx;->Alq()F

    .line 242
    move-result v8

    .line 243
    div-float/2addr v6, v8

    .line 244
    invoke-interface {v9, v6}, LX/KlE;->DD0(F)J

    .line 247
    move-result-wide v8

    .line 248
    invoke-static {v2, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 251
    invoke-static {v11, v8, v9}, LX/EKo;->A00(LX/JmZ;J)LX/JmZ;

    .line 254
    move-result-object v18

    .line 255
    if-eqz v12, :cond_136

    .line 257
    const v6, -0x45e235c2

    .line 260
    invoke-interface {v0, v6}, LX/FM1;->DAC(I)V

    .line 263
    invoke-static {v0, v3}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 266
    move-result-wide v32

    .line 267
    invoke-static {v2, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 270
    :goto_10e
    invoke-static {v10, v4}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 273
    move-result-object v17

    .line 274
    shr-int/lit8 v1, v1, 0x3

    .line 276
    and-int/lit8 v1, v1, 0xe

    .line 278
    or-int/lit8 v29, v1, 0x30

    .line 280
    move-object/from16 v24, v13

    .line 282
    move-object/from16 v16, v0

    .line 284
    invoke-static/range {v16 .. v40}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 287
    :goto_11f
    invoke-static {v2}, LX/CyS;->A1N(LX/Jtk;)V

    .line 290
    :goto_122
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_135

    .line 296
    new-instance v0, LX/F31;

    .line 298
    move-object v2, v0

    .line 299
    move-object v3, v14

    .line 300
    move-object v4, v15

    .line 301
    move-object v5, v13

    .line 302
    move v6, v7

    .line 303
    move v7, v12

    .line 304
    invoke-direct/range {v2 .. v7}, LX/F31;-><init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 307
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 309
    :cond_135
    return-void

    .line 310
    :cond_136
    const v6, -0x45e1003e

    .line 313
    invoke-interface {v0, v6}, LX/FM1;->DAC(I)V

    .line 316
    invoke-static {v0, v3}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 319
    move-result-wide v32

    .line 320
    invoke-static {v2, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 323
    goto :goto_10e

    .line 324
    :cond_144
    const v1, -0x45de2c58

    .line 327
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 330
    goto :goto_11f

    .line 331
    :cond_14b
    sget-object v17, LX/FLw;->A00:LX/EcW;

    .line 333
    move-object/from16 v10, v17

    .line 335
    goto/16 :goto_a0

    .line 337
    :cond_151
    const v3, -0x45ecbbda

    .line 340
    invoke-static {v0, v3}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0, v3}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 347
    move-result-wide v32

    .line 348
    goto/16 :goto_91

    .line 350
    :cond_15e
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 353
    goto :goto_122

    .line 354
    :cond_162
    move v1, v7

    .line 355
    goto/16 :goto_16
.end method

.method public static final A04(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IZ)V
    .registers 19

    .line 0
    const v0, 0x660f6d3e

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    move/from16 v10, p5

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 10
    move-object v6, p1

    .line 11
    if-nez v0, :cond_f3

    .line 13
    invoke-static {p0, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    or-int v3, v3, p5

    .line 19
    :goto_13
    and-int/lit8 v0, p5, 0x30

    .line 21
    move-object v7, p2

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    :cond_1d
    and-int/lit16 v0, v10, 0x180

    .line 31
    move-object v8, p3

    .line 32
    if-nez v0, :cond_27

    .line 34
    invoke-static {p0, p3}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    or-int/2addr v3, v0

    .line 39
    :cond_27
    and-int/lit16 v0, v10, 0xc00

    .line 41
    move-object/from16 v9, p4

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-static {p0, v9}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    or-int/2addr v3, v0

    .line 50
    :cond_32
    and-int/lit16 v0, v10, 0x6000

    .line 52
    const/16 v4, 0x4000

    .line 54
    move/from16 v11, p6

    .line 56
    if-nez v0, :cond_3f

    .line 58
    invoke-static {p0, v11}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 61
    move-result v0

    .line 62
    or-int/2addr v3, v0

    .line 63
    :cond_3f
    and-int/lit16 v1, v3, 0x2493

    .line 65
    const/16 v0, 0x2492

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_ef

    .line 78
    const v0, 0xe000

    .line 81
    and-int/2addr v0, v3

    .line 82
    if-eq v0, v4, :cond_55

    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_55
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-nez v2, :cond_5f

    .line 91
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 93
    if-ne v1, v0, :cond_67

    .line 95
    :cond_5f
    new-instance v1, LX/Ece;

    .line 97
    invoke-direct {v1, v11}, LX/Ece;-><init>(Z)V

    .line 100
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-interface {p0}, LX/FM1;->AhQ()I

    .line 106
    move-result v5

    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, LX/Jtk;

    .line 110
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, p1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {p0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 121
    invoke-static {p0, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 126
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 128
    if-nez v0, :cond_88

    .line 130
    invoke-static {p0, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8b

    .line 136
    :cond_88
    invoke-static {p0, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 139
    :cond_8b
    invoke-static {p0, v4}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 142
    if-nez p2, :cond_da

    .line 144
    const v0, 0x3dd0d5a3

    .line 147
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 150
    :goto_96
    const/4 v0, 0x0

    .line 151
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 154
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 156
    const-string v0, "content"

    .line 158
    invoke-static {v4, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 161
    move-result-object v1

    .line 162
    shr-int/lit8 v0, v3, 0x3

    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 166
    or-int/lit8 v0, v0, 0x6

    .line 168
    invoke-static {v1, p0, p3, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 171
    if-nez p4, :cond_c4

    .line 173
    const v0, 0x3dd27405

    .line 176
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 179
    :goto_b3
    invoke-static {v2}, LX/CyS;->A1N(LX/Jtk;)V

    .line 182
    :goto_b6
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c3

    .line 188
    new-instance v5, LX/F3A;

    .line 190
    invoke-direct/range {v5 .. v11}, LX/F3A;-><init>(LX/FLw;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IZ)V

    .line 193
    iput-object v5, v0, LX/Jtv;->A06:LX/0AZ;

    .line 195
    :cond_c3
    return-void

    .line 196
    :cond_c4
    const v0, 0x3bccfb7c

    .line 199
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 202
    const-string v0, "end_addon"

    .line 204
    invoke-static {v4, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 207
    move-result-object v1

    .line 208
    shr-int/lit8 v0, v3, 0x6

    .line 210
    and-int/lit8 v0, v0, 0x70

    .line 212
    or-int/lit8 v0, v0, 0x6

    .line 214
    invoke-static {v1, p0, v9, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 217
    goto :goto_b3

    .line 218
    :cond_da
    const v0, 0x3bccee1e

    .line 221
    invoke-static {p0, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "start_addon"

    .line 227
    invoke-static {v1, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 230
    move-result-object v1

    .line 231
    and-int/lit8 v0, v3, 0x70

    .line 233
    or-int/lit8 v0, v0, 0x6

    .line 235
    invoke-static {v1, p0, p2, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 238
    goto :goto_96

    .line 239
    :cond_ef
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 242
    goto :goto_b6

    .line 243
    :cond_f3
    move v3, v10

    .line 244
    goto/16 :goto_13
.end method
