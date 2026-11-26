.class public final LX/5tT;
.super LX/5u5;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8Wt;

.field public final A05:LX/8UJ;

.field public final A06:LX/0AZ;

.field public final A07:LX/0AZ;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x78

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5tT;->A0A:J

    .line 8
    return-void
.end method

.method public constructor <init>(LX/8Wt;LX/8UJ;LX/0AZ;LX/0AZ;IIZZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5tT;->A05:LX/8UJ;

    .line 9
    iput p5, p0, LX/5tT;->A03:I

    .line 11
    iput p6, p0, LX/5tT;->A02:I

    .line 13
    iput-boolean p7, p0, LX/5tT;->A09:Z

    .line 15
    iput-boolean p8, p0, LX/5tT;->A00:Z

    .line 17
    iput-boolean p9, p0, LX/5tT;->A01:Z

    .line 19
    iput-boolean p10, p0, LX/5tT;->A08:Z

    .line 21
    iput-object p1, p0, LX/5tT;->A04:LX/8Wt;

    .line 23
    iput-object p3, p0, LX/5tT;->A06:LX/0AZ;

    .line 25
    iput-object p4, p0, LX/5tT;->A07:LX/0AZ;

    .line 27
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 36

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v33, p1

    .line 3
    move-object/from16 v0, v33

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, v0, LX/7hF;->A0B:LX/7Wn;

    .line 10
    const-class v0, LX/8Vd;

    .line 12
    invoke-virtual {v3, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v11

    .line 16
    check-cast v11, LX/8Vd;

    .line 18
    if-eqz v11, :cond_1fb

    .line 20
    invoke-interface {v11}, LX/8Vd;->Bi8()Z

    .line 23
    move-result v12

    .line 24
    :goto_18
    const-class v0, LX/6J2;

    .line 26
    invoke-virtual {v3, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6J2;

    .line 32
    invoke-static {v0}, LX/6mJ;->A00(LX/6J2;)V

    .line 35
    iget-object v10, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 37
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v10, v11}, LX/6m1;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/6JE;->A19:LX/6JE;

    .line 46
    invoke-interface {v1, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 49
    move-result v2

    .line 50
    invoke-static {v10, v11}, LX/6m1;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/6JF;->A20:LX/6JF;

    .line 56
    invoke-interface {v1, v0, v12}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 59
    move-result v14

    .line 60
    invoke-static {v10, v11}, LX/6m1;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/6JF;->A4S:LX/6JF;

    .line 66
    invoke-interface {v1, v0, v12}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 69
    move-result v1

    .line 70
    move-object/from16 v5, p0

    .line 72
    iget-object v0, v5, LX/5tT;->A05:LX/8UJ;

    .line 74
    move-object/from16 v17, v0

    .line 76
    iget v0, v5, LX/5tT;->A03:I

    .line 78
    move/from16 v16, v0

    .line 80
    iget v13, v5, LX/5tT;->A02:I

    .line 82
    new-instance v4, LX/7VX;

    .line 84
    invoke-direct {v4, v3}, LX/7VX;-><init>(LX/7Wn;)V

    .line 87
    move-object/from16 v6, v17

    .line 89
    check-cast v6, LX/7sd;

    .line 91
    iget v9, v6, LX/7sd;->A01:I

    .line 93
    if-nez v9, :cond_63

    .line 95
    iget-boolean v0, v5, LX/5tT;->A00:Z

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    :cond_63
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 101
    invoke-virtual {v4, v0, v2}, LX/7VX;->A06(LX/6H6;F)V

    .line 104
    invoke-virtual {v4, v0, v14}, LX/7VX;->A07(LX/6H6;I)V

    .line 107
    :cond_6b
    iget v3, v6, LX/7sd;->A00:I

    .line 109
    if-nez v3, :cond_73

    .line 111
    iget-boolean v0, v5, LX/5tT;->A00:Z

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    :cond_73
    sget-object v0, LX/6H6;->A08:LX/6H6;

    .line 117
    invoke-virtual {v4, v0, v2}, LX/7VX;->A06(LX/6H6;F)V

    .line 120
    invoke-virtual {v4, v0, v14}, LX/7VX;->A07(LX/6H6;I)V

    .line 123
    :cond_7b
    const/4 v8, 0x1

    .line 124
    sub-int v15, v16, v8

    .line 126
    if-ne v9, v15, :cond_8c

    .line 128
    iget-boolean v0, v5, LX/5tT;->A00:Z

    .line 130
    if-eqz v0, :cond_8c

    .line 132
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 134
    invoke-virtual {v4, v0, v2}, LX/7VX;->A06(LX/6H6;F)V

    .line 137
    invoke-virtual {v4, v0, v14}, LX/7VX;->A07(LX/6H6;I)V

    .line 140
    :cond_8c
    sub-int v7, v13, v8

    .line 142
    if-ne v3, v7, :cond_9c

    .line 144
    iget-boolean v0, v5, LX/5tT;->A00:Z

    .line 146
    if-eqz v0, :cond_9c

    .line 148
    sget-object v0, LX/6H6;->A04:LX/6H6;

    .line 150
    invoke-virtual {v4, v0, v2}, LX/7VX;->A06(LX/6H6;F)V

    .line 153
    invoke-virtual {v4, v0, v14}, LX/7VX;->A07(LX/6H6;I)V

    .line 156
    :cond_9c
    iget-boolean v0, v5, LX/5tT;->A00:Z

    .line 158
    if-eqz v0, :cond_bc

    .line 160
    iget-boolean v0, v5, LX/5tT;->A01:Z

    .line 162
    if-eqz v0, :cond_bc

    .line 164
    if-nez v9, :cond_1e5

    .line 166
    if-nez v3, :cond_1d6

    .line 168
    sget-object v0, LX/6H6;->A04:LX/6H6;

    .line 170
    invoke-virtual {v4, v0, v2}, LX/7VX;->A06(LX/6H6;F)V

    .line 173
    invoke-virtual {v4, v0, v1}, LX/7VX;->A07(LX/6H6;I)V

    .line 176
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 178
    invoke-virtual {v4, v0, v2}, LX/7VX;->A06(LX/6H6;F)V

    .line 181
    invoke-virtual {v4, v0, v1}, LX/7VX;->A07(LX/6H6;I)V

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_b9
    invoke-virtual {v4, v0}, LX/7VX;->A04(I)V

    .line 188
    :cond_bc
    :goto_bc
    invoke-static {v4}, LX/7VX;->A00(LX/7VX;)LX/7iq;

    .line 191
    move-result-object v8

    .line 192
    iget-boolean v0, v5, LX/5tT;->A01:Z

    .line 194
    const/4 v4, 0x0

    .line 195
    if-eqz v0, :cond_dd

    .line 197
    if-nez v9, :cond_1c2

    .line 199
    if-nez v3, :cond_1ba

    .line 201
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 203
    :goto_cb
    const/high16 v0, 0x41000000  # 8.0f

    .line 205
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 208
    move-result-wide v1

    .line 209
    move-object/from16 v0, v33

    .line 211
    invoke-static {v0, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x1

    .line 216
    new-instance v4, LX/5Zp;

    .line 218
    invoke-direct {v4, v7, v1, v0}, LX/5Zp;-><init>(Ljava/lang/Object;FI)V

    .line 221
    :cond_dd
    iget-boolean v7, v6, LX/7sd;->A04:Z

    .line 223
    if-eqz v7, :cond_1aa

    .line 225
    invoke-static {v10, v11}, LX/6m1;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/6JF;->A4F:LX/6JF;

    .line 231
    :goto_e7
    invoke-interface {v1, v0, v12}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 234
    move-result v10

    .line 235
    const/4 v0, 0x0

    .line 236
    if-nez v9, :cond_19a

    .line 238
    iget-object v2, v5, LX/5tT;->A06:LX/0AZ;

    .line 240
    if-eqz v2, :cond_fe

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    :goto_fa
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    :cond_fe
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 256
    const/16 v2, 0x1a

    .line 258
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v1, v2, v3}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 265
    move-result-object v18

    .line 266
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 269
    move-result-object v19

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object/from16 v21, v9

    .line 273
    move-object/from16 v22, v9

    .line 275
    move-object/from16 v23, v9

    .line 277
    move-object/from16 v24, v9

    .line 279
    move-object/from16 v25, v9

    .line 281
    move-object/from16 v26, v9

    .line 283
    move-object/from16 v27, v9

    .line 285
    move-object/from16 v20, v9

    .line 287
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v10}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v8, v2}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v4, :cond_13a

    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-static {v2, v3}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 305
    move-result-object v3

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    invoke-static {v4, v3}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 313
    move-result-object v2

    .line 314
    :cond_13a
    iget-boolean v3, v5, LX/5tT;->A09:Z

    .line 316
    if-eqz v3, :cond_146

    .line 318
    sget-wide v3, LX/5tT;->A0A:J

    .line 320
    sget-object v8, LX/6G6;->A0E:LX/6G6;

    .line 322
    invoke-static {v2, v8, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 325
    move-result-object v2

    .line 326
    :cond_146
    if-eqz v0, :cond_14e

    .line 328
    sget-object v3, LX/6G4;->A04:LX/6G4;

    .line 330
    invoke-static {v2, v3, v0}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 333
    move-result-object v2

    .line 334
    :cond_14e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 337
    move-result-object v0

    .line 338
    iget-object v3, v5, LX/5tT;->A04:LX/8Wt;

    .line 340
    if-eqz v3, :cond_16a

    .line 342
    move-object/from16 v1, v17

    .line 344
    invoke-interface {v3, v1, v7}, LX/8Wt;->CrN(LX/8UJ;Z)LX/5u5;

    .line 347
    move-result-object v1

    .line 348
    :goto_15c
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v1, LX/5vb;

    .line 353
    move-object v4, v9

    .line 354
    move-object v5, v9

    .line 355
    move-object v6, v9

    .line 356
    move-object v3, v9

    .line 357
    move-object v7, v0

    .line 358
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 361
    return-object v1

    .line 362
    :cond_16a
    iget-object v3, v6, LX/7sd;->A02:Ljava/lang/String;

    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v16

    .line 368
    const/high16 v18, -0x1000000

    .line 370
    const/high16 v3, 0x41600000  # 14.0f

    .line 372
    invoke-static {v3}, LX/7Xk;->A0A(F)J

    .line 375
    move-result-wide v21

    .line 376
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 378
    invoke-static {}, LX/5UN;->A0A()J

    .line 381
    move-result-wide v23

    .line 382
    sget-object v14, LX/6EV;->A03:LX/6EV;

    .line 384
    const/16 v17, 0x0

    .line 386
    const v20, 0x7fffffff

    .line 389
    const/16 v19, 0x0

    .line 391
    move-object v13, v9

    .line 392
    move-object v15, v9

    .line 393
    move-wide/from16 v27, v23

    .line 395
    move-wide/from16 v29, v23

    .line 397
    move-wide/from16 v31, v23

    .line 399
    move-object v10, v9

    .line 400
    move-object/from16 v11, v33

    .line 402
    move-object v12, v1

    .line 403
    move-wide/from16 v25, v23

    .line 405
    invoke-static/range {v8 .. v32}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 408
    move-result-object v1

    .line 409
    goto :goto_15c

    .line 410
    :cond_19a
    if-nez v3, :cond_fe

    .line 412
    iget-object v2, v5, LX/5tT;->A07:LX/0AZ;

    .line 414
    if-eqz v2, :cond_fe

    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v1

    .line 420
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_fa

    .line 426
    :cond_1aa
    iget-boolean v0, v5, LX/5tT;->A08:Z

    .line 428
    invoke-static {v10, v11}, LX/6m1;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 431
    move-result-object v1

    .line 432
    if-eqz v0, :cond_1b6

    .line 434
    sget-object v0, LX/6JF;->A4C:LX/6JF;

    .line 436
    goto/16 :goto_e7

    .line 438
    :cond_1b6
    sget-object v0, LX/6JF;->A4B:LX/6JF;

    .line 440
    goto/16 :goto_e7

    .line 442
    :cond_1ba
    add-int/lit8 v0, v13, -0x1

    .line 444
    if-ne v3, v0, :cond_1c2

    .line 446
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 448
    goto/16 :goto_cb

    .line 450
    :cond_1c2
    add-int/lit8 v0, v16, -0x1

    .line 452
    if-ne v9, v0, :cond_1cc

    .line 454
    if-nez v3, :cond_1cc

    .line 456
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 458
    goto/16 :goto_cb

    .line 460
    :cond_1cc
    if-ne v9, v0, :cond_dd

    .line 462
    add-int/lit8 v0, v13, -0x1

    .line 464
    if-ne v3, v0, :cond_dd

    .line 466
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 468
    goto/16 :goto_cb

    .line 470
    :cond_1d6
    if-ne v3, v7, :cond_1e5

    .line 472
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 474
    invoke-virtual {v4, v0, v2}, LX/7VX;->A06(LX/6H6;F)V

    .line 477
    invoke-virtual {v4, v0, v1}, LX/7VX;->A07(LX/6H6;I)V

    .line 480
    invoke-virtual {v4, v8}, LX/7VX;->A04(I)V

    .line 483
    goto/16 :goto_bc

    .line 485
    :cond_1e5
    if-ne v9, v15, :cond_1f4

    .line 487
    if-nez v3, :cond_1f4

    .line 489
    sget-object v0, LX/6H6;->A04:LX/6H6;

    .line 491
    invoke-virtual {v4, v0, v2}, LX/7VX;->A06(LX/6H6;F)V

    .line 494
    invoke-virtual {v4, v0, v1}, LX/7VX;->A07(LX/6H6;I)V

    .line 497
    const/4 v0, 0x3

    .line 498
    goto/16 :goto_b9

    .line 500
    :cond_1f4
    if-ne v9, v15, :cond_bc

    .line 502
    if-ne v3, v7, :cond_bc

    .line 504
    const/4 v0, 0x2

    .line 505
    goto/16 :goto_b9

    .line 507
    :cond_1fb
    iget-object v0, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 509
    invoke-static {v0}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 512
    move-result v12

    .line 513
    goto/16 :goto_18
.end method
