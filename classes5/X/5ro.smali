.class public final LX/5ro;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/5cd;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0AZ;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>(LX/5cd;Ljava/util/List;Ljava/util/List;LX/0AZ;LX/0AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5ro;->A03:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/5ro;->A02:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/5ro;->A01:LX/5cd;

    .line 13
    iput-object p4, p0, LX/5ro;->A04:LX/0AZ;

    .line 15
    iput-boolean v0, p0, LX/5ro;->A00:Z

    .line 17
    iput-object p5, p0, LX/5ro;->A05:LX/0AZ;

    .line 19
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 56

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x54bd1437

    .line 9
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 12
    const/16 v3, 0x15

    .line 14
    :try_start_e
    move-object/from16 v1, p0

    .line 16
    invoke-static {v1, v3}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 23
    move-result-object v13
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1e7

    .line 24
    iget-boolean v14, v1, LX/5ro;->A00:Z

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    new-array v4, v3, [LX/6ue;

    .line 30
    if-eqz v14, :cond_32

    .line 32
    sget-object v9, LX/64H;->A00:LX/64H;

    .line 34
    aput-object v9, v4, v2

    .line 36
    sget-object v3, LX/64I;->A00:LX/64I;

    .line 38
    move-object v8, v3

    .line 39
    :goto_27
    invoke-static {v3, v4, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    move-result-object v11

    .line 43
    const v3, 0x54bd1438

    .line 46
    invoke-virtual {v0, v3, v2}, LX/7hF;->A09(II)V

    .line 49
    goto :goto_3a

    .line 50
    :cond_32
    sget-object v8, LX/64I;->A00:LX/64I;

    .line 52
    aput-object v8, v4, v2

    .line 54
    sget-object v3, LX/64H;->A00:LX/64H;

    .line 56
    move-object v9, v3

    .line 57
    goto :goto_27

    .line 58
    :goto_3a
    :try_start_3a
    invoke-static {v10}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    const/16 v3, 0x14

    .line 64
    invoke-static {v0, v3}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3, v4}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 71
    move-result v5
    :try_end_48
    .catchall {:try_start_3a .. :try_end_48} :catchall_1e7

    .line 72
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 74
    const/high16 v3, 0x42c80000  # 100.0f

    .line 76
    invoke-static {v7, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 79
    move-result-object v15

    .line 80
    const/16 v4, 0x20

    .line 82
    invoke-static {v4}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 85
    move-result-object v20

    .line 86
    invoke-static {v5}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 89
    move-result-object v22

    .line 90
    const/16 v16, 0x0

    .line 92
    move-object/from16 v17, v16

    .line 94
    move-object/from16 v19, v17

    .line 96
    move-object/from16 v21, v17

    .line 98
    move-object/from16 v23, v17

    .line 100
    move-object/from16 v24, v17

    .line 102
    move-object/from16 v18, v17

    .line 104
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 107
    move-result-object v48

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v7, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 115
    move-result-object v4

    .line 116
    const-string v3, "android.widget.TabWidget"

    .line 118
    invoke-static {v4, v3}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 121
    move-result-object v38

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v15

    .line 130
    :goto_82
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_174

    .line 136
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/6ue;

    .line 142
    iget v4, v3, LX/6ue;->A00:I

    .line 144
    invoke-static {v0, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    invoke-static {v7}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 151
    move-result-object v5

    .line 152
    const/16 v4, 0x13

    .line 154
    invoke-static {v13, v3, v4}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5, v4}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v11}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 165
    move-result-object v5

    .line 166
    const-string v4, "android.app.ActionBar$Tab"

    .line 168
    invoke-static {v5, v4}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v13}, LX/7XG;->A07()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    invoke-static {v5, v4}, LX/7Xu;->A0J(LX/7Qc;Z)LX/7Qc;

    .line 183
    move-result-object v40

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v13}, LX/7XG;->A07()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    sget-object v24, LX/6JC;->A1m:LX/6JC;

    .line 198
    if-eqz v5, :cond_170

    .line 200
    sget-object v23, LX/6JF;->A33:LX/6JF;

    .line 202
    :goto_ca
    invoke-static {v7}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 205
    move-result-object v25

    .line 206
    sget-object v5, LX/6JD;->A2Y:LX/6JD;

    .line 208
    invoke-static {v0, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 211
    move-result-object v28

    .line 212
    move-object/from16 v27, v17

    .line 214
    move-object/from16 v29, v17

    .line 216
    move-object/from16 v30, v17

    .line 218
    move-object/from16 v31, v17

    .line 220
    move-object/from16 v32, v17

    .line 222
    move-object/from16 v33, v17

    .line 224
    move-object/from16 v34, v17

    .line 226
    move-object/from16 v26, v17

    .line 228
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 231
    move-result-object v19

    .line 232
    sget-object v20, LX/6Fi;->A01:LX/6Fi;

    .line 234
    const/16 v30, 0x0

    .line 236
    sget-object v22, LX/6EW;->A03:LX/6EW;

    .line 238
    sget-object v25, LX/64X;->A00:LX/64X;

    .line 240
    new-instance v5, LX/5sa;

    .line 242
    move-object/from16 v28, v17

    .line 244
    move/from16 v32, v2

    .line 246
    move/from16 v33, v2

    .line 248
    move/from16 v34, v2

    .line 250
    move/from16 v35, v2

    .line 252
    move/from16 v36, v2

    .line 254
    move/from16 v37, v2

    .line 256
    move-object/from16 v18, v17

    .line 258
    move-object/from16 v26, v11

    .line 260
    move/from16 v31, v2

    .line 262
    move-object/from16 v16, v5

    .line 264
    invoke-direct/range {v16 .. v37}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 267
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v13}, LX/7XG;->A07()Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    invoke-static {v7}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 281
    move-result-object v16

    .line 282
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 285
    move-result-object v22

    .line 286
    move-object/from16 v19, v17

    .line 288
    move-object/from16 v20, v17

    .line 290
    move-object/from16 v23, v17

    .line 292
    move-object/from16 v24, v17

    .line 294
    invoke-static/range {v16 .. v24}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 297
    move-result-object v5

    .line 298
    if-eqz v11, :cond_16d

    .line 300
    sget-object v3, LX/6JE;->A2m:LX/6JE;

    .line 302
    :goto_12e
    invoke-static {v0, v5, v3}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 309
    move-result-object v5

    .line 310
    if-eqz v11, :cond_16a

    .line 312
    sget-object v3, LX/6JF;->A02:LX/6JF;

    .line 314
    :goto_13a
    invoke-static {v0, v5, v3}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 317
    move-result-object v19

    .line 318
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 321
    move-result-object v27

    .line 322
    new-instance v3, LX/5vc;

    .line 324
    move-object/from16 v22, v17

    .line 326
    move-object/from16 v25, v17

    .line 328
    move-object/from16 v26, v17

    .line 330
    move-object/from16 v18, v3

    .line 332
    move/from16 v28, v2

    .line 334
    invoke-direct/range {v18 .. v28}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 337
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v3, LX/5vb;

    .line 342
    move-object/from16 v42, v17

    .line 344
    move-object/from16 v43, v17

    .line 346
    move-object/from16 v44, v17

    .line 348
    move-object/from16 v39, v3

    .line 350
    move-object/from16 v41, v17

    .line 352
    move-object/from16 v45, v4

    .line 354
    invoke-direct/range {v39 .. v45}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 357
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    goto/16 :goto_82

    .line 362
    :cond_16a
    sget-object v3, LX/6JF;->A1V:LX/6JF;

    .line 364
    goto :goto_13a

    .line 365
    :cond_16d
    sget-object v3, LX/6JE;->A2l:LX/6JE;

    .line 367
    goto :goto_12e

    .line 368
    :cond_170
    sget-object v23, LX/6JF;->A3a:LX/6JF;

    .line 370
    goto/16 :goto_ca

    .line 372
    :cond_174
    new-instance v0, LX/5vc;

    .line 374
    move-object/from16 v40, v17

    .line 376
    move-object/from16 v41, v17

    .line 378
    move-object/from16 v42, v17

    .line 380
    move-object/from16 v43, v17

    .line 382
    move-object/from16 v44, v17

    .line 384
    move-object/from16 v45, v17

    .line 386
    move-object/from16 v37, v0

    .line 388
    move-object/from16 v39, v17

    .line 390
    move-object/from16 v46, v12

    .line 392
    move/from16 v47, v2

    .line 394
    invoke-direct/range {v37 .. v47}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 397
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {v13}, LX/7XG;->A07()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1b8

    .line 410
    iget-object v3, v1, LX/5ro;->A02:Ljava/util/List;

    .line 412
    iget-object v2, v1, LX/5ro;->A04:LX/0AZ;

    .line 414
    iget-object v0, v1, LX/5ro;->A05:LX/0AZ;

    .line 416
    new-instance v1, LX/5tn;

    .line 418
    invoke-direct {v1, v3, v2, v0}, LX/5tn;-><init>(Ljava/util/List;LX/0AZ;LX/0AZ;)V

    .line 421
    :goto_1a5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v47, LX/5vb;

    .line 426
    move-object/from16 v50, v17

    .line 428
    move-object/from16 v51, v17

    .line 430
    move-object/from16 v52, v17

    .line 432
    move-object/from16 v49, v17

    .line 434
    move-object/from16 v53, v6

    .line 436
    invoke-direct/range {v47 .. v53}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 439
    return-object v47

    .line 440
    :cond_1b8
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1e2

    .line 446
    iget-object v3, v1, LX/5ro;->A03:Ljava/util/List;

    .line 448
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 450
    new-instance v0, LX/7Ng;

    .line 452
    invoke-direct {v0, v10}, LX/7Ng;-><init>(I)V

    .line 455
    const/16 v12, 0x20

    .line 457
    new-instance v7, LX/7Pk;

    .line 459
    move-object v11, v9

    .line 460
    move-object v10, v9

    .line 461
    move v13, v2

    .line 462
    move-object v8, v0

    .line 463
    invoke-direct/range {v7 .. v13}, LX/7Pk;-><init>(LX/7Ng;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 466
    iget-object v2, v1, LX/5ro;->A01:LX/5cd;

    .line 468
    iget-object v0, v1, LX/5ro;->A04:LX/0AZ;

    .line 470
    new-instance v1, LX/5tD;

    .line 472
    move-object v8, v1

    .line 473
    move-object v9, v7

    .line 474
    move-object v10, v2

    .line 475
    move-object v11, v3

    .line 476
    move-object v12, v0

    .line 477
    move v13, v14

    .line 478
    invoke-direct/range {v8 .. v13}, LX/5tD;-><init>(LX/7Pk;LX/5cd;Ljava/util/List;LX/0AZ;Z)V

    .line 481
    goto :goto_1a5

    .line 482
    :cond_1e2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :catchall_1e7
    move-exception v1

    .line 488
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 491
    throw v1
.end method
