.class public final LX/7qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aL;


# instance fields
.field public final A00:J

.field public final A01:LX/00Z;

.field public final A02:LX/8BU;


# direct methods
.method public constructor <init>(LX/00Z;LX/8BU;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7qV;->A01:LX/00Z;

    .line 8
    iput-object p2, p0, LX/7qV;->A02:LX/8BU;

    .line 10
    invoke-static {}, LX/7Xk;->A07()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/7qV;->A00:J

    .line 16
    return-void
.end method


# virtual methods
.method public AxQ()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7qV;->A00:J

    .line 2
    return-wide v0
.end method

.method public AxS(LX/7Wf;)J
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/7Wf;->A00:LX/8Zm;

    .line 6
    instance-of v0, v1, LX/8B8;

    .line 8
    if-nez v0, :cond_14

    .line 10
    instance-of v0, v1, LX/8BT;

    .line 12
    if-nez v0, :cond_14

    .line 14
    instance-of v1, v1, LX/8BL;

    .line 16
    const/16 v0, 0x10

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x4

    .line 21
    :cond_15
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public BZu(LX/8bU;LX/6FM;Ljava/lang/Integer;JZZZZZ)LX/7iv;
    .registers 45

    .line 0
    move-object/from16 v3, p2

    .line 2
    sget-object v1, LX/6JA;->A0B:LX/6JA;

    .line 4
    move-object/from16 v0, p1

    .line 6
    invoke-static {v0, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 9
    move-result v19

    .line 10
    if-eqz v19, :cond_193

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 16
    move-result-wide v6

    .line 17
    sget-object v1, LX/6JF;->A1U:LX/6JF;

    .line 19
    :goto_13
    const/4 v15, 0x0

    .line 20
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 23
    move-result v14

    .line 24
    if-eqz p8, :cond_187

    .line 26
    const/16 v18, 0x0

    .line 28
    :goto_1c
    move-wide/from16 v9, p4

    .line 30
    if-eqz p10, :cond_181

    .line 32
    move/from16 v17, v18

    .line 34
    :goto_22
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 36
    const/16 v16, 0x8

    .line 38
    if-eqz v19, :cond_17b

    .line 40
    const/16 v1, 0x10

    .line 42
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 45
    move-result-wide v1

    .line 46
    :goto_2e
    invoke-static {v5, v1, v2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 49
    move-result-object v20

    .line 50
    const/16 v1, 0x10

    .line 52
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 59
    move-result-object v26

    .line 60
    move-object/from16 v23, v15

    .line 62
    move-object/from16 v24, v15

    .line 64
    move-object/from16 v25, v15

    .line 66
    move-object/from16 v27, v15

    .line 68
    move-object/from16 v28, v15

    .line 70
    move-object/from16 v29, v15

    .line 72
    move-object/from16 v21, v15

    .line 74
    move-object/from16 v22, v15

    .line 76
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 79
    move-result-object v28

    .line 80
    sget-object v13, LX/6H9;->A04:LX/6H9;

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v4

    .line 86
    if-eqz p10, :cond_84

    .line 88
    invoke-static {v5, v6, v7}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v0, v9, v10}, LX/8Xt;->DCt(J)I

    .line 95
    move-result v1

    .line 96
    sub-int v1, v1, v18

    .line 98
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, LX/5UN;->A0B(I)J

    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v8, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v14}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v13}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 117
    move-result-object v21

    .line 118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v26

    .line 122
    new-instance v1, LX/5vb;

    .line 124
    move-object/from16 v20, v1

    .line 126
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 129
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_84
    if-nez p8, :cond_c7

    .line 134
    if-eqz v19, :cond_150

    .line 136
    if-nez p2, :cond_158

    .line 138
    move-object/from16 v1, p0

    .line 140
    iget-object v1, v1, LX/7qV;->A02:LX/8BU;

    .line 142
    iget-boolean v1, v1, LX/8BU;->A10:Z

    .line 144
    if-nez v1, :cond_10e

    .line 146
    if-eqz p3, :cond_10e

    .line 148
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v3

    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v1, 0x2

    .line 154
    if-eq v3, v2, :cond_10b

    .line 156
    if-ne v3, v1, :cond_10e

    .line 158
    sget-object v8, LX/6JI;->A08:LX/6JI;

    .line 160
    :goto_a0
    sget-object v2, LX/6JF;->A1U:LX/6JF;

    .line 162
    invoke-static {v0, v2}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v5, v11, v12}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 169
    move-result-object v18

    .line 170
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 173
    move-result-wide v1

    .line 174
    invoke-interface {v0, v1, v2}, LX/8Xt;->DCt(J)I

    .line 177
    move-result v0

    .line 178
    add-int v17, v17, v0

    .line 180
    invoke-static/range {v17 .. v17}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 183
    move-result-object v23

    .line 184
    move-object/from16 v20, v15

    .line 186
    move-object/from16 v21, v15

    .line 188
    move-object/from16 v26, v15

    .line 190
    move-object/from16 v19, v15

    .line 192
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v8, v3, v4}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 199
    :cond_c7
    :goto_c7
    if-eqz p9, :cond_f8

    .line 201
    invoke-static {v5, v6, v7}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v15, v0, v15}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 212
    move-result-object v2

    .line 213
    if-eqz p8, :cond_106

    .line 215
    invoke-static {}, LX/5UN;->A0A()J

    .line 218
    move-result-wide v0

    .line 219
    :goto_db
    invoke-static {v2, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v14}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v13}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 230
    move-result-object v6

    .line 231
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 234
    move-result-object v11

    .line 235
    new-instance v0, LX/5vb;

    .line 237
    move-object v9, v15

    .line 238
    move-object v10, v15

    .line 239
    move-object v7, v15

    .line 240
    move-object v5, v0

    .line 241
    move-object v8, v15

    .line 242
    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_f8
    new-instance v27, LX/5vb;

    .line 250
    move-object/from16 v30, v15

    .line 252
    move-object/from16 v32, v15

    .line 254
    move-object/from16 v31, v13

    .line 256
    move-object/from16 v33, v4

    .line 258
    invoke-direct/range {v27 .. v33}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 261
    return-object v27

    .line 262
    :cond_106
    invoke-static/range {v16 .. v16}, LX/5UK;->A0J(I)J

    .line 265
    move-result-wide v0

    .line 266
    goto :goto_db

    .line 267
    :cond_10b
    sget-object v8, LX/6JI;->A0e:LX/6JI;

    .line 269
    goto :goto_a0

    .line 270
    :cond_10e
    move/from16 v1, v16

    .line 272
    invoke-static {v5, v1}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 275
    move-result-object v18

    .line 276
    const/4 v1, 0x6

    .line 277
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 280
    move-result-wide v1

    .line 281
    invoke-interface {v0, v1, v2}, LX/8Xt;->DCt(J)I

    .line 284
    move-result v1

    .line 285
    add-int v17, v17, v1

    .line 287
    invoke-static/range {v17 .. v17}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 290
    move-result-object v23

    .line 291
    move-object/from16 v20, v15

    .line 293
    move-object/from16 v21, v15

    .line 295
    move-object/from16 v26, v15

    .line 297
    move-object/from16 v19, v15

    .line 299
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 306
    move-result-object v2

    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 311
    sget-object v1, LX/6JF;->A1U:LX/6JF;

    .line 313
    invoke-static {v2, v0, v1}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 316
    invoke-static {v2, v3}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 319
    move-result-object v18

    .line 320
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 323
    move-result-object v23

    .line 324
    new-instance v0, LX/5vb;

    .line 326
    move-object/from16 v17, v0

    .line 328
    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 331
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    goto/16 :goto_c7

    .line 336
    :cond_150
    if-nez p2, :cond_158

    .line 338
    if-eqz p6, :cond_178

    .line 340
    if-eqz p7, :cond_178

    .line 342
    sget-object v3, LX/6FM;->A03:LX/6FM;

    .line 344
    :cond_158
    :goto_158
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 346
    invoke-static/range {v17 .. v17}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 349
    move-result-object v22

    .line 350
    move-object/from16 v19, v15

    .line 352
    move-object/from16 v20, v15

    .line 354
    move-object/from16 v21, v15

    .line 356
    move-object/from16 v26, v15

    .line 358
    move-object/from16 v17, v5

    .line 360
    move-object/from16 v18, v15

    .line 362
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 365
    move-result-object v1

    .line 366
    new-instance v0, LX/5rL;

    .line 368
    invoke-direct {v0, v1, v3, v2}, LX/5rL;-><init>(LX/7Qc;LX/6FM;Ljava/lang/Integer;)V

    .line 371
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    goto/16 :goto_c7

    .line 376
    :cond_178
    sget-object v3, LX/6FM;->A02:LX/6FM;

    .line 378
    goto :goto_158

    .line 379
    :cond_17b
    invoke-static {}, LX/7Xk;->A08()J

    .line 382
    move-result-wide v1

    .line 383
    goto/16 :goto_2e

    .line 385
    :cond_181
    invoke-interface {v0, v9, v10}, LX/8Xt;->DCt(J)I

    .line 388
    move-result v17

    .line 389
    goto/16 :goto_22

    .line 391
    :cond_187
    const/16 v1, 0x8

    .line 393
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 396
    move-result-wide v1

    .line 397
    invoke-interface {v0, v1, v2}, LX/8Xt;->DCt(J)I

    .line 400
    move-result v18

    .line 401
    goto/16 :goto_1c

    .line 403
    :cond_193
    const/4 v1, 0x1

    .line 404
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 407
    move-result-wide v6

    .line 408
    sget-object v1, LX/6JF;->A1V:LX/6JF;

    .line 410
    goto/16 :goto_13
