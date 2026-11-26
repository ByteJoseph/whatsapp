.class public final LX/IG3;
.super LX/Iwj;
.source ""

# interfaces
.implements LX/KiF;
.implements LX/Ki1;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/autofill/AutofillId;

.field public A02:LX/IDk;

.field public A03:LX/Kly;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/JMp;

.field public final A07:LX/Jm2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kly;LX/JMp;LX/Jm2;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/IG3;->A03:LX/Kly;

    .line 5
    iput-object p3, p0, LX/IG3;->A06:LX/JMp;

    .line 7
    iput-object p1, p0, LX/IG3;->A05:Landroid/view/View;

    .line 9
    iput-object p4, p0, LX/IG3;->A07:LX/Jm2;

    .line 11
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IG3;->A00:Landroid/graphics/Rect;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 21
    invoke-static {p1}, LX/J13;->A00(Landroid/view/View;)LX/JbN;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-virtual {v0}, LX/JbN;->A01()Landroid/view/autofill/AutofillId;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iput-object v0, p0, LX/IG3;->A01:Landroid/view/autofill/AutofillId;

    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/IDk;

    .line 38
    invoke-direct {v0, v1}, LX/IDk;-><init>(I)V

    .line 41
    iput-object v0, p0, LX/IG3;->A02:LX/IDk;

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "Required value was null."

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static final synthetic A00(LX/IG3;)Landroid/graphics/Rect;
    .registers 1

    .line 0
    iget-object p0, p0, LX/IG3;->A00:Landroid/graphics/Rect;

    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/IG3;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/IG3;->A05:Landroid/view/View;

    .line 2
    return-object p0
.end method

