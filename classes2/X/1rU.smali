.class public final LX/1rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/0bd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x111

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bd;

    .line 11
    iput-object v0, p0, LX/1rU;->A02:LX/0bd;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08s;

    .line 21
    iput-object v0, p0, LX/1rU;->A01:LX/08s;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08a;

    .line 31
    iput-object v0, p0, LX/1rU;->A00:LX/08a;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1iL;IIIIJJ)LX/0Fh;
    .registers 39

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v16

    .line 10
    sub-long v23, v16, p6

    .line 12
    move-object/from16 v12, p0

    .line 14
    iget-object v1, v12, LX/1rU;->A02:LX/0bd;

    .line 16
    invoke-virtual {v1}, LX/0bd;->A03()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v22, v0, 0x1

    .line 22
    const/4 v0, 0x1

    .line 23
    move/from16 v9, p2

    .line 25
    if-eq v9, v0, :cond_150

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v9, v0, :cond_150

    .line 30
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    :goto_22
    iget v11, v7, LX/1iL;->A06:I

    .line 36
    invoke-static {v11}, LX/1lT;->A00(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v7}, LX/1iL;->A03()Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v7}, LX/1iL;->A00()I

    .line 47
    move-result v21

    .line 48
    invoke-virtual {v7}, LX/1iL;->A05()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, LX/0bd;->A00()LX/0bf;

    .line 55
    move-result-object v0

    .line 56
    iget v13, v0, LX/0bf;->A00:I

    .line 58
    const/16 v20, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v13, :cond_14d

    .line 63
    iget-wide v0, v0, LX/0bf;->A02:J

    .line 65
    const-wide/16 v14, 0x0

    .line 67
    cmp-long v8, v0, v14

    .line 69
    if-lez v8, :cond_14d

    .line 71
    sub-long p6, p6, v0

    .line 73
    const-wide/16 v14, 0x2710

    .line 75
    cmp-long v8, p6, v14

    .line 77
    if-gez v8, :cond_14d

    .line 79
    sub-long v16, v16, v0

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v10

    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v0, :cond_6b

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v1, v0, :cond_6b

    .line 102
    const/4 v0, 0x3

    .line 103
    const/16 v20, 0x4

    .line 105
    if-eq v1, v0, :cond_6d

    .line 107
    :cond_6b
    move/from16 v20, v0

    .line 109
    :cond_6d
    :goto_6d
    const/4 v1, 0x1

    .line 110
    move/from16 v8, p5

    .line 112
    if-eqz p5, :cond_147

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v8, v1, :cond_141

    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v8, v0, :cond_147

    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq v8, v1, :cond_141

    .line 123
    const/4 v1, 0x5

    .line 124
    if-eq v8, v0, :cond_147

    .line 126
    if-eq v8, v1, :cond_140

    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_81
    const/16 v0, 0xc

    .line 131
    const/16 v19, 0x0

    .line 133
    if-ne v11, v0, :cond_94

    .line 135
    const/16 v19, 0x1

    .line 137
    iget-object v1, v12, LX/1rU;->A00:LX/08a;

    .line 139
    const/16 v0, 0xfaf

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    const/4 v11, 0x1

    .line 146
    if-eqz v0, :cond_95

    .line 148
    :cond_94
    const/4 v11, 0x0

    .line 149
    :cond_95
    iget v13, v7, LX/1iL;->A08:I

    .line 151
    move/from16 v0, p3

    .line 153
    int-to-long v0, v0

    .line 154
    move-wide/from16 v27, v0

    .line 156
    move/from16 v0, p4

    .line 158
    int-to-long v0, v0

    .line 159
    move-wide/from16 v25, v0

    .line 161
    iget-object v0, v7, LX/1iL;->A01:Ljava/lang/Boolean;

    .line 163
    if-eqz v0, :cond_13c

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v18

    .line 169
    :goto_a9
    iget-object v15, v7, LX/1iL;->A04:Ljava/lang/Long;

    .line 171
    iget-object v0, v7, LX/1iL;->A00:LX/1mW;

    .line 173
    if-eqz v0, :cond_b1

    .line 175
    iget-object v2, v0, LX/1mW;->A00:LX/1mS;

    .line 177
    :cond_b1
    iget-object v14, v7, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 179
    const-wide/16 v16, 0x6

    .line 181
    const/4 v12, 0x0

    .line 182
    if-nez v19, :cond_153

    .line 184
    new-instance v11, LX/0V4;

    .line 186
    invoke-direct {v11}, LX/0V4;-><init>()V

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v11, LX/0V4;->A08:Ljava/lang/Integer;

    .line 195
    int-to-long v0, v13

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v11, LX/0V4;->A0C:Ljava/lang/Long;

    .line 202
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v11, LX/0V4;->A0F:Ljava/lang/Long;

    .line 208
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v11, LX/0V4;->A0G:Ljava/lang/Long;

    .line 214
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v11, LX/0V4;->A0B:Ljava/lang/Long;

    .line 220
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v11, LX/0V4;->A01:Ljava/lang/Boolean;

    .line 226
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v11, LX/0V4;->A02:Ljava/lang/Boolean;

    .line 232
    iput-object v15, v11, LX/0V4;->A0E:Ljava/lang/Long;

    .line 234
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v11, LX/0V4;->A0D:Ljava/lang/Long;

    .line 240
    if-eqz v6, :cond_f4

    .line 242
    iput-object v6, v11, LX/0V4;->A0H:Ljava/lang/Long;

    .line 244
    :cond_f4
    iput-object v5, v11, LX/0V4;->A06:Ljava/lang/Integer;

    .line 246
    iput-object v4, v11, LX/0V4;->A05:Ljava/lang/Integer;

    .line 248
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v11, LX/0V4;->A07:Ljava/lang/Integer;

    .line 254
    iput-object v3, v11, LX/0V4;->A0J:Ljava/lang/String;

    .line 256
    if-eqz v10, :cond_104

    .line 258
    iput-object v10, v11, LX/0V4;->A0A:Ljava/lang/Long;

    .line 260
    :cond_104
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v11, LX/0V4;->A04:Ljava/lang/Integer;

    .line 266
    iput-object v8, v11, LX/0V4;->A03:Ljava/lang/Integer;

    .line 268
    if-eqz v2, :cond_13a

    .line 270
    invoke-virtual {v2}, LX/1mS;->A00()I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    :goto_116
    iput-object v0, v11, LX/0V4;->A09:Ljava/lang/Integer;

    .line 280
    if-eqz v14, :cond_138

    .line 282
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x1

    .line 287
    if-eq v1, v0, :cond_122

    .line 289
    const/4 v0, 0x0

    .line 290
    :cond_122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v0

    .line 294
    :goto_126
    iput-object v0, v11, LX/0V4;->A00:Ljava/lang/Boolean;

    .line 296
    iget-object v0, v7, LX/1iL;->A03:Ljava/lang/Integer;

    .line 298
    if-eqz v0, :cond_135

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v0

    .line 304
    int-to-long v0, v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v12

    .line 309
    :cond_135
    iput-object v12, v11, LX/0V4;->A0I:Ljava/lang/Long;

    .line 311
    return-object v11

    .line 312
    :cond_138
    move-object v0, v12

    .line 313
    goto :goto_126

    .line 314
    :cond_13a
    move-object v0, v12

    .line 315
    goto :goto_116

    .line 316
    :cond_13c
    const/16 v18, 0x0

    .line 318
    goto/16 :goto_a9

    .line 320
    :cond_140
    const/4 v0, 0x6

    .line 321
    :cond_141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_81

    .line 327
    :cond_147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v8

    .line 331
    goto/16 :goto_81

    .line 333
    :cond_14d
    move-object v10, v2

    .line 334
    goto/16 :goto_6d

    .line 336
    :cond_150
    const/4 v6, 0x0

    .line 337
    goto/16 :goto_22

    .line 339
    :cond_153
    if-eqz v11, :cond_156

    .line 341
    return-object v12

    .line 342
    :cond_156
    new-instance v11, LX/1yE;

    .line 344
    invoke-direct {v11}, LX/1yE;-><init>()V

    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v11, LX/1yE;->A05:Ljava/lang/Integer;

    .line 353
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v11, LX/1yE;->A08:Ljava/lang/Long;

    .line 359
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v11, LX/1yE;->A07:Ljava/lang/Long;

    .line 365
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v11, LX/1yE;->A00:Ljava/lang/Boolean;

    .line 371
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v11, LX/1yE;->A01:Ljava/lang/Boolean;

    .line 377
    if-eqz v6, :cond_17d

    .line 379
    iput-object v6, v11, LX/1yE;->A09:Ljava/lang/Long;

    .line 381
    :cond_17d
    iput-object v4, v11, LX/1yE;->A04:Ljava/lang/Integer;

    .line 383
    if-eqz v10, :cond_183

    .line 385
    iput-object v10, v11, LX/1yE;->A06:Ljava/lang/Long;

    .line 387
    :cond_183
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v11, LX/1yE;->A03:Ljava/lang/Integer;

    .line 393
    iput-object v8, v11, LX/1yE;->A02:Ljava/lang/Integer;

    .line 395
    return-object v11
.end method