.end method

.method public Ct6(Landroid/content/Context;Ljava/util/List;LX/7Wk;LX/8Yq;IZ)LX/7BJ;
    .registers 37

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p3

    .line 4
    move/from16 v1, p5

    .line 6
    invoke-static {v6, v5}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v2, v0, LX/7qV;->A01:LX/00Z;

    .line 13
    iget-object v0, v0, LX/7qV;->A02:LX/8BU;

    .line 15
    new-instance v4, LX/704;

    .line 17
    move-object/from16 v3, p4

    .line 19
    invoke-direct {v4, v2, v0, v3}, LX/704;-><init>(LX/00Z;LX/8BU;LX/8Yq;)V

    .line 22
    move-object/from16 v2, p2

    .line 24
    invoke-static {v2, v1}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 27
    move-result-object v8

    .line 28
    instance-of v3, v8, LX/8BT;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v3, :cond_168

    .line 33
    instance-of v3, v8, LX/8BL;

    .line 35
    if-nez v3, :cond_168

    .line 37
    invoke-static {v2, v1}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, LX/8Ay;

    .line 43
    if-eqz v3, :cond_164

    .line 45
    add-int/lit8 v7, p5, 0x1

    .line 47
    invoke-static {v2, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/7Wf;

    .line 53
    if-eqz v3, :cond_161

    .line 55
    iget-object v3, v3, LX/7Wf;->A00:LX/8Zm;

    .line 57
    :goto_39
    instance-of v3, v3, LX/8BF;

    .line 59
    if-eqz v3, :cond_164

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v7}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 65
    move-result-object v7

    .line 66
    const-string v9, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.ProgressStatusSectionContent"

    .line 68
    invoke-static {v7, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v7, LX/8BF;

    .line 73
    :goto_49
    add-int v10, p5, v3

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v9

    .line 79
    invoke-static {v10, v9}, LX/2Ae;->A1W(II)Z

    .line 82
    move-result v24

    .line 83
    const/4 v10, 0x0

    .line 84
    instance-of v9, v8, LX/8Ay;

    .line 86
    move/from16 v25, p6

    .line 88
    if-eqz v9, :cond_8f

    .line 90
    sget-wide v0, LX/5t0;->A09:J

    .line 92
    check-cast v8, LX/8Ay;

    .line 94
    iget-object v13, v8, LX/8Ay;->A01:LX/8BE;

    .line 96
    iget-object v12, v8, LX/8Ay;->A02:LX/8BE;

    .line 98
    iget-object v11, v4, LX/704;->A00:LX/00Z;

    .line 100
    iget-object v10, v4, LX/704;->A01:LX/8BU;

    .line 102
    iget-object v9, v8, LX/8Ay;->A03:Ljava/util/List;

    .line 104
    iget-object v2, v8, LX/8Ay;->A04:Ljava/util/List;

    .line 106
    const/16 v1, 0x9

    .line 108
    new-instance v0, LX/8Rl;

    .line 110
    invoke-direct {v0, v6, v5, v4, v1}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    new-instance v14, LX/5t0;

    .line 115
    move-object/from16 v16, v14

    .line 117
    move-object/from16 v17, v11

    .line 119
    move-object/from16 v18, v10

    .line 121
    move-object/from16 v19, v13

    .line 123
    move-object/from16 v20, v12

    .line 125
    move-object/from16 v21, v7

    .line 127
    move-object/from16 v22, v9

    .line 129
    move-object/from16 v23, v2

    .line 131
    move-object/from16 v24, v0

    .line 133
    invoke-direct/range {v16 .. v25}, LX/5t0;-><init>(LX/00Z;LX/8BU;LX/8BE;LX/8BE;LX/8BF;Ljava/util/List;Ljava/util/List;LX/0AZ;Z)V

    .line 136
    :goto_88
    const/4 v0, 0x1

    .line 137
    :goto_89
    new-instance v4, LX/7BJ;

    .line 139
    invoke-direct {v4, v14, v3, v0}, LX/7BJ;-><init>(LX/7iv;IZ)V

    .line 142
    return-object v4

    .line 143
    :cond_8f
    instance-of v7, v8, LX/8BF;

    .line 145
    if-eqz v7, :cond_d4

    .line 147
    check-cast v8, LX/8BF;

    .line 149
    iget-object v7, v8, LX/8BF;->A04:Ljava/lang/String;

    .line 151
    const-string v6, "*"

    .line 153
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v5

    .line 157
    invoke-static {v7, v6, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    move-result-object v16

    .line 161
    iget-object v9, v4, LX/704;->A00:LX/00Z;

    .line 163
    iget-object v11, v4, LX/704;->A01:LX/8BU;

    .line 165
    sget-object v12, LX/6JF;->A0Y:LX/6JF;

    .line 167
    invoke-static {}, LX/7Wk;->A03()LX/7Wk;

    .line 170
    move-result-object v18

    .line 171
    sget-object v13, LX/6JC;->A0p:LX/6JC;

    .line 173
    invoke-static {v9}, LX/7Re;->A00(LX/00Z;)Z

    .line 176
    move-result v20

    .line 177
    const/high16 v19, 0x3f800000  # 1.0f

    .line 179
    new-instance v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 181
    move-object v15, v10

    .line 182
    move-object/from16 v17, v10

    .line 184
    move/from16 v22, v0

    .line 186
    move/from16 v23, v0

    .line 188
    move-object v14, v10

    .line 189
    move/from16 v21, v0

    .line 191
    invoke-direct/range {v8 .. v23}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 194
    if-eqz p6, :cond_d2

    .line 196
    if-eqz v24, :cond_d2

    .line 198
    new-instance v14, LX/5pp;

    .line 200
    invoke-direct {v14, v8, v10}, LX/5pp;-><init>(LX/7iv;LX/6LT;)V

    .line 203
    :goto_cb
    invoke-static {v2, v1}, LX/6lR;->A00(Ljava/util/List;I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_109

    .line 209
    goto :goto_88

    .line 210
    :cond_d2
    move-object v14, v8

    .line 211
    goto :goto_cb

    .line 212
    :cond_d4
    instance-of v2, v8, LX/8BE;

    .line 214
    if-eqz v2, :cond_10c

    .line 216
    check-cast v8, LX/8BE;

    .line 218
    iget-object v1, v8, LX/8BE;->A00:LX/7F7;

    .line 220
    iget-object v5, v1, LX/7F7;->A00:Ljava/lang/String;

    .line 222
    iget-object v2, v1, LX/7F7;->A01:Ljava/util/List;

    .line 224
    iget-object v1, v4, LX/704;->A01:LX/8BU;

    .line 226
    iget-object v15, v4, LX/704;->A00:LX/00Z;

    .line 228
    sget-object v18, LX/6JF;->A0Y:LX/6JF;

    .line 230
    invoke-static {}, LX/7Wk;->A03()LX/7Wk;

    .line 233
    move-result-object v24

    .line 234
    sget-object v19, LX/6JC;->A0p:LX/6JC;

    .line 236
    invoke-static {v15}, LX/7Re;->A00(LX/00Z;)Z

    .line 239
    move-result v26

    .line 240
    const/high16 v25, 0x3f800000  # 1.0f

    .line 242
    new-instance v14, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 244
    move-object/from16 v20, v10

    .line 246
    move-object/from16 v21, v10

    .line 248
    move/from16 v28, v0

    .line 250
    move/from16 v29, v0

    .line 252
    move-object/from16 v16, v10

    .line 254
    move-object/from16 v23, v2

    .line 256
    move/from16 v27, v0

    .line 258
    move-object/from16 v17, v1

    .line 260
    move-object/from16 v22, v5

    .line 262
    invoke-direct/range {v14 .. v29}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 265
    :cond_109
    :goto_109
    const/4 v0, 0x0

    .line 266
    goto/16 :goto_89

    .line 268
    :cond_10c
    instance-of v2, v8, LX/8B8;

    .line 270
    if-eqz v2, :cond_13e

    .line 272
    move-object v2, v8

    .line 273
    check-cast v2, LX/8B8;

    .line 275
    iget-object v2, v2, LX/8B8;->A02:Ljava/util/List;

    .line 277
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_13e

    .line 283
    sget-wide v0, LX/5sx;->A08:J

    .line 285
    iget-object v0, v4, LX/704;->A01:LX/8BU;

    .line 287
    iget-object v7, v0, LX/8BU;->A0N:Ljava/util/Map;

    .line 289
    const/16 v1, 0xa

    .line 291
    new-instance v0, LX/8Rl;

    .line 293
    invoke-direct {v0, v6, v5, v4, v1}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 298
    sget-wide v22, LX/5sx;->A08:J

    .line 300
    sget-object v17, LX/6JF;->A0y:LX/6JF;

    .line 302
    const/16 v21, 0x3

    .line 304
    new-instance v14, LX/5sx;

    .line 306
    move-object/from16 v16, v10

    .line 308
    move-object/from16 v18, v2

    .line 310
    move-object/from16 v19, v7

    .line 312
    move-object/from16 v20, v0

    .line 314
    invoke-direct/range {v14 .. v23}, LX/5sx;-><init>(LX/7Qc;LX/7PZ;LX/6JF;Ljava/util/List;Ljava/util/Map;LX/0AZ;IJ)V

    .line 317
    goto :goto_109

    .line 318
    :cond_13e
    iget-object v2, v4, LX/704;->A02:LX/8Yq;

    .line 320
    if-eqz v2, :cond_15f

    .line 322
    const/16 v26, 0x1

    .line 324
    move/from16 v23, v0

    .line 326
    move/from16 v25, v0

    .line 328
    move/from16 v27, v0

    .line 330
    move/from16 v28, v0

    .line 332
    move-object/from16 v18, v10

    .line 334
    move-object/from16 v19, v8

    .line 336
    move-object/from16 v20, v5

    .line 338
    move/from16 v21, v1

    .line 340
    move/from16 v22, v0

    .line 342
    move-object/from16 v17, v6

    .line 344
    move-object/from16 v16, v2

    .line 346
    invoke-interface/range {v16 .. v28}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 349
    move-result-object v14

    .line 350
    goto :goto_109

    .line 351
    :cond_15f
    move-object v14, v10

    .line 352
    goto :goto_109

    .line 353
    :cond_161
    const/4 v3, 0x0

    .line 354
    goto/16 :goto_39

    .line 356
    :cond_164
    const/4 v3, 0x1

    .line 357
    const/4 v7, 0x0

    .line 358
    goto/16 :goto_49

    .line 360
    :cond_168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    move-result v11

    .line 368
    :goto_170
    if-ge v1, v11, :cond_19c

    .line 370
    invoke-static {v2, v1}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 373
    move-result-object v7

    .line 374
    instance-of v3, v7, LX/8BT;

    .line 376
    if-eqz v3, :cond_18f

    .line 378
    check-cast v7, LX/8BT;

    .line 380
    iget-object v10, v7, LX/8BT;->A0B:Ljava/lang/String;

    .line 382
    iget-object v8, v7, LX/8BT;->A0G:Ljava/lang/String;

    .line 384
    iget-object v7, v7, LX/8BT;->A0A:Ljava/lang/String;

    .line 386
    :goto_182
    new-instance v3, LX/7BI;

    .line 388
    invoke-direct {v3, v10, v8, v7}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 398
    goto :goto_170

    .line 399
    :cond_18f
    instance-of v3, v7, LX/8BL;

    .line 401
    if-eqz v3, :cond_19c

    .line 403
    check-cast v7, LX/8BL;

    .line 405
    iget-object v10, v7, LX/8BL;->A01:Ljava/lang/String;

    .line 407
    iget-object v8, v7, LX/8BL;->A03:Ljava/lang/String;

    .line 409
    iget-object v7, v7, LX/8BL;->A02:Ljava/lang/String;

    .line 411
    goto :goto_182

    .line 412
    :cond_19c
    iget-object v1, v4, LX/704;->A01:LX/8BU;

    .line 414
    iget-object v3, v1, LX/8BU;->A0N:Ljava/util/Map;

    .line 416
    const/16 v2, 0xb

    .line 418
    new-instance v1, LX/8Rl;

    .line 420
    invoke-direct {v1, v6, v5, v4, v2}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    new-instance v2, LX/5q5;

    .line 425
    invoke-direct {v2, v9, v3, v1}, LX/5q5;-><init>(Ljava/util/List;Ljava/util/Map;LX/0AZ;)V

    .line 428
    const/4 v1, 0x0

    .line 429
    new-instance v4, LX/7BJ;

    .line 431
    invoke-direct {v4, v2, v0, v1}, LX/7BJ;-><init>(LX/7iv;IZ)V

    .line 434
    return-object v4
.end method