.method public static final A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/KiE;LX/Jm2;)V
    .registers 39

    .line 0
    move-object/from16 v5, p2

    .line 2
    const-string v34, "com.whatsapp"

    .line 4
    sget-object v33, LX/Jnp;->A00:LX/Jnp;

    .line 6
    invoke-interface {v5}, LX/KiE;->BHk()LX/KEX;

    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x2

    .line 11
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 16
    const-wide/16 v18, 0x80

    .line 18
    const/16 v0, 0x8

    .line 20
    const/16 v32, 0x0

    .line 22
    const-wide/16 v16, 0xff

    .line 24
    move-object/from16 v2, p0

    .line 26
    if-eqz v1, :cond_169

    .line 28
    iget-object v1, v1, LX/KEX;->A03:LX/5Ug;

    .line 30
    iget-object v12, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 32
    iget-object v11, v1, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 34
    iget-object v9, v1, LX/5Uh;->A03:[J

    .line 36
    array-length v7, v9

    .line 37
    sub-int/2addr v7, v3

    .line 38
    if-ltz v7, :cond_156

    .line 40
    move-object/from16 v31, v32

    .line 42
    move-object/from16 v30, v32

    .line 44
    move-object/from16 v8, v32

    .line 46
    move-object/from16 v29, v8

    .line 48
    move-object v3, v8

    .line 49
    move-object/from16 v28, v8

    .line 51
    move-object/from16 v27, v8

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v26, 0x0

    .line 56
    const/16 v25, 0x0

    .line 58
    :goto_3a
    aget-wide v23, v9, v6

    .line 60
    invoke-static/range {v23 .. v24}, LX/I74;->A09(J)J

    .line 63
    move-result-wide v13

    .line 64
    and-long v13, v13, v20

    .line 66
    cmp-long v1, v13, v20

    .line 68
    const/4 v10, 0x2

    .line 69
    if-eqz v1, :cond_150

    .line 71
    invoke-static {v6, v7}, LX/5UM;->A05(II)I

    .line 74
    move-result v4

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    if-ge v1, v4, :cond_14e

    .line 78
    and-long v13, v23, v16

    .line 80
    cmp-long v0, v13, v18

    .line 82
    if-gez v0, :cond_6c

    .line 84
    shl-int/lit8 v0, v6, 0x3

    .line 86
    add-int/2addr v0, v1

    .line 87
    aget-object v13, v12, v0

    .line 89
    aget-object v14, v11, v0

    .line 91
    sget-object v0, LX/JAs;->A02:LX/Jbi;

    .line 93
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_75

    .line 99
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 101
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v14, LX/KmT;

    .line 106
    move-object/from16 v31, v14

    .line 108
    :cond_6c
    :goto_6c
    const/16 v22, 0x8

    .line 110
    :cond_6e
    :goto_6e
    shr-long v23, v23, v22

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    const/16 v0, 0x8

    .line 116
    goto :goto_4c

    .line 117
    :cond_75
    sget-object v0, LX/JAs;->A03:LX/Jbi;

    .line 119
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_90

    .line 125
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 127
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v14, Ljava/util/List;

    .line 132
    invoke-static {v14}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_6c

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_6c

    .line 144
    :cond_90
    sget-object v0, LX/JAs;->A04:LX/Jbi;

    .line 146
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a1

    .line 152
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 154
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v8, v14

    .line 158
    check-cast v8, LX/TU8;

    .line 160
    goto :goto_6c

    .line 161
    :cond_a1
    sget-object v0, LX/JAs;->A06:LX/Jbi;

    .line 163
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 171
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast v14, LX/KEN;

    .line 176
    move-object/from16 v27, v14

    .line 178
    goto :goto_6c

    .line 179
    :cond_b3
    sget-object v0, LX/JAs;->A08:LX/Jbi;

    .line 181
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    const/16 v22, 0x8

    .line 187
    const-string v15, "null cannot be cast to non-null type kotlin.Boolean"

    .line 189
    if-eqz v0, :cond_c7

    .line 191
    invoke-static {v14}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 198
    goto :goto_6e

    .line 199
    :cond_c7
    sget-object v0, LX/JAs;->A0N:LX/Jbi;

    .line 201
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 209
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v14, Ljava/lang/Number;

    .line 214
    move-object/from16 v28, v14

    .line 216
    goto :goto_6e

    .line 217
    :cond_d9
    sget-object v0, LX/JAs;->A0P:LX/Jbi;

    .line 219
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    const/16 v25, 0x1

    .line 227
    goto :goto_6e

    .line 228
    :cond_e4
    sget-object v0, LX/JAs;->A0R:LX/Jbi;

    .line 230
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f6

    .line 236
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 238
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v3, v14

    .line 242
    check-cast v3, LX/EAF;

    .line 244
    goto/16 :goto_6e

    .line 246
    :cond_f6
    sget-object v0, LX/JAs;->A0T:LX/Jbi;

    .line 248
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_107

    .line 254
    invoke-static {v14, v15}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast v14, Ljava/lang/Boolean;

    .line 259
    move-object/from16 v29, v14

    .line 261
    goto/16 :goto_6e

    .line 263
    :cond_107
    sget-object v0, LX/JAs;->A0Z:LX/Jbi;

    .line 265
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_118

    .line 271
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 273
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object/from16 v30, v14

    .line 278
    goto/16 :goto_6e

    .line 280
    :cond_118
    sget-object v0, LX/JAr;->A0B:LX/Jbi;

    .line 282
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_126

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 292
    goto/16 :goto_6e

    .line 294
    :cond_126
    sget-object v0, LX/JAr;->A0D:LX/Jbi;

    .line 296
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_134

    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 306
    goto/16 :goto_6e

    .line 308
    :cond_134
    sget-object v0, LX/JAr;->A0J:LX/Jbi;

    .line 310
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_142

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 320
    goto/16 :goto_6e

    .line 322
    :cond_142
    sget-object v0, LX/JAr;->A0O:LX/Jbi;

    .line 324
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6e

    .line 330
    const/16 v26, 0x1

    .line 332
    goto/16 :goto_6e

    .line 334
    :cond_14e
    if-ne v4, v0, :cond_17b

    .line 336
    :cond_150
    if-eq v6, v7, :cond_17b

    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 340
    goto/16 :goto_3a

    .line 342
    :cond_156
    const/4 v10, 0x2

    .line 343
    move-object/from16 v31, v32

    .line 345
    move-object/from16 v30, v32

    .line 347
    move-object/from16 v8, v32

    .line 349
    move-object/from16 v29, v8

    .line 351
    move-object v3, v8

    .line 352
    move-object/from16 v28, v8

    .line 354
    move-object/from16 v27, v8

    .line 356
    const/16 v26, 0x0

    .line 358
    const/16 v25, 0x0

    .line 360
    goto :goto_17b

    .line 361
    :cond_169
    const/4 v10, 0x2

    .line 362
    move-object/from16 v30, v32

    .line 364
    move-object/from16 v31, v32

    .line 366
    move-object/from16 v8, v32

    .line 368
    move-object/from16 v29, v8

    .line 370
    move-object v3, v8

    .line 371
    move-object/from16 v28, v8

    .line 373
    move-object/from16 v27, v8

    .line 375
    const/16 v26, 0x0

    .line 377
    const/16 v25, 0x0

    .line 379
    :cond_17b
    :goto_17b
    move-object v4, v5

    .line 380
    invoke-interface {v5}, LX/KiE;->BHk()LX/KEX;

    .line 383
    move-result-object v11

    .line 384
    if-eqz v11, :cond_256

    .line 386
    iget-boolean v0, v11, LX/KEX;->A01:Z

    .line 388
    if-eqz v0, :cond_1f7

    .line 390
    iget-boolean v0, v11, LX/KEX;->A00:Z

    .line 392
    if-nez v0, :cond_1f7

    .line 394
    invoke-virtual {v11}, LX/KEX;->A01()LX/KEX;

    .line 397
    move-result-object v11

    .line 398
    move-object v0, v4

    .line 399
    check-cast v0, LX/Jw8;

    .line 401
    invoke-virtual {v0}, LX/Jw8;->A0A()LX/KGU;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/KGU;->A00(LX/KGU;)I

    .line 408
    move-result v0

    .line 409
    new-instance v9, LX/IDo;

    .line 411
    invoke-direct {v9, v0}, LX/JVY;-><init>(I)V

    .line 414
    :goto_19e
    check-cast v4, LX/Jw8;

    .line 416
    invoke-virtual {v4}, LX/Jw8;->A0A()LX/KGU;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 423
    move-result-object v12

    .line 424
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1d9

    .line 430
    iget v13, v9, LX/JVY;->A00:I

    .line 432
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 435
    move-result v4

    .line 436
    add-int/2addr v4, v13

    .line 437
    iget-object v1, v9, LX/JVY;->A01:[Ljava/lang/Object;

    .line 439
    array-length v0, v1

    .line 440
    if-ge v0, v4, :cond_1bd

    .line 442
    invoke-virtual {v9, v4, v1}, LX/IDo;->A06(I[Ljava/lang/Object;)V

    .line 445
    :cond_1bd
    iget-object v7, v9, LX/JVY;->A01:[Ljava/lang/Object;

    .line 447
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 450
    move-result v6

    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_1c4
    if-ge v4, v6, :cond_1d1

    .line 454
    add-int v1, v4, v13

    .line 456
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    aput-object v0, v7, v1

    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 464
    goto :goto_1c4

    .line 465
    :cond_1d1
    iget v0, v9, LX/JVY;->A00:I

    .line 467
    invoke-static {v0, v12}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 470
    move-result v0

    .line 471
    iput v0, v9, LX/JVY;->A00:I

    .line 473
    :cond_1d9
    iget v0, v9, LX/JVY;->A00:I

    .line 475
    if-eqz v0, :cond_1f7

    .line 477
    add-int/lit8 v0, v0, -0x1

    .line 479
    invoke-virtual {v9, v0}, LX/IDo;->A03(I)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LX/KiE;

    .line 485
    invoke-interface {v4}, LX/KiE;->BHk()LX/KEX;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1d9

    .line 491
    iget-boolean v0, v1, LX/KEX;->A01:Z

    .line 493
    if-nez v0, :cond_1d9

    .line 495
    invoke-virtual {v11, v1}, LX/KEX;->A03(LX/KEX;)V

    .line 498
    iget-boolean v0, v1, LX/KEX;->A00:Z

    .line 500
    if-nez v0, :cond_1d9

    .line 502
    goto :goto_19e

    .line 503
    :cond_1f7
    iget-object v0, v11, LX/KEX;->A03:LX/5Ug;

    .line 505
    iget-object v13, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 507
    iget-object v12, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 509
    iget-object v11, v0, LX/5Uh;->A03:[J

    .line 511
    array-length v0, v11

    .line 512
    add-int/lit8 v9, v0, -0x2

    .line 514
    if-ltz v9, :cond_256

    .line 516
    move-object/from16 v6, v32

    .line 518
    const/4 v7, 0x0

    .line 519
    :goto_207
    aget-wide v22, v11, v7

    .line 521
    invoke-static/range {v22 .. v23}, LX/I74;->A08(J)J

    .line 524
    move-result-wide v14

    .line 525
    and-long v14, v14, v20

    .line 527
    cmp-long v0, v14, v20

    .line 529
    const/4 v4, 0x1

    .line 530
    if-eqz v0, :cond_251

    .line 532
    invoke-static {v7, v9}, LX/5UM;->A05(II)I

    .line 535
    move-result v1

    .line 536
    const/4 v4, 0x0

    .line 537
    :goto_219
    if-ge v4, v1, :cond_24c

    .line 539
    and-long v14, v22, v16

    .line 541
    cmp-long v0, v14, v18

    .line 543
    if-gez v0, :cond_234

    .line 545
    shl-int/lit8 v0, v7, 0x3

    .line 547
    add-int/2addr v0, v4

    .line 548
    aget-object v15, v13, v0

    .line 550
    aget-object v14, v12, v0

    .line 552
    sget-object v0, LX/JAs;->A05:LX/Jbi;

    .line 554
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_23b

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 564
    :cond_234
    :goto_234
    const/16 v0, 0x8

    .line 566
    shr-long v22, v22, v0

    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 570
    goto :goto_219

    .line 571
    :cond_23b
    sget-object v0, LX/JAs;->A0W:LX/Jbi;

    .line 573
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_234

    .line 579
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 581
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    move-object v6, v14

    .line 585
    check-cast v6, Ljava/util/List;

    .line 587
    goto :goto_234

    .line 588
    :cond_24c
    const/16 v0, 0x8

    .line 590
    const/4 v4, 0x1

    .line 591
    if-ne v1, v0, :cond_259

    .line 593
    :cond_251
    if-eq v7, v9, :cond_259

    .line 595
    add-int/lit8 v7, v7, 0x1

    .line 597
    goto :goto_207

    .line 598
    :cond_256
    const/4 v4, 0x1

    .line 599
    move-object/from16 v6, v32

    .line 601
    :cond_259
    check-cast v5, LX/Jw8;

    .line 603
    iget v9, v5, LX/Jw8;->A01:I

    .line 605
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_340

    .line 615
    if-eqz v1, :cond_340

    .line 617
    :goto_269
    move-object/from16 v0, p1

    .line 619
    invoke-static {v2, v0, v9}, LX/Jnp;->A06(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 622
    move-object/from16 v7, v32

    .line 624
    move-object/from16 v1, v34

    .line 626
    invoke-virtual {v2, v9, v1, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    if-nez v31, :cond_33a

    .line 631
    if-nez v26, :cond_33a

    .line 633
    if-eqz v30, :cond_286

    .line 635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v0

    .line 639
    :goto_27f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 642
    move-result v0

    .line 643
    invoke-static {v2, v0}, LX/Jnp;->A04(Landroid/view/ViewStructure;I)V

    .line 646
    :cond_286
    if-eqz v8, :cond_297

    .line 648
    move-object v0, v8

    .line 649
    check-cast v0, LX/SWR;

    .line 651
    iget-object v1, v0, LX/SWR;->A00:Ljava/util/Set;

    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {v1, v0}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_297

    .line 660
    invoke-static {v2, v0}, LX/Jnp;->A08(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 663
    :cond_297
    move-object/from16 v0, p3

    .line 665
    iget-object v9, v0, LX/Jm2;->A04:LX/JOb;

    .line 667
    iget v7, v5, LX/Jw8;->A01:I

    .line 669
    new-instance v1, LX/Kcy;

    .line 671
    move-object/from16 v0, v33

    .line 673
    invoke-direct {v1, v2, v0, v10}, LX/Kcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    invoke-virtual {v9, v1, v7}, LX/JOb;->A01(LX/0AG;I)V

    .line 679
    if-eqz v29, :cond_2b0

    .line 681
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    move-result v0

    .line 685
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 688
    :cond_2b0
    if-eqz v30, :cond_328

    .line 690
    invoke-virtual {v2, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 693
    sget-object v1, LX/DfZ;->A03:LX/DfZ;

    .line 695
    move-object/from16 v0, v30

    .line 697
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    :goto_2bd
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 704
    :cond_2c0
    :goto_2c0
    sget-object v1, LX/SC2;->A00:LX/TU8;

    .line 706
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 708
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    check-cast v1, LX/SWR;

    .line 713
    iget-object v1, v1, LX/SWR;->A00:Ljava/util/Set;

    .line 715
    const/4 v0, 0x0

    .line 716
    new-array v0, v0, [Ljava/lang/String;

    .line 718
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/08y;->A0I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v7

    .line 726
    if-eqz v8, :cond_2ec

    .line 728
    check-cast v8, LX/SWR;

    .line 730
    iget-object v1, v8, LX/SWR;->A00:Ljava/util/Set;

    .line 732
    const/4 v0, 0x0

    .line 733
    new-array v0, v0, [Ljava/lang/String;

    .line 735
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_2ec

    .line 741
    invoke-static {v7, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 744
    move-result v1

    .line 745
    const/4 v0, 0x1

    .line 746
    if-eq v1, v4, :cond_2ed

    .line 748
    :cond_2ec
    const/4 v0, 0x0

    .line 749
    :cond_2ed
    if-nez v25, :cond_2f2

    .line 751
    const/4 v8, 0x0

    .line 752
    if-eqz v0, :cond_2f6

    .line 754
    :cond_2f2
    const/4 v8, 0x1

    .line 755
    invoke-static {v2}, LX/Jnp;->A02(Landroid/view/ViewStructure;)V

    .line 758
    :cond_2f6
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 760
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 762
    invoke-virtual {v0}, LX/IGo;->A0m()Z

    .line 765
    move-result v0

    .line 766
    invoke-static {v0}, LX/I75;->A02(I)I

    .line 769
    move-result v0

    .line 770
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 773
    if-eqz v6, :cond_34b

    .line 775
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 778
    move-result v7

    .line 779
    const-string v1, ""

    .line 781
    const/4 v4, 0x0

    .line 782
    :goto_30e
    if-ge v4, v7, :cond_343

    .line 784
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/KEN;

    .line 790
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    move-result-object v1

    .line 794
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const/16 v0, 0xa

    .line 801
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    add-int/lit8 v4, v4, 0x1

    .line 807
    goto :goto_30e

    .line 808
    :cond_328
    if-eqz v29, :cond_2c0

    .line 810
    if-eqz v3, :cond_332

    .line 812
    iget v1, v3, LX/EAF;->A00:I

    .line 814
    const/4 v0, 0x4

    .line 815
    if-ne v1, v0, :cond_332

    .line 817
    goto :goto_2c0

    .line 818
    :cond_332
    invoke-virtual {v2, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 821
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    move-result v0

    .line 825
    goto :goto_2bd

    .line 826
    :cond_33a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_27f

    .line 832
    :cond_340
    const/4 v9, -0x1

    .line 833
    goto/16 :goto_269

    .line 835
    :cond_343
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 838
    const-string v0, "android.widget.TextView"

    .line 840
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 843
    :cond_34b
    invoke-virtual {v5}, LX/Jw8;->A0A()LX/KGU;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_366

    .line 857
    if-eqz v3, :cond_366

    .line 859
    iget v0, v3, LX/EAF;->A00:I

    .line 861
    invoke-static {v0}, LX/Jn5;->A03(I)Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_366

    .line 867
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 870
    :cond_366
    if-eqz v26, :cond_38e

    .line 872
    const-string v0, "android.widget.EditText"

    .line 874
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 877
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    const/16 v0, 0x1c

    .line 881
    if-lt v1, v0, :cond_37c

    .line 883
    if-eqz v28, :cond_37c

    .line 885
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 888
    move-result v0

    .line 889
    invoke-static {v2, v0}, LX/J05;->A00(Landroid/view/ViewStructure;I)V

    .line 892
    :cond_37c
    if-eqz v27, :cond_389

    .line 894
    move-object/from16 v0, v27

    .line 896
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 898
    invoke-static {v0}, LX/Jnp;->A00(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v2, v0}, LX/Jnp;->A07(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 905
    :cond_389
    if-eqz v8, :cond_38e

    .line 907
    invoke-static {v2}, LX/Jnp;->A03(Landroid/view/ViewStructure;)V

    .line 910
    :cond_38e
    return-void
.end method


# virtual methods
.method public final A03()LX/Kly;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IG3;->A03:LX/Kly;

    .line 2
    return-object v0
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IG3;->A02:LX/IDk;

    .line 2
    iget v0, v1, LX/JVI;->A01:I

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-boolean v0, p0, LX/IG3;->A04:Z

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, LX/IG3;->A03:LX/Kly;

    .line 12
    invoke-interface {v0}, LX/Kly;->AKw()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/IG3;->A04:Z

    .line 18
    :cond_12
    iget v0, v1, LX/JVI;->A01:I

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/IG3;->A04:Z

    .line 25
    :cond_19
    return-void
.end method

.method public final A05(Landroid/util/SparseArray;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_69

    .line 7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 17
    invoke-static {v4}, LX/Jnp;->A0B(Landroid/view/autofill/AutofillValue;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_49

    .line 23
    iget-object v0, p0, LX/IG3;->A06:LX/JMp;

    .line 25
    iget-object v0, v0, LX/JMp;->A00:LX/JVb;

    .line 27
    invoke-virtual {v0, v1}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KiE;

    .line 33
    if-eqz v0, :cond_46

    .line 35
    invoke-interface {v0}, LX/KiE;->BHk()LX/KEX;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_46

    .line 41
    sget-object v0, LX/JAr;->A0A:LX/Jbi;

    .line 43
    invoke-static {v1, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    iget-object v1, v0, LX/Jdk;->A01:LX/00n;

    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    if-eqz v1, :cond_46

    .line 55
    invoke-static {v4}, LX/Jnp;->A01(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_49
    invoke-static {v4}, LX/Jnp;->A09(Landroid/view/autofill/AutofillValue;)Z

    .line 76
    move-result v0

    .line 77
    const-string v1, "ComposeAutofillManager"

    .line 79
    if-eqz v0, :cond_57

    .line 81
    const-string v0, "Auto filling Date fields is not yet supported."

    .line 83
    :goto_53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_46

    .line 87
    :cond_57
    invoke-static {v4}, LX/Jnp;->A0A(Landroid/view/autofill/AutofillValue;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    const-string v0, "Auto filling dropdown lists is not yet supported."

    .line 95
    goto :goto_53

    .line 96
    :cond_60
    invoke-static {v4}, LX/Jnp;->A0C(Landroid/view/autofill/AutofillValue;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_46

    .line 102
    const-string v0, "Auto filling toggle fields are not yet supported."

    .line 104
    goto :goto_53

    .line 105
    :cond_69
    return-void
.end method

.method public final A06(Landroid/view/ViewStructure;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/IG3;->A06:LX/JMp;

    .line 2
    iget-object v1, v0, LX/JMp;->A02:LX/Jw8;

    .line 4
    iget-object v8, p0, LX/IG3;->A01:Landroid/view/autofill/AutofillId;

    .line 6
    iget-object v7, p0, LX/IG3;->A07:LX/Jm2;

    .line 8
    invoke-static {p1, v8, v1, v7}, LX/IG3;->A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/KiE;LX/Jm2;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v6, LX/IDo;

    .line 14
    invoke-direct {v6, v0}, LX/JVY;-><init>(I)V

    .line 17
    invoke-virtual {v6, v1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v6, p1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iget v0, v6, LX/JVY;->A00:I

    .line 25
    if-eqz v0, :cond_a1

    .line 27
    const/4 v9, 0x1

    .line 28
    sub-int/2addr v0, v9

    .line 29
    invoke-virtual {v6, v0}, LX/IDo;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    const-string v0, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 35
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v5, Landroid/view/ViewStructure;

    .line 40
    iget v0, v6, LX/JVY;->A00:I

    .line 42
    sub-int/2addr v0, v9

    .line 43
    invoke-virtual {v6, v0}, LX/IDo;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 49
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, LX/KiE;

    .line 54
    check-cast v1, LX/Jw8;

    .line 56
    invoke-virtual {v1}, LX/Jw8;->A0A()LX/KGU;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_45
    if-ge v2, v3, :cond_17

    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/KiE;

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/Jw8;

    .line 80
    iget-boolean v0, v0, LX/Jw8;->A0R:Z

    .line 82
    if-nez v0, :cond_97

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/Jw8;

    .line 87
    iget-object v0, v0, LX/Jw8;->A0E:LX/KnT;

    .line 89
    if-eqz v0, :cond_97

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/Jw8;

    .line 94
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 96
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 98
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 100
    if-eqz v0, :cond_97

    .line 102
    invoke-interface {v1}, LX/KiE;->BHk()LX/KEX;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_9a

    .line 108
    iget-object v10, v0, LX/KEX;->A03:LX/5Ug;

    .line 110
    sget-object v0, LX/JAr;->A0A:LX/Jbi;

    .line 112
    invoke-virtual {v10, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_86

    .line 118
    sget-object v0, LX/JAs;->A04:LX/Jbi;

    .line 120
    invoke-virtual {v10, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_86

    .line 126
    sget-object v0, LX/JAs;->A02:LX/Jbi;

    .line 128
    invoke-virtual {v10, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9a

    .line 134
    :cond_86
    invoke-virtual {v5, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v5, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v8, v1, v7}, LX/IG3;->A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/KiE;LX/Jm2;)V

    .line 145
    invoke-virtual {v6, v1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v6, v0}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 151
    :cond_97
    :goto_97
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_45

    .line 154
    :cond_9a
    invoke-virtual {v6, v1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v6, v5}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 160
    goto :goto_97

    .line 161
    :cond_a1
    return-void
.end method

.method public final A07(LX/KiE;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IG3;->A02:LX/IDk;

    .line 2
    check-cast p1, LX/Jw8;

    .line 4
    iget v3, p1, LX/Jw8;->A01:I

    .line 6
    invoke-virtual {v0, v3}, LX/IDk;->A06(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v2, p0, LX/IG3;->A03:LX/Kly;

    .line 14
    iget-object v1, p0, LX/IG3;->A05:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v3, v0}, LX/Kly;->Byq(Landroid/view/View;IZ)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A08(LX/KiE;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IG3;->A02:LX/IDk;

    .line 2
    check-cast p1, LX/Jw8;

    .line 4
    iget v3, p1, LX/Jw8;->A01:I

    .line 6
    invoke-virtual {v0, v3}, LX/IDk;->A06(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v2, p0, LX/IG3;->A03:LX/Kly;

    .line 14
    iget-object v1, p0, LX/IG3;->A05:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v3, v0}, LX/Kly;->Byq(Landroid/view/View;IZ)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A09(LX/KiE;)V
    .registers 6

    .line 0
    invoke-interface {p1}, LX/KiE;->BHk()LX/KEX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v1, v0, LX/KEX;->A03:LX/5Ug;

    .line 8
    sget-object v0, LX/JAs;->A04:LX/Jbi;

    .line 10
    invoke-virtual {v1, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_23

    .line 17
    iget-object v1, p0, LX/IG3;->A02:LX/IDk;

    .line 19
    check-cast p1, LX/Jw8;

    .line 21
    iget v0, p1, LX/Jw8;->A01:I

    .line 23
    invoke-virtual {v1, v0}, LX/IDk;->A05(I)Z

    .line 26
    iget-object v2, p0, LX/IG3;->A03:LX/Kly;

    .line 28
    iget-object v1, p0, LX/IG3;->A05:Landroid/view/View;

    .line 30
    iget v0, p1, LX/Jw8;->A01:I

    .line 32
    invoke-interface {v2, v1, v0, v3}, LX/Kly;->Byq(Landroid/view/View;IZ)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A0A(LX/KiE;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IG3;->A07:LX/Jm2;

    .line 2
    iget-object v3, v0, LX/Jm2;->A04:LX/JOb;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Jw8;

    .line 7
    iget v2, v0, LX/Jw8;->A01:I

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Kcy;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/Kcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v0, v2}, LX/JOb;->A01(LX/0AG;I)V

    .line 18
    return-void
.end method

.method public final A0B(LX/KiE;I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/IG3;->A02:LX/IDk;

    .line 2
    invoke-virtual {v4, p2}, LX/IDk;->A06(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v2, p0, LX/IG3;->A03:LX/Kly;

    .line 10
    iget-object v1, p0, LX/IG3;->A05:Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, p2, v0}, LX/Kly;->Byq(Landroid/view/View;IZ)V

    .line 16
    :cond_10
    invoke-interface {p1}, LX/KiE;->BHk()LX/KEX;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    iget-object v1, v0, LX/KEX;->A03:LX/5Ug;

    .line 24
    sget-object v0, LX/JAs;->A04:LX/Jbi;

    .line 26
    invoke-virtual {v1, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_31

    .line 33
    check-cast p1, LX/Jw8;

    .line 35
    iget v0, p1, LX/Jw8;->A01:I

    .line 37
    invoke-virtual {v4, v0}, LX/IDk;->A05(I)Z

    .line 40
    iget-object v2, p0, LX/IG3;->A03:LX/Kly;

    .line 42
    iget-object v1, p0, LX/IG3;->A05:Landroid/view/View;

    .line 44
    iget v0, p1, LX/Jw8;->A01:I

    .line 46
    invoke-interface {v2, v1, v0, v3}, LX/Kly;->Byq(Landroid/view/View;IZ)V

    .line 49
    :cond_31
    return-void
.end method

.method public CFk(LX/Knb;LX/Knb;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_22

    .line 3
    invoke-static {p1}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_22

    .line 9
    invoke-virtual {v4}, LX/Jw8;->BHk()LX/KEX;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v1, v0, LX/KEX;->A03:LX/5Ug;

    .line 17
    sget-object v0, LX/JAr;->A0A:LX/Jbi;

    .line 19
    invoke-virtual {v1, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_22

    .line 25
    iget-object v2, p0, LX/IG3;->A03:LX/Kly;

    .line 27
    iget-object v1, p0, LX/IG3;->A05:Landroid/view/View;

    .line 29
    iget v0, v4, LX/Jw8;->A01:I

    .line 31
    invoke-interface {v2, v1, v0}, LX/Kly;->Byp(Landroid/view/View;I)V

    .line 34
    :cond_22
    if-eqz p2, :cond_48

    .line 36
    invoke-static {p2}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_48

    .line 42
    invoke-virtual {v2}, LX/Jw8;->BHk()LX/KEX;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_48

    .line 48
    iget-object v1, v0, LX/KEX;->A03:LX/5Ug;

    .line 50
    sget-object v0, LX/JAr;->A0A:LX/Jbi;

    .line 52
    invoke-virtual {v1, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_48

    .line 58
    iget v2, v2, LX/Jw8;->A01:I

    .line 60
    iget-object v0, p0, LX/IG3;->A07:LX/Jm2;

    .line 62
    iget-object v1, v0, LX/Jm2;->A04:LX/JOb;

    .line 64
    new-instance v0, LX/Kcw;

    .line 66
    invoke-direct {v0, p0, v2}, LX/Kcw;-><init>(LX/IG3;I)V

    .line 69
    invoke-virtual {v1, v0, v2}, LX/JOb;->A01(LX/0AG;I)V

    .line 72
    :cond_48
    return-void
.end method

.method public CYD(LX/KEX;LX/KiE;)V
    .registers 11

    .line 0
    invoke-interface {p2}, LX/KiE;->BHk()LX/KEX;

    .line 3
    move-result-object v6

    .line 4
    check-cast p2, LX/Jw8;

    .line 6
    iget v4, p2, LX/Jw8;->A01:I

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p1, :cond_7b

    .line 11
    sget-object v0, LX/JAs;->A0D:LX/Jbi;

    .line 13
    invoke-static {p1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KEN;

    .line 19
    if-eqz v0, :cond_7b

    .line 21
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 23
    :goto_17
    if-eqz v6, :cond_25

    .line 25
    sget-object v0, LX/JAs;->A0D:LX/Jbi;

    .line 27
    invoke-static {v6, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KEN;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iget-object v7, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v1, v7, :cond_32

    .line 41
    if-nez v1, :cond_57

    .line 43
    iget-object v1, p0, LX/IG3;->A03:LX/Kly;

    .line 45
    iget-object v0, p0, LX/IG3;->A05:Landroid/view/View;

    .line 47
    invoke-interface {v1, v0, v4, v5}, LX/Kly;->Byq(Landroid/view/View;IZ)V

    .line 50
    :cond_32
    :goto_32
    if-eqz p1, :cond_3f

    .line 52
    iget-object v1, p1, LX/KEX;->A03:LX/5Ug;

    .line 54
    sget-object v0, LX/JAs;->A04:LX/Jbi;

    .line 56
    invoke-virtual {v1, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v5, :cond_40

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    :cond_40
    if-eqz v6, :cond_4d

    .line 66
    iget-object v1, v6, LX/KEX;->A03:LX/5Ug;

    .line 68
    sget-object v0, LX/JAs;->A04:LX/Jbi;

    .line 70
    invoke-virtual {v1, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-ne v0, v5, :cond_4d

    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_4d
    if-eq v2, v3, :cond_56

    .line 79
    iget-object v0, p0, LX/IG3;->A02:LX/IDk;

    .line 81
    if-eqz v3, :cond_7d

    .line 83
    invoke-virtual {v0, v4}, LX/IDk;->A05(I)Z

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    if-nez v7, :cond_61

    .line 89
    iget-object v1, p0, LX/IG3;->A03:LX/Kly;

    .line 91
    iget-object v0, p0, LX/IG3;->A05:Landroid/view/View;

    .line 93
    invoke-interface {v1, v0, v4, v3}, LX/Kly;->Byq(Landroid/view/View;IZ)V

    .line 96
    goto :goto_32

    .line 97
    :cond_61
    sget-object v0, LX/JAs;->A02:LX/Jbi;

    .line 99
    invoke-static {v6, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/JYT;->A00:LX/KmT;

    .line 105
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_32

    .line 111
    iget-object v2, p0, LX/IG3;->A03:LX/Kly;

    .line 113
    iget-object v1, p0, LX/IG3;->A05:Landroid/view/View;

    .line 115
    invoke-static {v7}, LX/Jnp;->A00(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v1, v4, v0}, LX/Kly;->Byn(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 122
    goto :goto_32

    .line 123
    :cond_7b
    move-object v1, v7

    .line 124
    goto :goto_17

    .line 125
    :cond_7d
    invoke-virtual {v0, v4}, LX/IDk;->A06(I)Z

    .line 128
    return-void
.end method
