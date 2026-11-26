.class public LX/8Qs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Qs;->$t:I

    .line 2
    iput-object p1, p0, LX/8Qs;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;
    .registers 4

    .line 0
    new-instance v0, LX/8Qs;

    .line 2
    invoke-direct {v0, p1, p2}, LX/8Qs;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/8Qs;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/8Qs;
    .registers 3

    .line 0
    new-instance v0, LX/8Qs;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Qs;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v1, v6, LX/8Qs;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_4de

    .line 9
    :pswitch_9  #0x2d, 0x2f
    check-cast v0, Landroid/view/MotionEvent;

    .line 11
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/8Bm;

    .line 17
    iget-object v1, v1, LX/8Bm;->A09:LX/8ZR;

    .line 19
    if-eqz v1, :cond_3b

    .line 21
    invoke-interface {v1, v0}, LX/8ZR;->CGt(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    .line 29
    return-object v4

    .line 30
    :pswitch_1e  #0x30
    check-cast v0, LX/753;

    .line 32
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/77M;

    .line 38
    iget-boolean v1, v2, LX/77M;->A02:Z

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    iget-object v1, v0, LX/753;->A01:Landroid/view/View;

    .line 44
    if-eqz v1, :cond_4d6

    .line 46
    iput-object v1, v2, LX/77M;->A00:Landroid/view/View;

    .line 48
    iget-object v1, v2, LX/77M;->A01:Landroid/view/GestureDetector;

    .line 50
    invoke-virtual {v0}, LX/753;->A00()Landroid/view/MotionEvent;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    move-result v0

    .line 58
    goto :goto_19

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_19

    .line 61
    :pswitch_3d  #0x13
    check-cast v0, LX/8bU;

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    sget-object v30, LX/6H9;->A04:LX/6H9;

    .line 69
    sget-object v31, LX/6H7;->A03:LX/6H7;

    .line 71
    iget-object v1, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/5ta;

    .line 75
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v7

    .line 81
    sget-wide v2, LX/5ta;->A0J:J

    .line 83
    iget-object v11, v1, LX/5ta;->A03:Ljava/util/List;

    .line 85
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v13

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_5a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_101

    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v12, v5, 0x1

    .line 102
    if-gez v5, :cond_6d

    .line 104
    invoke-static {}, LX/01j;->A0E()V

    .line 107
    goto/16 :goto_4dc

    .line 109
    :cond_6d
    check-cast v4, LX/7Dr;

    .line 111
    if-nez v5, :cond_f9

    .line 113
    sget-wide v2, LX/5ta;->A0F:J

    .line 115
    :goto_73
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 118
    move-result-object v19

    .line 119
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 122
    move-result v2

    .line 123
    if-ne v5, v2, :cond_f2

    .line 125
    sget-wide v2, LX/5ta;->A0F:J

    .line 127
    :goto_7f
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 130
    move-result-object v21

    .line 131
    const/16 v16, 0x0

    .line 133
    move-object/from16 v17, v16

    .line 135
    move-object/from16 v20, v17

    .line 137
    move-object/from16 v22, v17

    .line 139
    move-object/from16 v23, v17

    .line 141
    move-object/from16 v24, v17

    .line 143
    move-object/from16 v18, v17

    .line 145
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 148
    move-result-object v33

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v6

    .line 153
    iget-object v10, v4, LX/7Dr;->A04:Ljava/lang/String;

    .line 155
    iget-object v3, v1, LX/5ta;->A00:LX/6H8;

    .line 157
    iget-object v2, v4, LX/7Dr;->A01:LX/6H8;

    .line 159
    if-ne v3, v2, :cond_ad

    .line 161
    iget-object v3, v1, LX/5ta;->A01:Ljava/lang/String;

    .line 163
    iget-object v2, v4, LX/7Dr;->A03:Ljava/lang/String;

    .line 165
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    const/16 v28, 0x1

    .line 171
    if-nez v2, :cond_af

    .line 173
    :cond_ad
    const/16 v28, 0x0

    .line 175
    :cond_af
    sget-object v2, LX/6J9;->A0k:LX/6J9;

    .line 177
    invoke-static {v0, v2}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 180
    move-result-wide v26

    .line 181
    const/4 v2, 0x4

    .line 182
    new-instance v3, LX/8Hq;

    .line 184
    invoke-direct {v3, v4, v5, v2, v1}, LX/8Hq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 187
    const/4 v8, 0x1

    .line 188
    new-instance v2, LX/8Oe;

    .line 190
    invoke-direct {v2, v1, v5, v8, v4}, LX/8Oe;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 193
    sget-object v16, LX/6JE;->A2f:LX/6JE;

    .line 195
    sget-object v20, LX/6JD;->A2S:LX/6JD;

    .line 197
    sget-object v21, LX/6JD;->A2V:LX/6JD;

    .line 199
    sget-object v22, LX/6JD;->A2W:LX/6JD;

    .line 201
    move-object/from16 v19, v17

    .line 203
    new-instance v14, LX/5qf;

    .line 205
    move-object/from16 v23, v10

    .line 207
    move-object/from16 v24, v3

    .line 209
    move-object/from16 v25, v2

    .line 211
    move/from16 v29, v9

    .line 213
    invoke-direct/range {v14 .. v29}, LX/5qf;-><init>(LX/7Qc;LX/6JE;LX/6JD;LX/6JD;LX/6JD;LX/6JD;LX/6JD;LX/6JD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    .line 216
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v2, LX/5vb;

    .line 221
    move-object/from16 v35, v17

    .line 223
    move-object/from16 v36, v17

    .line 225
    move-object/from16 v37, v17

    .line 227
    move-object/from16 v32, v2

    .line 229
    move-object/from16 v34, v17

    .line 231
    move-object/from16 v38, v6

    .line 233
    invoke-direct/range {v32 .. v38}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 236
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    move v5, v12

    .line 240
    goto/16 :goto_5a

    .line 242
    :cond_f2
    sget-wide v2, LX/5ta;->A0E:J

    .line 244
    invoke-static {v2, v3}, LX/7Xw;->A02(J)J

    .line 247
    move-result-wide v2

    .line 248
    goto :goto_7f

    .line 249
    :cond_f9
    sget-wide v2, LX/5ta;->A0E:J

    .line 251
    invoke-static {v2, v3}, LX/7Xw;->A02(J)J

    .line 254
    move-result-wide v2

    .line 255
    goto/16 :goto_73

    .line 257
    :cond_101
    const/16 v26, 0x0

    .line 259
    new-instance v4, LX/5vc;

    .line 261
    move-object/from16 v28, v26

    .line 263
    move-object/from16 v29, v26

    .line 265
    move-object/from16 v32, v26

    .line 267
    move-object/from16 v24, v4

    .line 269
    move-object/from16 v25, v15

    .line 271
    move-object/from16 v27, v26

    .line 273
    move-object/from16 v33, v7

    .line 275
    move/from16 v34, v9

    .line 277
    invoke-direct/range {v24 .. v34}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 280
    return-object v4

    .line 281
    :pswitch_119  #0x0
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, LX/5sG;

    .line 285
    iget-object v0, v0, LX/5sG;->A02:Lkotlin/jvm/functions/Function0;

    .line 287
    goto/16 :goto_47d

    .line 289
    :pswitch_121  #0x1
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/5q8;

    .line 293
    iget-object v1, v0, LX/5q8;->A02:Lkotlin/jvm/functions/Function1;

    .line 295
    iget-object v0, v0, LX/5q8;->A01:Ljava/lang/String;

    .line 297
    goto/16 :goto_48b

    .line 299
    :pswitch_12b  #0x2
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 303
    goto/16 :goto_47d

    .line 305
    :pswitch_131  #0x3
    iget-object v4, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 307
    return-object v4

    .line 308
    :pswitch_134  #0x4
    iget-object v1, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 312
    invoke-static {v1}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00q;

    .line 318
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 321
    invoke-static {v1}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/5UP;->A0O(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 332
    move-result-object v2

    .line 333
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 335
    if-eqz v0, :cond_15b

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 340
    move-result-object v1

    .line 341
    :goto_155
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 345
    goto/16 :goto_4d3

    .line 347
    :cond_15b
    const/4 v1, 0x0

    .line 348
    goto :goto_155

    .line 349
    :pswitch_15d  #0x5
    check-cast v0, LX/8Ws;

    .line 351
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 357
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 360
    move-result-object v1

    .line 361
    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00q;

    .line 363
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 366
    invoke-static {v2}, LX/7GZ;->A01(Landroidx/fragment/app/Fragment;)LX/7ag;

    .line 369
    move-result-object v1

    .line 370
    iget-boolean v1, v1, LX/7ag;->A0K:Z

    .line 372
    if-eqz v1, :cond_187

    .line 374
    invoke-static {v2}, LX/7GZ;->A01(Landroidx/fragment/app/Fragment;)LX/7ag;

    .line 377
    move-result-object v1

    .line 378
    iget-boolean v1, v1, LX/7ag;->A0N:Z

    .line 380
    if-eqz v1, :cond_187

    .line 382
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2d()V

    .line 389
    goto/16 :goto_4d3

    .line 391
    :cond_187
    invoke-interface {v0}, LX/8Ws;->CNF()V

    .line 394
    goto/16 :goto_4d3

    .line 396
    :pswitch_18c  #0x6
    check-cast v0, Ljava/util/List;

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_4d3

    .line 408
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 412
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00q;

    .line 414
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LX/5cX;

    .line 420
    iget-object v2, v3, LX/5cX;->A0L:LX/0JU;

    .line 422
    :cond_1a6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    move-object v8, v1

    .line 427
    check-cast v8, LX/7Ty;

    .line 429
    sget-object v6, LX/7qy;->A00:LX/7qy;

    .line 431
    const v17, 0x3ddffb

    .line 434
    const/4 v7, 0x0

    .line 435
    const/16 v16, 0x0

    .line 437
    move-object v10, v7

    .line 438
    move-object v11, v7

    .line 439
    move-object v12, v7

    .line 440
    move-object v13, v7

    .line 441
    move-object v14, v7

    .line 442
    move-object v15, v7

    .line 443
    move/from16 v19, v5

    .line 445
    move/from16 v20, v5

    .line 447
    move/from16 v21, v5

    .line 449
    move/from16 v22, v5

    .line 451
    move/from16 v23, v5

    .line 453
    move/from16 v24, v5

    .line 455
    move-object v9, v7

    .line 456
    move/from16 v18, v5

    .line 458
    invoke-static/range {v6 .. v24}, LX/7Ty;->A00(LX/8U0;LX/8U1;LX/7Ty;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/7Ty;

    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1a6

    .line 468
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 471
    move-result-object v2

    .line 472
    const/4 v1, 0x4

    .line 473
    new-instance v0, LX/8Ff;

    .line 475
    invoke-direct {v0, v4, v3, v7, v1}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 478
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 481
    goto/16 :goto_4d3

    .line 483
    :pswitch_1e3  #0x7
    check-cast v0, LX/71N;

    .line 485
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/content/Context;

    .line 491
    const v2, 0x7f125bc1

    .line 494
    goto :goto_21a

    .line 495
    :pswitch_1ef  #0x8
    check-cast v0, LX/71N;

    .line 497
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/content/Context;

    .line 503
    const v2, 0x7f125bc0

    .line 506
    goto :goto_21a

    .line 507
    :pswitch_1fb  #0x9
    check-cast v0, LX/71N;

    .line 509
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 515
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 518
    move-result-object v1

    .line 519
    const v2, 0x7f125c1e

    .line 522
    goto :goto_21a

    .line 523
    :pswitch_20b  #0xa
    check-cast v0, LX/71N;

    .line 525
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 531
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 534
    move-result-object v1

    .line 535
    const v2, 0x7f125c34

    .line 538
    :goto_21a
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, LX/71N;->A02:Ljava/lang/CharSequence;

    .line 544
    goto/16 :goto_4d3

    .line 546
    :pswitch_222  #0xb
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    iget-object v2, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 552
    check-cast v2, LX/5qG;

    .line 554
    iget-object v1, v2, LX/5qG;->A03:Lkotlin/jvm/functions/Function1;

    .line 556
    new-instance v0, LX/7r5;

    .line 558
    invoke-direct {v0, v3}, LX/7r5;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    move-result-object v1

    .line 568
    const-string v0, " "

    .line 570
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    iget-object v2, v2, LX/5qG;->A01:LX/7FK;

    .line 576
    invoke-virtual {v2}, LX/7FK;->A01()V

    .line 579
    invoke-virtual {v2, v0}, LX/7FK;->A04(Ljava/lang/CharSequence;)V

    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 585
    move-result v1

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 590
    iget-object v0, v2, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 592
    if-eqz v0, :cond_4d3

    .line 594
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 597
    goto/16 :goto_4d3

    .line 599
    :pswitch_257  #0xc
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/5pi;

    .line 603
    iget-object v1, v0, LX/5pi;->A01:LX/5cX;

    .line 605
    sget-object v0, LX/7rN;->A00:LX/7rN;

    .line 607
    invoke-virtual {v1, v0}, LX/5cX;->A13(LX/8U3;)V

    .line 610
    goto/16 :goto_4d3

    .line 612
    :pswitch_264  #0xd
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/5so;

    .line 616
    iget-object v2, v0, LX/5so;->A03:LX/0AZ;

    .line 618
    sget-object v1, LX/63M;->A00:LX/63M;

    .line 620
    goto :goto_275

    .line 621
    :pswitch_26d  #0xe
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, LX/5so;

    .line 625
    iget-object v2, v0, LX/5so;->A03:LX/0AZ;

    .line 627
    sget-object v1, LX/63L;->A00:LX/63L;

    .line 629
    :goto_275
    const/4 v0, 0x0

    .line 630
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    goto/16 :goto_4d3

    .line 635
    :pswitch_27b  #0xf
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 637
    check-cast v0, LX/5so;

    .line 639
    iget-object v2, v0, LX/5so;->A03:LX/0AZ;

    .line 641
    const/4 v1, 0x0

    .line 642
    new-instance v0, LX/63K;

    .line 644
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 647
    invoke-interface {v2, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    goto/16 :goto_4d3

    .line 652
    :pswitch_28c  #0x10
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 654
    check-cast v0, LX/5so;

    .line 656
    iget-object v2, v0, LX/5so;->A03:LX/0AZ;

    .line 658
    const/4 v1, 0x0

    .line 659
    new-instance v0, LX/63J;

    .line 661
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 664
    invoke-interface {v2, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    goto/16 :goto_4d3

    .line 669
    :pswitch_29d  #0x11
    check-cast v0, LX/7Qc;

    .line 671
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    check-cast v2, LX/8St;

    .line 677
    sget-object v1, LX/7sG;->A00:LX/7sG;

    .line 679
    new-instance v4, LX/5pu;

    .line 681
    invoke-direct {v4, v2, v0, v1}, LX/5pu;-><init>(LX/8St;LX/7Qc;LX/8UF;)V

    .line 684
    return-object v4

    .line 685
    :pswitch_2ad  #0x12
    check-cast v0, LX/7Qc;

    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 691
    iget-object v1, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 693
    check-cast v1, LX/5so;

    .line 695
    iget-object v1, v1, LX/5so;->A01:LX/7Ty;

    .line 697
    iget-object v1, v1, LX/7Ty;->A03:LX/7aP;

    .line 699
    const/4 v2, 0x0

    .line 700
    if-eqz v1, :cond_2cc

    .line 702
    iget-object v1, v1, LX/7aP;->A0G:Ljava/lang/String;

    .line 704
    invoke-static {v1, v2}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 707
    move-result-object v2

    .line 708
    sget-object v1, LX/7sG;->A00:LX/7sG;

    .line 710
    new-instance v4, LX/5pu;

    .line 712
    invoke-direct {v4, v2, v0, v1}, LX/5pu;-><init>(LX/8St;LX/7Qc;LX/8UF;)V

    .line 715
    return-object v4

    .line 716
    :cond_2cc
    sget-object v1, LX/7sG;->A00:LX/7sG;

    .line 718
    new-instance v4, LX/5r8;

    .line 720
    invoke-direct {v4, v0, v1, v3}, LX/5r8;-><init>(LX/7Qc;LX/8UF;Z)V

    .line 723
    return-object v4

    .line 724
    :pswitch_2d4  #0x14
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, LX/5qc;

    .line 728
    iget-object v0, v0, LX/5qc;->A07:Lkotlin/jvm/functions/Function0;

    .line 730
    goto/16 :goto_47d

    .line 732
    :pswitch_2dc  #0x15
    iget-object v2, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 734
    check-cast v2, LX/5sv;

    .line 736
    sget-wide v0, LX/5sv;->A07:J

    .line 738
    iget-object v1, v2, LX/5sv;->A05:Lkotlin/jvm/functions/Function1;

    .line 740
    iget-object v0, v2, LX/5sv;->A03:LX/7Ee;

    .line 742
    goto/16 :goto_48b

    .line 744
    :pswitch_2e8  #0x16
    iget-object v2, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 746
    check-cast v2, LX/5sv;

    .line 748
    sget-wide v0, LX/5sv;->A07:J

    .line 750
    iget-object v5, v2, LX/5sv;->A04:Lkotlin/jvm/functions/Function1;

    .line 752
    iget-object v1, v2, LX/5sv;->A03:LX/7Ee;

    .line 754
    iget-object v0, v1, LX/7Ee;->A07:Ljava/lang/String;

    .line 756
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 760
    iget-object v3, v1, LX/7Ee;->A05:Ljava/lang/String;

    .line 762
    iget v0, v2, LX/5sv;->A00:I

    .line 764
    goto :goto_31d

    .line 765
    :pswitch_2fd  #0x17
    iget-object v2, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 767
    check-cast v2, LX/5tP;

    .line 769
    sget-wide v0, LX/5tP;->A0B:J

    .line 771
    iget-object v1, v2, LX/5tP;->A03:Lkotlin/jvm/functions/Function1;

    .line 773
    iget-object v0, v2, LX/5tP;->A01:LX/7Ee;

    .line 775
    goto/16 :goto_48b

    .line 777
    :pswitch_309  #0x18
    iget-object v2, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 779
    check-cast v2, LX/5tP;

    .line 781
    sget-wide v0, LX/5tP;->A0B:J

    .line 783
    iget-object v5, v2, LX/5tP;->A02:Lkotlin/jvm/functions/Function1;

    .line 785
    iget-object v1, v2, LX/5tP;->A01:LX/7Ee;

    .line 787
    iget-object v0, v1, LX/7Ee;->A07:Ljava/lang/String;

    .line 789
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    move-result-object v4

    .line 793
    iget-object v3, v1, LX/7Ee;->A05:Ljava/lang/String;

    .line 795
    iget v0, v2, LX/5tP;->A00:I

    .line 797
    :goto_31d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 800
    move-result-object v1

    .line 801
    new-instance v0, LX/7rG;

    .line 803
    invoke-direct {v0, v4, v3, v1}, LX/7rG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    goto/16 :goto_4d3

    .line 811
    :pswitch_32b  #0x19
    iget-object v3, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 813
    check-cast v3, LX/5sp;

    .line 815
    sget-wide v0, LX/5sp;->A05:J

    .line 817
    iget-object v2, v3, LX/5sp;->A03:Lkotlin/jvm/functions/Function1;

    .line 819
    iget-object v1, v3, LX/5sp;->A02:Ljava/lang/String;

    .line 821
    new-instance v0, LX/7r7;

    .line 823
    invoke-direct {v0, v1}, LX/7r7;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object v0, v3, LX/5sp;->A04:Lkotlin/jvm/functions/Function1;

    .line 831
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    goto/16 :goto_4d3

    .line 836
    :pswitch_344  #0x1a
    iget-object v3, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 838
    check-cast v3, LX/5sp;

    .line 840
    sget-wide v0, LX/5sp;->A05:J

    .line 842
    iget-object v2, v3, LX/5sp;->A03:Lkotlin/jvm/functions/Function1;

    .line 844
    iget-object v1, v3, LX/5sp;->A02:Ljava/lang/String;

    .line 846
    new-instance v0, LX/7r6;

    .line 848
    invoke-direct {v0, v1}, LX/7r6;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    goto/16 :goto_4d3

    .line 856
    :pswitch_358  #0x1b
    iget-object v3, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 858
    check-cast v3, LX/5qa;

    .line 860
    iget-object v11, v3, LX/5qa;->A01:LX/6H7;

    .line 862
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 865
    move-result v2

    .line 866
    const/4 v0, 0x1

    .line 867
    const/16 v1, 0x10

    .line 869
    if-eq v2, v0, :cond_398

    .line 871
    const/4 v0, 0x3

    .line 872
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 874
    if-ne v2, v0, :cond_382

    .line 876
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 879
    move-result-object v18

    .line 880
    const/4 v13, 0x0

    .line 881
    move-object v15, v13

    .line 882
    move-object/from16 v16, v13

    .line 884
    move-object/from16 v17, v13

    .line 886
    move-object/from16 v19, v13

    .line 888
    move-object/from16 v20, v13

    .line 890
    move-object/from16 v21, v13

    .line 892
    move-object v12, v5

    .line 893
    move-object v14, v13

    .line 894
    invoke-static/range {v12 .. v21}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 897
    move-result-object v5

    .line 898
    :cond_382
    :goto_382
    sget-object v10, LX/6H9;->A04:LX/6H9;

    .line 900
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 903
    move-result-object v13

    .line 904
    iget-object v0, v3, LX/5qa;->A04:Ljava/util/List;

    .line 906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v1

    .line 910
    :goto_38e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_3b0

    .line 916
    invoke-static {v13, v1}, LX/5UO;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 919
    goto :goto_38e

    .line 920
    :cond_398
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 922
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 925
    move-result-object v16

    .line 926
    const/4 v13, 0x0

    .line 927
    move-object v15, v13

    .line 928
    move-object/from16 v17, v13

    .line 930
    move-object/from16 v18, v13

    .line 932
    move-object/from16 v19, v13

    .line 934
    move-object/from16 v20, v13

    .line 936
    move-object/from16 v21, v13

    .line 938
    move-object v14, v13

    .line 939
    invoke-static/range {v12 .. v21}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 942
    move-result-object v5

    .line 943
    goto :goto_382

    .line 944
    :cond_3b0
    const/4 v6, 0x0

    .line 945
    const/4 v14, 0x0

    .line 946
    move-object v8, v6

    .line 947
    move-object v9, v6

    .line 948
    move-object v12, v6

    .line 949
    new-instance v4, LX/5vc;

    .line 951
    move-object v7, v6

    .line 952
    invoke-direct/range {v4 .. v14}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 955
    return-object v4

    .line 956
    :pswitch_3bc  #0x1c
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 958
    check-cast v0, LX/5qI;

    .line 960
    iget-object v2, v0, LX/5qI;->A02:LX/0AZ;

    .line 962
    goto :goto_3c9

    .line 963
    :pswitch_3c3  #0x1d
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 965
    check-cast v0, LX/5qI;

    .line 967
    iget-object v2, v0, LX/5qI;->A03:LX/0AZ;

    .line 969
    :goto_3c9
    iget-object v1, v0, LX/5qI;->A01:LX/7EK;

    .line 971
    iget v0, v0, LX/5qI;->A00:I

    .line 973
    goto/16 :goto_4a4

    .line 975
    :pswitch_3cf  #0x1e, 0x1f
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 977
    check-cast v0, LX/5sZ;

    .line 979
    iget-object v0, v0, LX/5sZ;->A00:LX/7FK;

    .line 981
    goto :goto_411

    .line 982
    :pswitch_3d6  #0x20
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 984
    check-cast v0, Landroid/widget/PopupWindow;

    .line 986
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 989
    goto/16 :goto_4d3

    .line 991
    :pswitch_3df  #0x21
    check-cast v0, Ljava/lang/Number;

    .line 993
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 999
    move-result-wide v2

    .line 1000
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1002
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1009
    move-result-wide v0

    .line 1010
    sub-long/2addr v2, v0

    .line 1011
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    move-result-object v4

    .line 1015
    return-object v4

    .line 1016
    :pswitch_3f8  #0x22
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v0, LX/5sX;

    .line 1020
    iget-object v0, v0, LX/5sX;->A00:LX/7FK;

    .line 1022
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1033
    move-result-object v4

    .line 1034
    return-object v4

    .line 1035
    :pswitch_40b  #0x23
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v0, LX/5sX;

    .line 1039
    iget-object v0, v0, LX/5sX;->A00:LX/7FK;

    .line 1041
    :goto_411
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1048
    move-result v0

    .line 1049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    move-result-object v4

    .line 1053
    return-object v4

    .line 1054
    :pswitch_41e  #0x24
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v0, LX/5sX;

    .line 1058
    iget-object v0, v0, LX/5sX;->A00:LX/7FK;

    .line 1060
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1063
    move-result-object v4

    .line 1064
    return-object v4

    .line 1065
    :pswitch_429  #0x25
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1068
    move-result v3

    .line 1069
    iget-object v2, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v2, LX/7XG;

    .line 1073
    const/4 v1, 0x1

    .line 1074
    new-instance v0, LX/FCF;

    .line 1076
    invoke-direct {v0, v3, v1}, LX/FCF;-><init>(FI)V

    .line 1079
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1082
    goto/16 :goto_4d3

    .line 1084
    :pswitch_43c  #0x26
    check-cast v0, LX/1j5;

    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1090
    iget-object v1, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1092
    check-cast v1, LX/79V;

    .line 1094
    iget v3, v1, LX/79V;->A00:I

    .line 1096
    iget v1, v0, LX/1j5;->A00:I

    .line 1098
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v0, LX/5sY;

    .line 1102
    iget-object v0, v0, LX/5sY;->A03:Ljava/util/List;

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1107
    move-result v0

    .line 1108
    const/4 v2, 0x1

    .line 1109
    sub-int/2addr v0, v2

    .line 1110
    if-eq v1, v0, :cond_459

    .line 1112
    const/4 v2, 0x0

    .line 1113
    :cond_459
    invoke-static {v3}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "_"

    .line 1119
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1122
    move-result-object v4

    .line 1123
    return-object v4

    .line 1124
    :pswitch_464  #0x27
    check-cast v0, LX/1j5;

    .line 1126
    const/4 v2, 0x0

    .line 1127
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1130
    iget-object v1, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1132
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1134
    check-cast v0, LX/79V;

    .line 1136
    iget-object v0, v0, LX/79V;->A01:LX/7Pg;

    .line 1138
    invoke-static {v1, v0, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1141
    move-result-object v4

    .line 1142
    return-object v4

    .line 1143
    :pswitch_477  #0x28
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v0, LX/5qf;

    .line 1147
    iget-object v0, v0, LX/5qf;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1149
    :goto_47d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1152
    goto :goto_4d3

    .line 1153
    :pswitch_481  #0x29
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v0, LX/5qf;

    .line 1157
    iget-object v1, v0, LX/5qf;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1159
    if-eqz v1, :cond_4d3

    .line 1161
    iget-object v0, v0, LX/5qf;->A09:Ljava/lang/String;

    .line 1163
    :goto_48b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    goto :goto_4d3

    .line 1167
    :pswitch_48f  #0x2a
    iget-object v3, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v3, LX/5su;

    .line 1171
    sget-wide v0, LX/5su;->A08:J

    .line 1173
    iget-object v2, v3, LX/5su;->A03:LX/0AZ;

    .line 1175
    goto :goto_4a0

    .line 1176
    :pswitch_498  #0x2b
    iget-object v3, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v3, LX/5su;

    .line 1180
    sget-wide v0, LX/5su;->A08:J

    .line 1182
    iget-object v2, v3, LX/5su;->A04:LX/0AZ;

    .line 1184
    :goto_4a0
    iget-object v1, v3, LX/5su;->A02:LX/7EK;

    .line 1186
    iget v0, v3, LX/5su;->A00:I

    .line 1188
    :goto_4a4
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 1191
    goto :goto_4d3

    .line 1192
    :pswitch_4a8  #0x2c
    check-cast v0, LX/6uP;

    .line 1194
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 1197
    move-result-object v2

    .line 1198
    const/16 v1, 0xf

    .line 1200
    invoke-static {v2, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 1203
    move-result-object v2

    .line 1204
    iget-object v1, v0, LX/6uP;->A00:Ljava/util/Map;

    .line 1206
    const-class v0, LX/7O8;

    .line 1208
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    goto :goto_4d3

    .line 1212
    :pswitch_4bc  #0x2e
    iget-object v0, v6, LX/8Qs;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v0, LX/8Bm;

    .line 1216
    invoke-static {v0}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 1219
    goto :goto_4d3

    .line 1220
    :pswitch_4c4  #0x31
    check-cast v0, LX/74R;

    .line 1222
    invoke-static {v0, v6}, LX/8Qs;->A01(Ljava/lang/Object;LX/8Qs;)Ljava/lang/Object;

    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, LX/77M;

    .line 1228
    invoke-virtual {v0}, LX/74R;->A00()Landroid/view/View;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v1, v0}, LX/77M;->A01(Landroid/view/View;)V

    .line 1235
    :cond_4d3
    :goto_4d3
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1237
    return-object v4

    .line 1238
    :cond_4d6
    const-string/jumbo v0, "view"

    .line 1241
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1244
    :goto_4dc
    const/4 v0, 0x0

    .line 1245
    throw v0

    .line 1246
    :pswitch_data_4de
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_121  #00000001
        :pswitch_12b  #00000002
        :pswitch_131  #00000003
        :pswitch_134  #00000004
        :pswitch_15d  #00000005
        :pswitch_18c  #00000006
        :pswitch_1e3  #00000007
        :pswitch_1ef  #00000008
        :pswitch_1fb  #00000009
        :pswitch_20b  #0000000a
        :pswitch_222  #0000000b
        :pswitch_257  #0000000c
        :pswitch_264  #0000000d
        :pswitch_26d  #0000000e
        :pswitch_27b  #0000000f
        :pswitch_28c  #00000010
        :pswitch_29d  #00000011
        :pswitch_2ad  #00000012
        :pswitch_3d  #00000013
        :pswitch_2d4  #00000014
        :pswitch_2dc  #00000015
        :pswitch_2e8  #00000016
        :pswitch_2fd  #00000017
        :pswitch_309  #00000018
        :pswitch_32b  #00000019
        :pswitch_344  #0000001a
        :pswitch_358  #0000001b
        :pswitch_3bc  #0000001c
        :pswitch_3c3  #0000001d
        :pswitch_3cf  #0000001e
        :pswitch_3cf  #0000001f
        :pswitch_3d6  #00000020
        :pswitch_3df  #00000021
        :pswitch_3f8  #00000022
        :pswitch_40b  #00000023
        :pswitch_41e  #00000024
        :pswitch_429  #00000025
        :pswitch_43c  #00000026
        :pswitch_464  #00000027
        :pswitch_477  #00000028
        :pswitch_481  #00000029
        :pswitch_48f  #0000002a
        :pswitch_498  #0000002b
        :pswitch_4a8  #0000002c
        :pswitch_9  #0000002d
        :pswitch_4bc  #0000002e
        :pswitch_9  #0000002f
        :pswitch_1e  #00000030
        :pswitch_4c4  #00000031
    .end packed-switch
.end method
