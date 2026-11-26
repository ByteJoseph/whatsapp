.class public final LX/5tb;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00Z;

.field public final A05:LX/8BU;

.field public final A06:LX/1dJ;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/0AG;

.field public final A0B:LX/7Wk;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/7iv;

.field public final A0F:LX/7iv;

.field public final A0G:LX/76e;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7iv;LX/7iv;LX/00Z;LX/8BU;LX/1dJ;LX/76e;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AG;LX/7Wk;JJZZ)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, p4, p12, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 16
    iput-object p8, p0, LX/5tb;->A0H:Ljava/util/List;

    .line 18
    iput-object p6, p0, LX/5tb;->A0G:LX/76e;

    .line 20
    iput-object p1, p0, LX/5tb;->A0F:LX/7iv;

    .line 22
    iput-object p2, p0, LX/5tb;->A0E:LX/7iv;

    .line 24
    iput-object p3, p0, LX/5tb;->A04:LX/00Z;

    .line 26
    iput-object p4, p0, LX/5tb;->A05:LX/8BU;

    .line 28
    iput-object p12, p0, LX/5tb;->A0B:LX/7Wk;

    .line 30
    iput-wide p13, p0, LX/5tb;->A00:J

    .line 32
    iput-object p5, p0, LX/5tb;->A06:LX/1dJ;

    .line 34
    move-wide/from16 v0, p15

    .line 36
    iput-wide v0, p0, LX/5tb;->A01:J

    .line 38
    iput-object p10, p0, LX/5tb;->A09:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p9, p0, LX/5tb;->A08:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object p7, p0, LX/5tb;->A07:Ljava/lang/Integer;

    .line 44
    iput-object p11, p0, LX/5tb;->A0A:LX/0AG;

    .line 46
    move/from16 v0, p17

    .line 48
    iput-boolean v0, p0, LX/5tb;->A0C:Z

    .line 50
    move/from16 v0, p18

    .line 52
    iput-boolean v0, p0, LX/5tb;->A0D:Z

    .line 54
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5tb;->A02:LX/05b;

    .line 60
    const v0, 0x3005c

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5tb;->A03:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/00Z;LX/8BU;LX/8Zm;LX/7Wk;)LX/7iv;
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v9, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v1, p2

    .line 13
    move-object/from16 v6, p4

    .line 15
    invoke-static {v1, v0, v6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 21
    new-instance v2, LX/8Bm;

    .line 23
    move-object v12, v4

    .line 24
    move-object v13, v4

    .line 25
    move-object/from16 p2, v4

    .line 27
    move-object v8, v2

    .line 28
    move-object v10, v4

    .line 29
    move-object v11, v1

    .line 30
    move-object p1, v6

    .line 31
    invoke-direct/range {v8 .. v16}, LX/8Bm;-><init>(LX/00Z;LX/706;LX/8BU;LX/72l;LX/8Bh;Ljava/util/List;LX/7Wk;LX/8ZR;)V

    .line 34
    const/4 v10, 0x1

    .line 35
    move v9, v7

    .line 36
    move v11, v7

    .line 37
    move v13, v7

    .line 38
    move p0, v7

    .line 39
    move-object/from16 v5, p3

    .line 41
    move v8, v7

    .line 42
    move v12, v10

    .line 43
    invoke-virtual/range {v2 .. v14}, LX/8Bm;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_36

    .line 49
    const-string v0, "JarvisBubbleContent/renderSection shared section renderer unavailable"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    :cond_36
    return-object v1
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 93

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v2, v1, LX/5tb;->A0H:Ljava/util/List;

    .line 10
    iget-object v0, v1, LX/5tb;->A0E:LX/7iv;

    .line 12
    move-object/from16 v20, v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_11
    invoke-static {v2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v29

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, LX/7PR;

    .line 38
    iget-object v0, v0, LX/7PR;->A03:LX/8Zm;

    .line 40
    instance-of v0, v0, LX/8BB;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    if-nez v4, :cond_19

    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_2f
    move-object/from16 v0, v29

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_19

    .line 53
    :cond_35
    move-object/from16 v0, v29

    .line 55
    instance-of v2, v0, Ljava/util/Collection;

    .line 57
    if-eqz v2, :cond_85

    .line 59
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_85

    .line 65
    :cond_41
    sget-object v21, LX/6JD;->A1J:LX/6JD;

    .line 67
    sget-object v19, LX/6JD;->A1L:LX/6JD;

    .line 69
    :goto_45
    iget-object v14, v1, LX/5tb;->A0G:LX/76e;

    .line 71
    if-nez v14, :cond_59

    .line 73
    invoke-static/range {v29 .. v29}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7PR;

    .line 79
    if-eqz v0, :cond_83

    .line 81
    iget-object v0, v0, LX/7PR;->A03:LX/8Zm;

    .line 83
    :goto_53
    instance-of v0, v0, LX/8Ak;

    .line 85
    const/16 v18, 0x1

    .line 87
    if-nez v0, :cond_5d

    .line 89
    :cond_59
    const/16 v18, 0x0

    .line 91
    if-nez v14, :cond_65

    .line 93
    :cond_5d
    iget-object v0, v1, LX/5tb;->A0F:LX/7iv;

    .line 95
    if-eqz v0, :cond_65

    .line 97
    const/16 v17, 0x1

    .line 99
    if-eqz v18, :cond_67

    .line 101
    :cond_65
    const/16 v17, 0x0

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v27

    .line 107
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v4

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9c

    .line 117
    invoke-static {v4}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 120
    move-result-object v3

    .line 121
    instance-of v0, v3, LX/8BJ;

    .line 123
    if-eqz v0, :cond_6f

    .line 125
    move-object/from16 v0, v27

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6f

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_53

    .line 133
    :cond_85
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :cond_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_41

    .line 143
    invoke-static {v3}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 146
    move-result-object v0

    .line 147
    instance-of v0, v0, LX/8BG;

    .line 149
    if-eqz v0, :cond_89

    .line 151
    sget-object v21, LX/6JD;->A1I:LX/6JD;

    .line 153
    sget-object v19, LX/6JD;->A1K:LX/6JD;

    .line 155
    goto :goto_45

    .line 156
    :cond_9c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v28

    .line 160
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    invoke-static {v4}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 173
    move-result-object v3

    .line 174
    instance-of v0, v3, LX/8BK;

    .line 176
    if-eqz v0, :cond_a4

    .line 178
    move-object/from16 v0, v28

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_a4

    .line 184
    :cond_b8
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 187
    move-result v0

    .line 188
    const/4 v3, 0x1

    .line 189
    if-gtz v0, :cond_22f

    .line 191
    if-eqz v2, :cond_201

    .line 193
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_201

    .line 199
    :cond_c7
    const/4 v8, 0x0

    .line 200
    :goto_c8
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1fe

    .line 206
    if-eqz v2, :cond_1dd

    .line 208
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1dd

    .line 214
    :cond_d6
    const/4 v7, 0x1

    .line 215
    :goto_d7
    if-eqz v2, :cond_19f

    .line 217
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_19f

    .line 223
    :cond_df
    const/4 v3, 0x0

    .line 224
    :goto_e0
    if-eqz v8, :cond_168

    .line 226
    iget-object v0, v1, LX/5tb;->A07:Ljava/lang/Integer;

    .line 228
    if-eqz v0, :cond_168

    .line 230
    sget-object v16, LX/7Qc;->A02:LX/5v4;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v2

    .line 236
    :goto_ec
    move-object/from16 v0, v16

    .line 238
    invoke-static {v0, v2}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 241
    move-result-object v30

    .line 242
    :goto_f2
    move-object/from16 v0, v21

    .line 244
    invoke-static {v5, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 247
    move-result-object v32

    .line 248
    iget-boolean v0, v1, LX/5tb;->A0D:Z

    .line 250
    if-eqz v0, :cond_160

    .line 252
    invoke-static/range {v29 .. v29}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/7PR;

    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v0, :cond_107

    .line 261
    iget-object v2, v0, LX/7PR;->A03:LX/8Zm;

    .line 263
    :cond_107
    instance-of v0, v2, LX/88N;

    .line 265
    if-eqz v0, :cond_160

    .line 267
    check-cast v2, LX/88N;

    .line 269
    if-eqz v2, :cond_160

    .line 271
    iget-object v0, v2, LX/88N;->A01:Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_160

    .line 275
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v0

    .line 279
    const/4 v2, 0x1

    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 282
    if-ne v0, v2, :cond_160

    .line 284
    const-wide/16 v2, 0x0

    .line 286
    :goto_11e
    invoke-static {v2, v3}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 289
    move-result-object v35

    .line 290
    move-object/from16 v0, v19

    .line 292
    invoke-static {v5, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 295
    move-result-object v37

    .line 296
    const/16 v22, 0x0

    .line 298
    move-object/from16 v33, v22

    .line 300
    move-object/from16 v34, v22

    .line 302
    move-object/from16 v36, v22

    .line 304
    move-object/from16 v38, v22

    .line 306
    move-object/from16 v39, v22

    .line 308
    move-object/from16 v31, v22

    .line 310
    invoke-static/range {v30 .. v39}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 313
    move-result-object v30

    .line 314
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 317
    move-result-object v35

    .line 318
    move-object/from16 v32, v22

    .line 320
    move-object/from16 v37, v22

    .line 322
    invoke-static/range {v30 .. v39}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 325
    move-result-object v85

    .line 326
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 329
    move-result-object v26

    .line 330
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 334
    const/4 v15, 0x0

    .line 335
    :goto_14f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_232

    .line 341
    invoke-static {v2}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 344
    move-result-object v0

    .line 345
    instance-of v0, v0, LX/8BJ;

    .line 347
    if-nez v0, :cond_233

    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 351
    goto :goto_14f

    .line 352
    :cond_160
    move-object/from16 v0, v19

    .line 354
    invoke-static {v5, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 357
    move-result v0

    .line 358
    float-to-double v2, v0

    .line 359
    goto :goto_11e

    .line 360
    :cond_168
    const v2, 0x3f59999a  # 0.85f

    .line 363
    if-eqz v3, :cond_188

    .line 365
    iget-object v0, v1, LX/5tb;->A07:Ljava/lang/Integer;

    .line 367
    if-eqz v0, :cond_188

    .line 369
    sget-object v16, LX/7Qc;->A02:LX/5v4;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    mul-float/2addr v0, v2

    .line 377
    float-to-int v0, v0

    .line 378
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 381
    move-result-wide v2

    .line 382
    sget-object v4, LX/6G6;->A0G:LX/6G6;

    .line 384
    move-object/from16 v0, v16

    .line 386
    invoke-static {v0, v4, v2, v3}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 389
    move-result-object v30

    .line 390
    goto/16 :goto_f2

    .line 392
    :cond_188
    if-eqz v7, :cond_199

    .line 394
    iget-object v0, v1, LX/5tb;->A07:Ljava/lang/Integer;

    .line 396
    if-eqz v0, :cond_199

    .line 398
    sget-object v16, LX/7Qc;->A02:LX/5v4;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 403
    move-result v0

    .line 404
    int-to-float v0, v0

    .line 405
    mul-float/2addr v0, v2

    .line 406
    float-to-int v2, v0

    .line 407
    goto/16 :goto_ec

    .line 409
    :cond_199
    sget-object v30, LX/7Qc;->A02:LX/5v4;

    .line 411
    move-object/from16 v16, v30

    .line 413
    goto/16 :goto_f2

    .line 415
    :cond_19f
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v6

    .line 419
    :cond_1a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_df

    .line 425
    invoke-static {v6}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 428
    move-result-object v2

    .line 429
    instance-of v0, v2, LX/8BE;

    .line 431
    if-eqz v0, :cond_1a3

    .line 433
    check-cast v2, LX/8BE;

    .line 435
    if-eqz v2, :cond_1a3

    .line 437
    iget-object v0, v2, LX/8BE;->A00:LX/7F7;

    .line 439
    iget-object v2, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 441
    sget-object v0, LX/7V8;->A04:LX/06L;

    .line 443
    invoke-virtual {v0, v2}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 446
    move-result-object v0

    .line 447
    new-instance v4, LX/0N8;

    .line 449
    invoke-direct {v4, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 452
    :cond_1c4
    invoke-virtual {v4}, LX/0N8;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1a3

    .line 458
    invoke-virtual {v4}, LX/0N8;->next()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/Gs0;

    .line 464
    invoke-static {v0, v3}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    move-result v2

    .line 472
    const/4 v0, 0x4

    .line 473
    if-ge v2, v0, :cond_1c4

    .line 475
    goto/16 :goto_e0

    .line 477
    :cond_1dd
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v6

    .line 481
    :goto_1e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d6

    .line 487
    invoke-static {v6}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 490
    move-result-object v4

    .line 491
    instance-of v0, v4, LX/8BA;

    .line 493
    if-eqz v0, :cond_1fe

    .line 495
    check-cast v4, LX/8BA;

    .line 497
    iget-object v4, v4, LX/8BA;->A02:Ljava/lang/String;

    .line 499
    if-eqz v4, :cond_1fe

    .line 501
    const-string v0, "audio/"

    .line 503
    invoke-static {v0, v3, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 506
    move-result v0

    .line 507
    if-ne v0, v3, :cond_1fe

    .line 509
    goto :goto_1e1

    .line 510
    :cond_1fe
    const/4 v7, 0x0

    .line 511
    goto/16 :goto_d7

    .line 513
    :cond_201
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v6

    .line 517
    :cond_205
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_c7

    .line 523
    invoke-static {v6}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 526
    move-result-object v4

    .line 527
    instance-of v0, v4, LX/8B1;

    .line 529
    if-nez v0, :cond_22f

    .line 531
    instance-of v0, v4, LX/8Ak;

    .line 533
    if-nez v0, :cond_22f

    .line 535
    instance-of v0, v4, LX/8BS;

    .line 537
    if-nez v0, :cond_22f

    .line 539
    instance-of v0, v4, LX/88N;

    .line 541
    if-nez v0, :cond_22f

    .line 543
    instance-of v0, v4, LX/88P;

    .line 545
    if-nez v0, :cond_22f

    .line 547
    instance-of v0, v4, LX/8Ap;

    .line 549
    if-nez v0, :cond_22f

    .line 551
    instance-of v0, v4, LX/88O;

    .line 553
    if-nez v0, :cond_22f

    .line 555
    instance-of v0, v4, LX/8AU;

    .line 557
    if-eqz v0, :cond_205

    .line 559
    :cond_22f
    const/4 v8, 0x1

    .line 560
    goto/16 :goto_c8

    .line 562
    :cond_232
    const/4 v15, -0x1

    .line 563
    :cond_233
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v2

    .line 567
    const/4 v7, 0x0

    .line 568
    :goto_238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_249

    .line 574
    invoke-static {v2}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 577
    move-result-object v0

    .line 578
    instance-of v0, v0, LX/8BK;

    .line 580
    if-nez v0, :cond_24a

    .line 582
    add-int/lit8 v7, v7, 0x1

    .line 584
    goto :goto_238

    .line 585
    :cond_249
    const/4 v7, -0x1

    .line 586
    :cond_24a
    invoke-static/range {v29 .. v29}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v6

    .line 594
    const/4 v3, 0x0

    .line 595
    :cond_253
    :goto_253
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_273

    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 608
    move-result v2

    .line 609
    move-object/from16 v0, v29

    .line 611
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/7PR;

    .line 617
    iget-object v0, v0, LX/7PR;->A03:LX/8Zm;

    .line 619
    instance-of v0, v0, LX/8BK;

    .line 621
    if-eqz v0, :cond_271

    .line 623
    if-ne v2, v7, :cond_253

    .line 625
    :cond_271
    move-object v3, v4

    .line 626
    goto :goto_253

    .line 627
    :cond_273
    check-cast v3, Ljava/lang/Number;

    .line 629
    invoke-static {v3}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 632
    move-result v23

    .line 633
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    move-result-object v25

    .line 637
    const/4 v8, 0x0

    .line 638
    :goto_27e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_8b8

    .line 644
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v9

    .line 648
    add-int/lit8 v24, v8, 0x1

    .line 650
    if-gez v8, :cond_290

    .line 652
    invoke-static {}, LX/01j;->A0E()V

    .line 655
    throw v22

    .line 656
    :cond_290
    check-cast v9, LX/7PR;

    .line 658
    iget-object v0, v9, LX/7PR;->A03:LX/8Zm;

    .line 660
    instance-of v11, v0, LX/8BJ;

    .line 662
    if-eqz v11, :cond_29d

    .line 664
    if-eq v8, v15, :cond_29d

    .line 666
    :goto_29a
    move/from16 v8, v24

    .line 668
    goto :goto_27e

    .line 669
    :cond_29d
    instance-of v10, v0, LX/8BK;

    .line 671
    if-eqz v10, :cond_2a4

    .line 673
    if-eq v8, v7, :cond_2a4

    .line 675
    goto :goto_29a

    .line 676
    :cond_2a4
    move-object/from16 v2, v21

    .line 678
    invoke-static {v5, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 681
    move-result v6

    .line 682
    move-object/from16 v2, v19

    .line 684
    invoke-static {v5, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 687
    move-result v4

    .line 688
    invoke-static {v8}, LX/2Ai;->A1R(I)Z

    .line 691
    move-result v3

    .line 692
    move/from16 v2, v23

    .line 694
    if-ne v8, v2, :cond_2bf

    .line 696
    if-nez v14, :cond_2bf

    .line 698
    if-nez v17, :cond_2bf

    .line 700
    const/4 v2, 0x1

    .line 701
    if-eqz v20, :cond_2c0

    .line 703
    :cond_2bf
    const/4 v2, 0x0

    .line 704
    :cond_2c0
    iget-object v8, v1, LX/5tb;->A0F:LX/7iv;

    .line 706
    if-nez v18, :cond_2c5

    .line 708
    const/4 v8, 0x0

    .line 709
    :cond_2c5
    if-eqz v11, :cond_317

    .line 711
    iget-object v2, v1, LX/5tb;->A09:Lkotlin/jvm/functions/Function1;

    .line 713
    if-eqz v2, :cond_2d3

    .line 715
    move-object/from16 v0, v27

    .line 717
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    if-nez v2, :cond_311

    .line 723
    :cond_2d3
    const-string v0, "JarvisBubbleContent/renderSection connector renderer unavailable"

    .line 725
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 728
    const-string v3, "\n"

    .line 730
    const/16 v0, 0x1d

    .line 732
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v0, v27

    .line 738
    invoke-static {v3, v0, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 741
    move-result-object v38

    .line 742
    iget-object v6, v1, LX/5tb;->A05:LX/8BU;

    .line 744
    iget-object v4, v6, LX/8BU;->A08:LX/6JC;

    .line 746
    sget-object v39, LX/01l;->A00:LX/01l;

    .line 748
    iget-object v3, v1, LX/5tb;->A04:LX/00Z;

    .line 750
    iget-object v0, v1, LX/5tb;->A0B:LX/7Wk;

    .line 752
    const/16 v42, 0x0

    .line 754
    const/high16 v41, 0x3f800000  # 1.0f

    .line 756
    new-instance v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 758
    move-object/from16 v34, v22

    .line 760
    move-object/from16 v36, v22

    .line 762
    move-object/from16 v37, v22

    .line 764
    move/from16 v44, v42

    .line 766
    move/from16 v45, v42

    .line 768
    move-object/from16 v30, v2

    .line 770
    move-object/from16 v31, v3

    .line 772
    move-object/from16 v32, v22

    .line 774
    move-object/from16 v33, v6

    .line 776
    move-object/from16 v35, v4

    .line 778
    move-object/from16 v40, v0

    .line 780
    move/from16 v43, v42

    .line 782
    invoke-direct/range {v30 .. v45}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 785
    :cond_311
    :goto_311
    move-object/from16 v0, v26

    .line 787
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    goto :goto_29a

    .line 791
    :cond_317
    if-eqz v10, :cond_32b

    .line 793
    iget-object v9, v1, LX/5tb;->A0B:LX/7Wk;

    .line 795
    iget-object v0, v1, LX/5tb;->A05:LX/8BU;

    .line 797
    iget-object v8, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 799
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 802
    move-result-object v3

    .line 803
    new-instance v2, LX/5t8;

    .line 805
    move-object/from16 v0, v28

    .line 807
    invoke-direct {v2, v3, v0, v8, v9}, LX/5t8;-><init>(LX/7Qc;Ljava/util/List;Ljava/util/Map;LX/7Wk;)V

    .line 810
    goto :goto_311

    .line 811
    :cond_32b
    instance-of v10, v0, LX/8c6;

    .line 813
    if-eqz v10, :cond_38e

    .line 815
    instance-of v8, v0, LX/88N;

    .line 817
    if-eqz v8, :cond_38c

    .line 819
    move-object v8, v0

    .line 820
    check-cast v8, LX/88N;

    .line 822
    invoke-static {v8}, LX/7H2;->A01(LX/88N;)LX/88P;

    .line 825
    move-result-object v8

    .line 826
    if-eqz v8, :cond_38c

    .line 828
    :goto_33c
    check-cast v8, LX/8c6;

    .line 830
    iget-object v13, v1, LX/5tb;->A0B:LX/7Wk;

    .line 832
    iget-wide v9, v1, LX/5tb;->A00:J

    .line 834
    iget-object v12, v1, LX/5tb;->A06:LX/1dJ;

    .line 836
    iget-object v0, v1, LX/5tb;->A05:LX/8BU;

    .line 838
    iget-object v11, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 840
    iget-object v0, v1, LX/5tb;->A07:Ljava/lang/Integer;

    .line 842
    const/high16 v33, 0x40800000  # 4.0f

    .line 844
    const/16 v32, 0x0

    .line 846
    move/from16 v35, v33

    .line 848
    move/from16 v30, v6

    .line 850
    move/from16 v31, v4

    .line 852
    move/from16 v34, v33

    .line 854
    move/from16 v36, v3

    .line 856
    move/from16 v37, v2

    .line 858
    invoke-static/range {v30 .. v37}, LX/7H1;->A00(FFFFFFZZ)LX/7Qc;

    .line 861
    move-result-object v31

    .line 862
    const/high16 v37, 0x41000000  # 8.0f

    .line 864
    move/from16 v36, v32

    .line 866
    move/from16 v33, v6

    .line 868
    move/from16 v34, v4

    .line 870
    move/from16 v38, v37

    .line 872
    move/from16 v39, v3

    .line 874
    move/from16 v40, v2

    .line 876
    move/from16 v35, v32

    .line 878
    invoke-static/range {v33 .. v40}, LX/7H1;->A00(FFFFFFZZ)LX/7Qc;

    .line 881
    move-result-object v32

    .line 882
    iget-boolean v4, v1, LX/5tb;->A0C:Z

    .line 884
    new-instance v2, LX/5u4;

    .line 886
    move-object/from16 v30, v2

    .line 888
    move-object/from16 v33, v12

    .line 890
    move-object/from16 v34, v0

    .line 892
    move-object/from16 v35, v11

    .line 894
    move-object/from16 v36, v8

    .line 896
    move-object/from16 v37, v13

    .line 898
    move-wide/from16 v38, v9

    .line 900
    move/from16 v40, v3

    .line 902
    move/from16 v41, v4

    .line 904
    invoke-direct/range {v30 .. v41}, LX/5u4;-><init>(LX/7Qc;LX/7Qc;LX/1dJ;Ljava/lang/Integer;Ljava/util/Map;LX/8c6;LX/7Wk;JZZ)V

    .line 907
    goto :goto_311

    .line 908
    :cond_38c
    move-object v8, v0

    .line 909
    goto :goto_33c

    .line 910
    :cond_38e
    instance-of v10, v0, LX/8Aj;

    .line 912
    if-eqz v10, :cond_3bf

    .line 914
    check-cast v0, LX/8Aj;

    .line 916
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 919
    move-result-object v31

    .line 920
    iget-object v8, v0, LX/8Aj;->A01:Ljava/util/List;

    .line 922
    iget-object v6, v0, LX/8Aj;->A00:Ljava/lang/String;

    .line 924
    iget-object v4, v1, LX/5tb;->A04:LX/00Z;

    .line 926
    iget-object v3, v1, LX/5tb;->A05:LX/8BU;

    .line 928
    iget-object v0, v1, LX/5tb;->A0B:LX/7Wk;

    .line 930
    const/16 v2, 0x21

    .line 932
    invoke-static {v2}, LX/84f;->A00(I)LX/84f;

    .line 935
    move-result-object v36

    .line 936
    const/16 v39, 0x0

    .line 938
    new-instance v2, LX/5sK;

    .line 940
    move-object/from16 v30, v2

    .line 942
    move-object/from16 v32, v4

    .line 944
    move-object/from16 v33, v3

    .line 946
    move-object/from16 v34, v6

    .line 948
    move-object/from16 v35, v8

    .line 950
    move-object/from16 v37, v22

    .line 952
    move-object/from16 v38, v0

    .line 954
    invoke-direct/range {v30 .. v39}, LX/5sK;-><init>(LX/7Qc;LX/00Z;LX/8BU;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/7Wk;Z)V

    .line 957
    goto/16 :goto_311

    .line 959
    :cond_3bf
    instance-of v10, v0, LX/8BB;

    .line 961
    if-eqz v10, :cond_3ea

    .line 963
    iget-object v2, v5, LX/7hF;->A0B:LX/7Wn;

    .line 965
    iget-object v6, v2, LX/7Wn;->A08:Landroid/content/Context;

    .line 967
    iget-object v4, v1, LX/5tb;->A04:LX/00Z;

    .line 969
    iget-object v3, v1, LX/5tb;->A05:LX/8BU;

    .line 971
    iget-object v2, v1, LX/5tb;->A0B:LX/7Wk;

    .line 973
    invoke-static {v6, v4, v3, v0, v2}, LX/5tb;->A00(Landroid/content/Context;LX/00Z;LX/8BU;LX/8Zm;LX/7Wk;)LX/7iv;

    .line 976
    move-result-object v2

    .line 977
    if-nez v2, :cond_311

    .line 979
    :goto_3d3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 982
    move-result-object v36

    .line 983
    new-instance v2, LX/5vb;

    .line 985
    move-object/from16 v33, v22

    .line 987
    move-object/from16 v34, v22

    .line 989
    move-object/from16 v35, v22

    .line 991
    move-object/from16 v30, v2

    .line 993
    move-object/from16 v31, v16

    .line 995
    move-object/from16 v32, v22

    .line 997
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1000
    goto/16 :goto_311

    .line 1002
    :cond_3ea
    instance-of v10, v0, LX/8AQ;

    .line 1004
    const/4 v11, 0x0

    .line 1005
    if-eqz v10, :cond_41c

    .line 1007
    iget-object v10, v9, LX/7PR;->A02:Ljava/util/List;

    .line 1009
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_7b9

    .line 1015
    check-cast v0, LX/8AQ;

    .line 1017
    iget-object v0, v0, LX/8AQ;->A00:Ljava/util/List;

    .line 1019
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1022
    move-result-object v10

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    move-result-object v30

    .line 1027
    :goto_403
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_7b9

    .line 1033
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v13

    .line 1037
    check-cast v13, LX/8Zm;

    .line 1039
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 1041
    move-object/from16 v9, v22

    .line 1043
    new-instance v8, LX/7PR;

    .line 1045
    invoke-direct {v8, v9, v9, v12, v13}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 1048
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1051
    goto :goto_403

    .line 1052
    :cond_41c
    instance-of v10, v0, LX/8BI;

    .line 1054
    if-eqz v10, :cond_4a7

    .line 1056
    check-cast v0, LX/8BI;

    .line 1058
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 1061
    move-result-object v31

    .line 1062
    iget-object v0, v0, LX/8BI;->A05:LX/7EY;

    .line 1064
    iget-object v10, v0, LX/7EY;->A04:Ljava/lang/String;

    .line 1066
    const/4 v12, 0x0

    .line 1067
    const/16 v36, 0x0

    .line 1069
    if-eqz v10, :cond_43a

    .line 1071
    const-string/jumbo v2, "video/"

    .line 1074
    const/4 v3, 0x1

    .line 1075
    invoke-static {v2, v3, v10}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1078
    move-result v2

    .line 1079
    if-ne v2, v3, :cond_43a

    .line 1081
    const/4 v12, 0x1

    .line 1082
    :cond_43a
    iget-object v8, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 1084
    if-nez v8, :cond_440

    .line 1086
    const-string v8, ""

    .line 1088
    :cond_440
    if-nez v10, :cond_444

    .line 1090
    const-string v10, "image/jpeg"

    .line 1092
    :cond_444
    iget-object v2, v1, LX/5tb;->A0B:LX/7Wk;

    .line 1094
    const-class v3, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1096
    invoke-static {v3, v2}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1099
    move-result-object v11

    .line 1100
    :cond_44c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_4a4

    .line 1106
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1109
    move-result-object v4

    .line 1110
    invoke-static {v4}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1117
    move-result-object v6

    .line 1118
    invoke-static {v3, v2}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_44c

    .line 1124
    instance-of v2, v6, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1126
    if-nez v2, :cond_46a

    .line 1128
    move-object/from16 v6, v36

    .line 1130
    :cond_46a
    check-cast v6, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1132
    :goto_46c
    iget-object v4, v9, LX/7PR;->A01:Ljava/lang/String;

    .line 1134
    iget-object v9, v9, LX/7PR;->A00:Ljava/lang/Long;

    .line 1136
    iget v3, v0, LX/7EY;->A01:F

    .line 1138
    iget v0, v0, LX/7EY;->A00:F

    .line 1140
    if-eqz v12, :cond_499

    .line 1142
    const v43, 0x7f071289

    .line 1145
    :goto_479
    const v44, 0x7f071286

    .line 1148
    new-instance v2, LX/5sS;

    .line 1150
    move-object/from16 v34, v22

    .line 1152
    move-object/from16 v35, v22

    .line 1154
    move-object/from16 v30, v2

    .line 1156
    move-object/from16 v32, v6

    .line 1158
    move-object/from16 v33, v22

    .line 1160
    move-object/from16 v37, v9

    .line 1162
    move-object/from16 v38, v8

    .line 1164
    move-object/from16 v39, v10

    .line 1166
    move-object/from16 v40, v4

    .line 1168
    move/from16 v41, v3

    .line 1170
    move/from16 v42, v0

    .line 1172
    invoke-direct/range {v30 .. v44}, LX/5sS;-><init>(LX/7Qc;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/7Cn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFII)V

    .line 1175
    goto/16 :goto_311

    .line 1177
    :cond_499
    const v2, 0x3fe38e39

    .line 1180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1183
    move-result-object v36

    .line 1184
    const v43, 0x7f071288  # 1.79542E38f

    .line 1187
    goto :goto_479

    .line 1188
    :cond_4a4
    move-object/from16 v6, v36

    .line 1190
    goto :goto_46c

    .line 1191
    :cond_4a7
    instance-of v10, v0, LX/8BG;

    .line 1193
    if-eqz v10, :cond_53e

    .line 1195
    check-cast v0, LX/8BG;

    .line 1197
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 1200
    move-result-object v31

    .line 1201
    iget-object v2, v0, LX/8BG;->A01:LX/8BI;

    .line 1203
    if-eqz v2, :cond_4bb

    .line 1205
    iget-object v3, v2, LX/8BI;->A05:LX/7EY;

    .line 1207
    iget-object v8, v3, LX/7EY;->A04:Ljava/lang/String;

    .line 1209
    if-nez v8, :cond_4c2

    .line 1211
    :cond_4bb
    iget-object v8, v0, LX/8BG;->A07:Ljava/lang/String;

    .line 1213
    if-nez v8, :cond_4c2

    .line 1215
    const-string/jumbo v8, "video/mp4"

    .line 1218
    :cond_4c2
    const-string v0, "image/"

    .line 1220
    const/16 v36, 0x0

    .line 1222
    invoke-static {v0, v8}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1225
    move-result v12

    .line 1226
    if-eqz v2, :cond_4d2

    .line 1228
    iget-object v0, v2, LX/8BI;->A05:LX/7EY;

    .line 1230
    iget-object v10, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 1232
    if-nez v10, :cond_4d4

    .line 1234
    :cond_4d2
    const-string v10, ""

    .line 1236
    :cond_4d4
    iget-object v0, v1, LX/5tb;->A0B:LX/7Wk;

    .line 1238
    const-class v3, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1240
    invoke-static {v3, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1243
    move-result-object v11

    .line 1244
    :cond_4dc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_53b

    .line 1250
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {v4}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1257
    move-result-object v0

    .line 1258
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1261
    move-result-object v6

    .line 1262
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_4dc

    .line 1268
    instance-of v0, v6, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1270
    if-nez v0, :cond_4fa

    .line 1272
    move-object/from16 v6, v36

    .line 1274
    :cond_4fa
    check-cast v6, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1276
    :goto_4fc
    iget-object v4, v9, LX/7PR;->A01:Ljava/lang/String;

    .line 1278
    iget-object v9, v9, LX/7PR;->A00:Ljava/lang/Long;

    .line 1280
    const/4 v3, 0x0

    .line 1281
    if-eqz v2, :cond_539

    .line 1283
    iget-object v2, v2, LX/8BI;->A05:LX/7EY;

    .line 1285
    iget v0, v2, LX/7EY;->A01:F

    .line 1287
    iget v3, v2, LX/7EY;->A00:F

    .line 1289
    :goto_509
    if-eqz v12, :cond_535

    .line 1291
    const v2, 0x3fe38e39

    .line 1294
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1297
    move-result-object v36

    .line 1298
    const v43, 0x7f071288  # 1.79542E38f

    .line 1301
    :goto_515
    const v44, 0x7f071286

    .line 1304
    new-instance v2, LX/5sS;

    .line 1306
    move-object/from16 v34, v22

    .line 1308
    move-object/from16 v35, v22

    .line 1310
    move-object/from16 v30, v2

    .line 1312
    move-object/from16 v32, v6

    .line 1314
    move-object/from16 v33, v22

    .line 1316
    move-object/from16 v37, v9

    .line 1318
    move-object/from16 v38, v10

    .line 1320
    move-object/from16 v39, v8

    .line 1322
    move-object/from16 v40, v4

    .line 1324
    move/from16 v41, v0

    .line 1326
    move/from16 v42, v3

    .line 1328
    invoke-direct/range {v30 .. v44}, LX/5sS;-><init>(LX/7Qc;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/7Cn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFII)V

    .line 1331
    goto/16 :goto_311

    .line 1333
    :cond_535
    const v43, 0x7f071289

    .line 1336
    goto :goto_515

    .line 1337
    :cond_539
    const/4 v0, 0x0

    .line 1338
    goto :goto_509

    .line 1339
    :cond_53b
    move-object/from16 v6, v36

    .line 1341
    goto :goto_4fc

    .line 1342
    :cond_53e
    instance-of v9, v0, LX/8B1;

    .line 1344
    if-eqz v9, :cond_5a2

    .line 1346
    check-cast v0, LX/8B1;

    .line 1348
    iget-object v8, v0, LX/8B1;->A03:LX/8BA;

    .line 1350
    iget-object v12, v8, LX/8BA;->A05:Ljava/lang/String;

    .line 1352
    iget-object v10, v8, LX/8BA;->A02:Ljava/lang/String;

    .line 1354
    if-nez v10, :cond_54e

    .line 1356
    const-string v10, ""

    .line 1358
    :cond_54e
    iget-object v8, v1, LX/5tb;->A0B:LX/7Wk;

    .line 1360
    const-class v13, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1362
    invoke-static {v13, v8}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1365
    move-result-object v30

    .line 1366
    :cond_556
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    move-result v8

    .line 1370
    if-eqz v8, :cond_575

    .line 1372
    invoke-static/range {v30 .. v30}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1375
    move-result-object v8

    .line 1376
    invoke-static {v8}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1379
    move-result-object v9

    .line 1380
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1383
    move-result-object v8

    .line 1384
    invoke-static {v13, v9}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1387
    move-result v9

    .line 1388
    if-eqz v9, :cond_556

    .line 1390
    instance-of v9, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1392
    if-eqz v9, :cond_573

    .line 1394
    move-object v11, v8

    .line 1395
    :cond_573
    check-cast v11, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1397
    :cond_575
    iget-object v8, v1, LX/5tb;->A02:LX/05b;

    .line 1399
    invoke-static {v8}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1402
    move-result-object v34

    .line 1403
    iget-object v8, v1, LX/5tb;->A03:LX/05b;

    .line 1405
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1408
    move-result-object v9

    .line 1409
    check-cast v9, LX/S75;

    .line 1411
    iget-object v8, v1, LX/5tb;->A05:LX/8BU;

    .line 1413
    iget-object v8, v8, LX/8BU;->A0N:Ljava/util/Map;

    .line 1415
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 1418
    move-result-object v31

    .line 1419
    new-instance v2, LX/5sB;

    .line 1421
    move-object/from16 v30, v2

    .line 1423
    move-object/from16 v32, v0

    .line 1425
    move-object/from16 v33, v11

    .line 1427
    move-object/from16 v35, v9

    .line 1429
    move-object/from16 v36, v12

    .line 1431
    move-object/from16 v37, v10

    .line 1433
    move-object/from16 v38, v8

    .line 1435
    move-object/from16 v39, v22

    .line 1437
    invoke-direct/range {v30 .. v39}, LX/5sB;-><init>(LX/7Qc;LX/8B1;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/08a;LX/S75;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1440
    goto/16 :goto_311

    .line 1442
    :cond_5a2
    instance-of v9, v0, LX/8BA;

    .line 1444
    if-eqz v9, :cond_60e

    .line 1446
    check-cast v0, LX/8BA;

    .line 1448
    iget-object v8, v0, LX/8BA;->A02:Ljava/lang/String;

    .line 1450
    if-eqz v8, :cond_7ed

    .line 1452
    const-string v9, "audio/"

    .line 1454
    const/4 v10, 0x0

    .line 1455
    const/4 v11, 0x1

    .line 1456
    invoke-static {v9, v11, v8}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1459
    move-result v9

    .line 1460
    if-ne v9, v11, :cond_7ed

    .line 1462
    iget-object v12, v0, LX/8BA;->A05:Ljava/lang/String;

    .line 1464
    iget-object v0, v1, LX/5tb;->A0B:LX/7Wk;

    .line 1466
    const-class v11, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1468
    invoke-static {v11, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1471
    move-result-object v13

    .line 1472
    :cond_5c0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_5df

    .line 1478
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1481
    move-result-object v9

    .line 1482
    invoke-static {v9}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1485
    move-result-object v0

    .line 1486
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1489
    move-result-object v9

    .line 1490
    invoke-static {v11, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_5c0

    .line 1496
    instance-of v0, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1498
    if-eqz v0, :cond_5dd

    .line 1500
    move-object v10, v9

    .line 1501
    :cond_5dd
    check-cast v10, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1503
    :cond_5df
    iget-object v0, v1, LX/5tb;->A02:LX/05b;

    .line 1505
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1508
    move-result-object v34

    .line 1509
    iget-object v0, v1, LX/5tb;->A03:LX/05b;

    .line 1511
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1514
    move-result-object v11

    .line 1515
    check-cast v11, LX/S75;

    .line 1517
    iget-object v9, v1, LX/5tb;->A08:Lkotlin/jvm/functions/Function0;

    .line 1519
    iget-object v0, v1, LX/5tb;->A05:LX/8BU;

    .line 1521
    iget-object v0, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 1523
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 1526
    move-result-object v31

    .line 1527
    new-instance v2, LX/5sB;

    .line 1529
    move-object/from16 v30, v2

    .line 1531
    move-object/from16 v32, v22

    .line 1533
    move-object/from16 v33, v10

    .line 1535
    move-object/from16 v35, v11

    .line 1537
    move-object/from16 v36, v12

    .line 1539
    move-object/from16 v37, v8

    .line 1541
    move-object/from16 v38, v0

    .line 1543
    move-object/from16 v39, v9

    .line 1545
    invoke-direct/range {v30 .. v39}, LX/5sB;-><init>(LX/7Qc;LX/8B1;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/08a;LX/S75;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1548
    goto/16 :goto_311

    .line 1550
    :cond_60e
    instance-of v9, v0, LX/8Ak;

    .line 1552
    if-eqz v9, :cond_667

    .line 1554
    check-cast v0, LX/8Ak;

    .line 1556
    iget-object v6, v0, LX/8Ak;->A00:Ljava/lang/String;

    .line 1558
    iget-object v10, v0, LX/8Ak;->A01:Ljava/lang/String;

    .line 1560
    iget-wide v3, v1, LX/5tb;->A00:J

    .line 1562
    iget-object v9, v1, LX/5tb;->A06:LX/1dJ;

    .line 1564
    const/4 v0, 0x3

    .line 1565
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1568
    const-string v38, ""

    .line 1570
    const/16 v45, 0x0

    .line 1572
    new-instance v2, LX/7Qn;

    .line 1574
    move-object/from16 v32, v22

    .line 1576
    move-object/from16 v33, v22

    .line 1578
    move-object/from16 v34, v22

    .line 1580
    move-object/from16 v36, v22

    .line 1582
    move-object/from16 v37, v22

    .line 1584
    move-object/from16 v40, v38

    .line 1586
    move-object/from16 v42, v22

    .line 1588
    move-object/from16 v43, v38

    .line 1590
    move-object/from16 v44, v22

    .line 1592
    move/from16 v47, v45

    .line 1594
    move/from16 v48, v45

    .line 1596
    move/from16 v49, v45

    .line 1598
    move/from16 v50, v45

    .line 1600
    move-object/from16 v30, v2

    .line 1602
    move-object/from16 v31, v22

    .line 1604
    move-object/from16 v35, v6

    .line 1606
    move-object/from16 v39, v38

    .line 1608
    move-object/from16 v41, v10

    .line 1610
    move/from16 v46, v45

    .line 1612
    invoke-direct/range {v30 .. v50}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 1615
    new-instance v6, LX/7AI;

    .line 1617
    move-object/from16 v0, v22

    .line 1619
    invoke-direct {v6, v0, v2}, LX/7AI;-><init>(LX/8BS;LX/7Qn;)V

    .line 1622
    new-instance v2, LX/5sJ;

    .line 1624
    move-object/from16 v30, v2

    .line 1626
    move-object/from16 v31, v8

    .line 1628
    move-object/from16 v32, v6

    .line 1630
    move-object/from16 v33, v9

    .line 1632
    move-wide/from16 v35, v3

    .line 1634
    invoke-direct/range {v30 .. v36}, LX/5sJ;-><init>(LX/7iv;LX/7AI;LX/1dJ;Ljava/lang/Integer;J)V

    .line 1637
    goto/16 :goto_311

    .line 1639
    :cond_667
    instance-of v8, v0, LX/8Ae;

    .line 1641
    if-eqz v8, :cond_690

    .line 1643
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 1646
    move-result-object v31

    .line 1647
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1650
    move-result-object v3

    .line 1651
    check-cast v0, LX/8Ae;

    .line 1653
    new-instance v2, LX/5qo;

    .line 1655
    invoke-direct {v2, v0}, LX/5qo;-><init>(LX/8Ae;)V

    .line 1658
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1661
    new-instance v2, LX/5vb;

    .line 1663
    move-object/from16 v33, v22

    .line 1665
    move-object/from16 v34, v22

    .line 1667
    move-object/from16 v35, v22

    .line 1669
    move-object/from16 v30, v2

    .line 1671
    move-object/from16 v32, v22

    .line 1673
    move-object/from16 v36, v3

    .line 1675
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1678
    goto/16 :goto_311

    .line 1680
    :cond_690
    instance-of v8, v0, LX/8AU;

    .line 1682
    if-eqz v8, :cond_725

    .line 1684
    iget-object v2, v5, LX/7hF;->A0B:LX/7Wn;

    .line 1686
    iget-object v6, v2, LX/7Wn;->A08:Landroid/content/Context;

    .line 1688
    iget-object v4, v1, LX/5tb;->A04:LX/00Z;

    .line 1690
    iget-object v2, v1, LX/5tb;->A05:LX/8BU;

    .line 1692
    const/16 v53, -0x1

    .line 1694
    const/16 v55, 0x0

    .line 1696
    const/16 v57, 0x1

    .line 1698
    const/16 v49, 0x0

    .line 1700
    const/16 v52, -0x1001

    .line 1702
    move-object/from16 v32, v22

    .line 1704
    move-object/from16 v33, v22

    .line 1706
    move-object/from16 v34, v22

    .line 1708
    move-object/from16 v35, v22

    .line 1710
    move-object/from16 v36, v22

    .line 1712
    move-object/from16 v37, v22

    .line 1714
    move-object/from16 v38, v22

    .line 1716
    move-object/from16 v39, v22

    .line 1718
    move-object/from16 v40, v22

    .line 1720
    move-object/from16 v41, v22

    .line 1722
    move-object/from16 v42, v22

    .line 1724
    move-object/from16 v43, v22

    .line 1726
    move-object/from16 v44, v22

    .line 1728
    move-object/from16 v45, v22

    .line 1730
    move-object/from16 v46, v22

    .line 1732
    move-object/from16 v47, v22

    .line 1734
    move-object/from16 v48, v22

    .line 1736
    move/from16 v51, v49

    .line 1738
    move/from16 v58, v55

    .line 1740
    move/from16 v59, v55

    .line 1742
    move/from16 v60, v55

    .line 1744
    move/from16 v61, v55

    .line 1746
    move/from16 v62, v55

    .line 1748
    move/from16 v63, v55

    .line 1750
    move/from16 v64, v55

    .line 1752
    move/from16 v65, v55

    .line 1754
    move/from16 v66, v55

    .line 1756
    move/from16 v67, v55

    .line 1758
    move/from16 v68, v55

    .line 1760
    move/from16 v69, v55

    .line 1762
    move/from16 v70, v55

    .line 1764
    move/from16 v71, v55

    .line 1766
    move/from16 v72, v55

    .line 1768
    move/from16 v73, v55

    .line 1770
    move/from16 v74, v55

    .line 1772
    move/from16 v75, v55

    .line 1774
    move/from16 v76, v55

    .line 1776
    move/from16 v77, v55

    .line 1778
    move/from16 v78, v55

    .line 1780
    move/from16 v79, v55

    .line 1782
    move/from16 v80, v55

    .line 1784
    move/from16 v81, v55

    .line 1786
    move/from16 v82, v55

    .line 1788
    move/from16 v83, v55

    .line 1790
    move/from16 v84, v55

    .line 1792
    move-object/from16 v30, v2

    .line 1794
    move-object/from16 v31, v22

    .line 1796
    move/from16 v50, v49

    .line 1798
    move/from16 v54, v53

    .line 1800
    move/from16 v56, v55

    .line 1802
    invoke-static/range {v30 .. v84}, LX/8BU;->A00(LX/8BU;LX/7Tu;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7QA;LX/6J2;FFFIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/8BU;

    .line 1805
    move-result-object v3

    .line 1806
    iget-object v2, v1, LX/5tb;->A0B:LX/7Wk;

    .line 1808
    invoke-static {v6, v4, v3, v0, v2}, LX/5tb;->A00(Landroid/content/Context;LX/00Z;LX/8BU;LX/8Zm;LX/7Wk;)LX/7iv;

    .line 1811
    move-result-object v2

    .line 1812
    if-nez v2, :cond_311

    .line 1814
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1817
    move-result-object v36

    .line 1818
    new-instance v2, LX/5vb;

    .line 1820
    move-object/from16 v30, v2

    .line 1822
    move-object/from16 v31, v16

    .line 1824
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1827
    goto/16 :goto_311

    .line 1829
    :cond_725
    instance-of v8, v0, LX/8BE;

    .line 1831
    if-eqz v8, :cond_791

    .line 1833
    const/high16 v2, 0x41000000  # 8.0f

    .line 1835
    if-eqz v3, :cond_72e

    .line 1837
    const/4 v2, 0x0

    .line 1838
    :cond_72e
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 1841
    move-result-object v35

    .line 1842
    move-object/from16 v32, v22

    .line 1844
    move-object/from16 v33, v22

    .line 1846
    move-object/from16 v34, v22

    .line 1848
    move-object/from16 v36, v22

    .line 1850
    move-object/from16 v37, v22

    .line 1852
    move-object/from16 v38, v22

    .line 1854
    move-object/from16 v39, v22

    .line 1856
    move-object/from16 v30, v16

    .line 1858
    move-object/from16 v31, v22

    .line 1860
    invoke-static/range {v30 .. v39}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1863
    move-result-object v46

    .line 1864
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1867
    move-result-object v8

    .line 1868
    check-cast v0, LX/8BE;

    .line 1870
    iget-object v0, v0, LX/8BE;->A00:LX/7F7;

    .line 1872
    iget-object v11, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 1874
    iget-object v10, v1, LX/5tb;->A05:LX/8BU;

    .line 1876
    iget-object v9, v10, LX/8BU;->A08:LX/6JC;

    .line 1878
    iget-object v6, v0, LX/7F7;->A01:Ljava/util/List;

    .line 1880
    iget-boolean v4, v10, LX/8BU;->A0t:Z

    .line 1882
    iget-object v3, v1, LX/5tb;->A04:LX/00Z;

    .line 1884
    iget-object v2, v1, LX/5tb;->A0B:LX/7Wk;

    .line 1886
    const/16 v43, 0x0

    .line 1888
    const/16 v45, 0x1

    .line 1890
    const/high16 v41, 0x3f400000  # 0.75f

    .line 1892
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 1894
    move-object/from16 v30, v0

    .line 1896
    move-object/from16 v31, v3

    .line 1898
    move-object/from16 v33, v10

    .line 1900
    move-object/from16 v35, v9

    .line 1902
    move-object/from16 v38, v11

    .line 1904
    move-object/from16 v39, v6

    .line 1906
    move-object/from16 v40, v2

    .line 1908
    move/from16 v42, v4

    .line 1910
    move/from16 v44, v43

    .line 1912
    invoke-direct/range {v30 .. v45}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 1915
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1918
    new-instance v2, LX/5vb;

    .line 1920
    move-object/from16 v48, v22

    .line 1922
    move-object/from16 v49, v22

    .line 1924
    move-object/from16 v50, v22

    .line 1926
    move-object/from16 v45, v2

    .line 1928
    move-object/from16 v47, v22

    .line 1930
    move-object/from16 v51, v8

    .line 1932
    invoke-direct/range {v45 .. v51}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1935
    goto/16 :goto_311

    .line 1937
    :cond_791
    instance-of v8, v0, LX/8Ap;

    .line 1939
    if-eqz v8, :cond_7b2

    .line 1941
    check-cast v0, LX/8Ap;

    .line 1943
    iget-object v10, v1, LX/5tb;->A04:LX/00Z;

    .line 1945
    iget-object v9, v1, LX/5tb;->A05:LX/8BU;

    .line 1947
    iget-object v8, v1, LX/5tb;->A0B:LX/7Wk;

    .line 1949
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 1952
    move-result-object v31

    .line 1953
    new-instance v2, LX/5rg;

    .line 1955
    move-object/from16 v30, v2

    .line 1957
    move-object/from16 v32, v10

    .line 1959
    move-object/from16 v33, v9

    .line 1961
    move-object/from16 v34, v0

    .line 1963
    move-object/from16 v35, v8

    .line 1965
    invoke-direct/range {v30 .. v35}, LX/5rg;-><init>(LX/7Qc;LX/00Z;LX/8BU;LX/8Ap;LX/7Wk;)V

    .line 1968
    goto/16 :goto_311

    .line 1970
    :cond_7b2
    const-string v0, "JarvisBubbleContentImpl/renderSection unsupported section type"

    .line 1972
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1975
    goto/16 :goto_3d3

    .line 1977
    :cond_7b9
    iget-object v0, v1, LX/5tb;->A0B:LX/7Wk;

    .line 1979
    const-class v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1981
    invoke-static {v9, v0}, LX/7Wk;->A02(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1984
    move-result-object v12

    .line 1985
    :cond_7c1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_7e0

    .line 1991
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1994
    move-result-object v8

    .line 1995
    invoke-static {v8}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1998
    move-result-object v0

    .line 1999
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2002
    move-result-object v8

    .line 2003
    invoke-static {v9, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_7c1

    .line 2009
    instance-of v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 2011
    if-eqz v0, :cond_7de

    .line 2013
    move-object v11, v8

    .line 2014
    :cond_7de
    check-cast v11, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 2016
    :cond_7e0
    iget-object v8, v1, LX/5tb;->A0A:LX/0AG;

    .line 2018
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 2021
    move-result-object v0

    .line 2022
    new-instance v2, LX/5tC;

    .line 2024
    invoke-direct {v2, v0, v11, v10, v8}, LX/5tC;-><init>(LX/7Qc;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/util/List;LX/0AG;)V

    .line 2027
    goto/16 :goto_311

    .line 2029
    :cond_7ed
    iget-object v12, v0, LX/8BA;->A01:Ljava/lang/String;

    .line 2031
    iget-object v9, v0, LX/8BA;->A05:Ljava/lang/String;

    .line 2033
    move-object/from16 v34, v9

    .line 2035
    iget-object v11, v0, LX/8BA;->A03:Ljava/lang/String;

    .line 2037
    if-eqz v11, :cond_85c

    .line 2039
    const/16 v10, 0x2e

    .line 2041
    const-string v9, ""

    .line 2043
    invoke-static {v11, v9, v10}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2046
    move-result-object v10

    .line 2047
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2050
    move-result v9

    .line 2051
    if-eqz v9, :cond_85c

    .line 2053
    invoke-static {v10}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2056
    move-result-object v35

    .line 2057
    :cond_809
    :goto_809
    iget-object v11, v0, LX/8BA;->A00:Ljava/lang/Long;

    .line 2059
    iget-object v10, v0, LX/8BA;->A04:Ljava/lang/String;

    .line 2061
    if-nez v10, :cond_81c

    .line 2063
    if-eqz v8, :cond_81c

    .line 2065
    const-string v9, "image/"

    .line 2067
    const/4 v13, 0x1

    .line 2068
    invoke-static {v9, v13, v8}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2071
    move-result v9

    .line 2072
    move-object/from16 v38, v34

    .line 2074
    if-eq v9, v13, :cond_81e

    .line 2076
    :cond_81c
    move-object/from16 v38, v22

    .line 2078
    :cond_81e
    iget-object v0, v0, LX/8BA;->A06:Ljava/lang/String;

    .line 2080
    new-instance v30, LX/7Eh;

    .line 2082
    move-object/from16 v31, v22

    .line 2084
    move-object/from16 v32, v11

    .line 2086
    move-object/from16 v33, v12

    .line 2088
    move-object/from16 v36, v8

    .line 2090
    move-object/from16 v37, v10

    .line 2092
    move-object/from16 v39, v0

    .line 2094
    invoke-direct/range {v30 .. v39}, LX/7Eh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    iget-object v11, v1, LX/5tb;->A05:LX/8BU;

    .line 2099
    iget-boolean v10, v11, LX/8BU;->A0o:Z

    .line 2101
    iget-object v0, v1, LX/5tb;->A06:LX/1dJ;

    .line 2103
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2105
    iget-wide v8, v1, LX/5tb;->A01:J

    .line 2107
    invoke-static {v6, v4, v3, v2}, LX/7H1;->A01(FFZZ)LX/7Qc;

    .line 2110
    move-result-object v32

    .line 2111
    iget-object v4, v1, LX/5tb;->A04:LX/00Z;

    .line 2113
    iget-object v3, v1, LX/5tb;->A0B:LX/7Wk;

    .line 2115
    iget-object v6, v11, LX/8BU;->A0N:Ljava/util/Map;

    .line 2117
    new-instance v2, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;

    .line 2119
    move-object/from16 v31, v2

    .line 2121
    move-object/from16 v33, v4

    .line 2123
    move-object/from16 v35, v0

    .line 2125
    move-object/from16 v36, v6

    .line 2127
    move-object/from16 v37, v3

    .line 2129
    move-wide/from16 v38, v8

    .line 2131
    move/from16 v40, v10

    .line 2133
    move-object/from16 v34, v30

    .line 2135
    invoke-direct/range {v31 .. v40}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;-><init>(LX/7Qc;LX/00Z;LX/7Eh;LX/0DP;Ljava/util/Map;LX/7Wk;JZ)V

    .line 2138
    goto/16 :goto_311

    .line 2140
    :cond_85c
    if-eqz v8, :cond_8a6

    .line 2142
    const/16 v9, 0x3b

    .line 2144
    invoke-static {v8, v8, v9}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2147
    move-result-object v9

    .line 2148
    invoke-static {v9}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2151
    move-result-object v9

    .line 2152
    if-eqz v9, :cond_8a6

    .line 2154
    invoke-static {v9}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2157
    move-result-object v10

    .line 2158
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2161
    move-result v11

    .line 2162
    const v9, -0x4a68144d

    .line 2165
    if-eq v11, v9, :cond_89a

    .line 2167
    const v9, -0x4081b8b3

    .line 2170
    if-eq v11, v9, :cond_88d

    .line 2172
    const v9, -0x3ea35d2d

    .line 2175
    if-ne v11, v9, :cond_8a6

    .line 2177
    const-string v9, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 2179
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2182
    move-result v9

    .line 2183
    if-eqz v9, :cond_8a6

    .line 2185
    const-string v35, "docx"

    .line 2187
    goto/16 :goto_809

    .line 2189
    :cond_88d
    const-string/jumbo v9, "text/html"

    .line 2192
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2195
    move-result v9

    .line 2196
    if-eqz v9, :cond_8a6

    .line 2198
    const-string v35, "html"

    .line 2200
    goto/16 :goto_809

    .line 2202
    :cond_89a
    const-string v9, "application/pdf"

    .line 2204
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2207
    move-result v9

    .line 2208
    if-eqz v9, :cond_8a6

    .line 2210
    const-string v35, "pdf"

    .line 2212
    goto/16 :goto_809

    .line 2214
    :cond_8a6
    const/16 v10, 0x2e

    .line 2216
    const-string v9, ""

    .line 2218
    invoke-static {v12, v9, v10}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2221
    move-result-object v35

    .line 2222
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 2225
    move-result v9

    .line 2226
    if-nez v9, :cond_809

    .line 2228
    const/16 v35, 0x0

    .line 2230
    goto/16 :goto_809

    .line 2232
    :cond_8b8
    if-eqz v20, :cond_8c1

    .line 2234
    move-object/from16 v2, v26

    .line 2236
    move-object/from16 v0, v20

    .line 2238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2241
    :cond_8c1
    if-eqz v17, :cond_907

    .line 2243
    iget-object v3, v1, LX/5tb;->A0F:LX/7iv;

    .line 2245
    move/from16 v2, v23

    .line 2247
    move-object/from16 v0, v29

    .line 2249
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/7PR;

    .line 2255
    if-eqz v0, :cond_951

    .line 2257
    iget-object v0, v0, LX/7PR;->A03:LX/8Zm;

    .line 2259
    :goto_8d3
    instance-of v0, v0, LX/8BE;

    .line 2261
    if-eqz v0, :cond_94e

    .line 2263
    iget-object v0, v5, LX/7hF;->A0B:LX/7Wn;

    .line 2265
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 2267
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2270
    move-result-object v2

    .line 2271
    const v0, 0x7f071347

    .line 2274
    invoke-static {v2, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 2277
    move-result v0

    .line 2278
    invoke-static {v0}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 2281
    move-result-object v9

    .line 2282
    move-object/from16 v6, v22

    .line 2284
    move-object v7, v6

    .line 2285
    move-object v8, v6

    .line 2286
    move-object v10, v6

    .line 2287
    move-object v11, v6

    .line 2288
    move-object v12, v6

    .line 2289
    move-object v13, v6

    .line 2290
    move-object/from16 v4, v16

    .line 2292
    move-object v5, v6

    .line 2293
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2296
    move-result-object v4

    .line 2297
    invoke-static {v3}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2300
    move-result-object v9

    .line 2301
    new-instance v3, LX/5vb;

    .line 2303
    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2306
    :goto_902
    move-object/from16 v0, v26

    .line 2308
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2311
    :cond_907
    if-eqz v14, :cond_93c

    .line 2313
    iget-object v0, v1, LX/5tb;->A0B:LX/7Wk;

    .line 2315
    const-class v4, LX/8Bb;

    .line 2317
    invoke-static {v4, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 2320
    move-result-object v3

    .line 2321
    :cond_911
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_94c

    .line 2327
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2330
    move-result-object v2

    .line 2331
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 2334
    move-result-object v0

    .line 2335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2338
    move-result-object v2

    .line 2339
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 2342
    move-result v0

    .line 2343
    if-eqz v0, :cond_911

    .line 2345
    instance-of v0, v2, LX/8Bb;

    .line 2347
    if-nez v0, :cond_92e

    .line 2349
    const/4 v2, 0x0

    .line 2350
    :cond_92e
    check-cast v2, LX/8Bb;

    .line 2352
    :goto_930
    iget-object v0, v1, LX/5tb;->A0F:LX/7iv;

    .line 2354
    new-instance v1, LX/5rh;

    .line 2356
    invoke-direct {v1, v0, v2, v14}, LX/5rh;-><init>(LX/7iv;LX/8Bb;LX/76e;)V

    .line 2359
    move-object/from16 v0, v26

    .line 2361
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2364
    :cond_93c
    move-object/from16 v87, v22

    .line 2366
    move-object/from16 v88, v22

    .line 2368
    move-object/from16 v89, v22

    .line 2370
    new-instance v84, LX/5vb;

    .line 2372
    move-object/from16 v86, v22

    .line 2374
    move-object/from16 v90, v26

    .line 2376
    invoke-direct/range {v84 .. v90}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2379
    return-object v84

    .line 2380
    :cond_94c
    const/4 v2, 0x0

    .line 2381
    goto :goto_930

    .line 2382
    :cond_94e
    if-eqz v3, :cond_907

    .line 2384
    goto :goto_902

    .line 2385
    :cond_951
    const/4 v0, 0x0

    .line 2386
    goto :goto_8d3
.end method
