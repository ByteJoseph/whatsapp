.class public LX/85I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/85I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/85I;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/85I;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;
    .registers 4

    .line 0
    new-instance v0, LX/85I;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/85I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/85I;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_be6

    .line 9
    :pswitch_9  #0x16, 0x17
    iget-object v4, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/5sA;

    .line 13
    iget-object v3, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 17
    check-cast v13, LX/74R;

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v13}, LX/74R;->A00()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "clicked"

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v1, v0, v6}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    iget-object v2, v4, LX/5sA;->A04:LX/8B5;

    .line 35
    iget-object v1, v2, LX/8B5;->A00:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    sget-object v0, LX/6J6;->A01:LX/06C;

    .line 41
    invoke-static {v1}, LX/7Gt;->A00(Ljava/lang/String;)LX/6J6;

    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_31

    .line 47
    :cond_2f
    iget-object v7, v4, LX/5sA;->A05:LX/6J6;

    .line 49
    :cond_31
    iget-object v1, v4, LX/5sA;->A06:LX/7Qm;

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_aa

    .line 54
    iget-object v8, v4, LX/5sA;->A07:LX/0DP;

    .line 56
    if-eqz v8, :cond_42

    .line 58
    iget-object v0, v1, LX/7Qm;->A04:Ljava/util/Map;

    .line 60
    invoke-static {v8, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_54

    .line 66
    :cond_42
    iget-object v0, v1, LX/7Qm;->A05:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_54

    .line 70
    iget-object v0, v1, LX/7Qm;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v8, :cond_54

    .line 81
    invoke-virtual {v1, v8, v0}, LX/7Qm;->A06(LX/0DP;Ljava/lang/String;)V

    .line 84
    :cond_54
    iget-object v8, v1, LX/7Qm;->A01:LX/05b;

    .line 86
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/7T4;

    .line 92
    if-eqz v7, :cond_166

    .line 94
    invoke-virtual {v7}, LX/6J6;->A03()I

    .line 97
    move-result v9

    .line 98
    :goto_62
    const/16 v16, 0x0

    .line 100
    if-eqz v7, :cond_162

    .line 102
    invoke-virtual {v7}, LX/6J6;->A02()I

    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v15

    .line 110
    :goto_6e
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 113
    move-result-object v11

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v12

    .line 118
    const/16 v8, 0x10

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v13

    .line 124
    const/16 v8, 0x11

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v14

    .line 130
    move-object/from16 v18, v16

    .line 132
    move/from16 v19, v6

    .line 134
    move-object/from16 v17, v0

    .line 136
    invoke-virtual/range {v10 .. v19}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    if-eqz v7, :cond_15e

    .line 141
    invoke-virtual {v7}, LX/6J6;->A01()I

    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7}, LX/6J6;->A00()I

    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v16

    .line 157
    :goto_9d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v10

    .line 161
    move-object/from16 v9, v16

    .line 163
    move-object v11, v0

    .line 164
    move v12, v5

    .line 165
    move v13, v6

    .line 166
    move-object v7, v1

    .line 167
    invoke-static/range {v7 .. v13}, LX/7Qm;->A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 170
    :cond_aa
    iget-object v1, v4, LX/5sA;->A01:LX/05b;

    .line 172
    invoke-static {v1}, LX/2Ak;->A1T(LX/05b;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d3

    .line 178
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 181
    move-result-object v2

    .line 182
    const v0, 0x7f1203ec

    .line 185
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 188
    const v0, 0x7f1203eb

    .line 191
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 194
    const v1, 0x7f125cf5

    .line 197
    new-instance v0, LX/7Ya;

    .line 199
    invoke-direct {v0, v5}, LX/7Ya;-><init>(I)V

    .line 202
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 205
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 208
    :cond_d0
    :goto_d0
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 210
    return-object v4

    .line 211
    :cond_d3
    iget-object v1, v4, LX/5sA;->A00:LX/05b;

    .line 213
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/7FE;

    .line 219
    invoke-virtual {v1}, LX/7FE;->A02()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d0

    .line 225
    iget-object v1, v2, LX/8B5;->A04:Ljava/util/List;

    .line 227
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/7BS;

    .line 233
    if-eqz v1, :cond_144

    .line 235
    iget-object v1, v1, LX/7BS;->A01:Ljava/lang/String;

    .line 237
    if-eqz v1, :cond_144

    .line 239
    if-eqz v0, :cond_12d

    .line 241
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v5

    .line 261
    :cond_105
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v2

    .line 265
    const-string v1, "session_id"

    .line 267
    if-eqz v2, :cond_132

    .line 269
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_105

    .line 279
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v2

    .line 287
    :goto_11f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_105

    .line 293
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v7, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    goto :goto_11f

    .line 301
    :cond_12d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_13c

    .line 306
    :cond_132
    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 316
    :goto_13c
    invoke-static {v3, v0, v6}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 323
    goto :goto_d0

    .line 324
    :cond_144
    iget-object v1, v4, LX/5sA;->A02:LX/05b;

    .line 326
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/7QM;

    .line 332
    if-nez v0, :cond_152

    .line 334
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    :cond_152
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 340
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 342
    move-object v2, v1

    .line 343
    move-object v5, v4

    .line 344
    move-object v6, v0

    .line 345
    invoke-virtual/range {v2 .. v7}, LX/7QM;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    goto/16 :goto_d0

    .line 350
    :cond_15e
    move-object/from16 v8, v16

    .line 352
    goto/16 :goto_9d

    .line 354
    :cond_162
    move-object/from16 v15, v16

    .line 356
    goto/16 :goto_6e

    .line 358
    :cond_166
    const/16 v9, 0x21

    .line 360
    goto/16 :goto_62

    .line 362
    :pswitch_16a  #0x0
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 364
    iget-object v0, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 366
    check-cast v0, LX/7Wn;

    .line 368
    check-cast v13, Ljava/util/Map;

    .line 370
    iget-object v0, v0, LX/7Wn;->A00:LX/7iv;

    .line 372
    if-eqz v0, :cond_17f

    .line 374
    const-string v1, "source"

    .line 376
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_17f
    const-string v1, "measured.component"

    .line 385
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 403
    move-result-object v2

    .line 404
    const/4 v1, 0x5

    .line 405
    :cond_195
    aget-object v0, v2, v1

    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    const-string v0, "\n"

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 417
    const/16 v0, 0xf

    .line 419
    if-lt v1, v0, :cond_195

    .line 421
    const-string v1, "stack"

    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    goto :goto_1f3

    .line 428
    :pswitch_1ac  #0x1
    iget-object v0, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 430
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 432
    check-cast v2, LX/5vf;

    .line 434
    check-cast v13, Ljava/util/Map;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "id"

    .line 446
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    if-eqz v2, :cond_1d5

    .line 451
    iget-object v1, v2, LX/5vf;->A09:Ljava/lang/String;

    .line 453
    :goto_1c5
    const-string v0, "name"

    .line 455
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "async"

    .line 464
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    goto/16 :goto_d0

    .line 469
    :cond_1d5
    const-string v1, "null"

    .line 471
    goto :goto_1c5

    .line 472
    :pswitch_1d8  #0x2
    iget-object v0, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/5pO;

    .line 476
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 478
    check-cast v2, LX/5vf;

    .line 480
    check-cast v13, Ljava/util/Map;

    .line 482
    iget-object v0, v0, LX/5pO;->A02:LX/7Xg;

    .line 484
    if-eqz v0, :cond_1f8

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 489
    move-result v1

    .line 490
    :goto_1ea
    const-string v0, "id"

    .line 492
    invoke-static {v0, v13, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 495
    const-string v1, "name"

    .line 497
    iget-object v0, v2, LX/5vf;->A09:Ljava/lang/String;

    .line 499
    :goto_1f3
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    goto/16 :goto_d0

    .line 504
    :cond_1f8
    const/4 v1, -0x1

    .line 505
    goto :goto_1ea

    .line 506
    :pswitch_1fa  #0x3
    iget-object v0, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 508
    check-cast v0, LX/7Kd;

    .line 510
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 512
    iget-object v1, v0, LX/7Kd;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v2, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 518
    goto/16 :goto_d0

    .line 520
    :pswitch_208  #0x4
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 522
    check-cast v1, LX/0Os;

    .line 524
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 526
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 528
    check-cast v13, LX/0pA;

    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 536
    if-nez v1, :cond_21e

    .line 538
    const-string v0, "adapter"

    .line 540
    goto/16 :goto_716

    .line 542
    :cond_21e
    check-cast v1, LX/5e3;

    .line 544
    iget-object v0, v13, LX/0pA;->A02:Ljava/lang/String;

    .line 546
    invoke-virtual {v1, v0}, LX/5e3;->A0q(Ljava/lang/String;)V

    .line 549
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    goto/16 :goto_d0

    .line 554
    :pswitch_22a  #0x5
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 556
    check-cast v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 558
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 560
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 562
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 565
    move-result v0

    .line 566
    invoke-static {v2, v1, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0A(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V

    .line 569
    goto/16 :goto_d0

    .line 571
    :pswitch_23b  #0x6
    iget-object v5, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 573
    check-cast v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 575
    iget-object v4, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 577
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 579
    check-cast v13, Ljava/lang/Integer;

    .line 581
    invoke-static {v5, v13}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0B(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Ljava/lang/Integer;)V

    .line 584
    if-eqz v13, :cond_24d

    .line 586
    invoke-static {v4, v5}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A07(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)V

    .line 589
    :cond_24d
    iget-object v3, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 591
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_d0

    .line 597
    if-eqz v13, :cond_d0

    .line 599
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 602
    move-result v2

    .line 603
    iget-object v0, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0D:Ljava/lang/Integer;

    .line 605
    if-eqz v0, :cond_265

    .line 607
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 610
    move-result v0

    .line 611
    if-eq v2, v0, :cond_d0

    .line 613
    :cond_265
    iput-object v13, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0D:Ljava/lang/Integer;

    .line 615
    iget-object v0, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0f:LX/05b;

    .line 617
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 620
    const/4 v1, 0x0

    .line 621
    const/4 v0, 0x4

    .line 622
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 625
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_d0

    .line 631
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 634
    move-result-object v1

    .line 635
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    const/4 v4, 0x0

    .line 638
    if-eqz v0, :cond_d0

    .line 640
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 642
    if-eqz v1, :cond_d0

    .line 644
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 647
    move-result-object v1

    .line 648
    instance-of v0, v1, LX/8Ww;

    .line 650
    if-eqz v0, :cond_d0

    .line 652
    check-cast v1, LX/8Ww;

    .line 654
    if-eqz v1, :cond_d0

    .line 656
    invoke-interface {v1}, LX/8Ww;->AuW()Ljava/util/List;

    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_d0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v2

    .line 666
    :cond_29a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2ae

    .line 672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    move-object v0, v1

    .line 677
    check-cast v0, Landroid/view/View;

    .line 679
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_29a

    .line 685
    move-object v4, v1

    .line 686
    :cond_2ae
    check-cast v4, Landroid/view/View;

    .line 688
    if-eqz v4, :cond_d0

    .line 690
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 692
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 695
    move-result v2

    .line 696
    const v0, 0x3ee66666  # 0.45f

    .line 699
    mul-float/2addr v2, v0

    .line 700
    iget-object v1, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A00:Landroid/content/Context;

    .line 702
    if-nez v1, :cond_2c4

    .line 704
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    move-result-object v1

    .line 708
    :cond_2c4
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 718
    invoke-static {v1, v4, v0, v3, v2}, LX/6mS;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;F)V

    .line 721
    goto/16 :goto_d0

    .line 723
    :pswitch_2d3  #0x7
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 725
    check-cast v1, LX/1iO;

    .line 727
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 729
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 731
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 733
    if-nez v0, :cond_d0

    .line 735
    const/4 v0, 0x1

    .line 736
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 738
    goto/16 :goto_7fa

    .line 740
    :pswitch_2e4  #0x8
    iget-object v0, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 742
    check-cast v0, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 744
    iget-object v3, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 746
    check-cast v3, Ljava/io/File;

    .line 748
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 751
    move-result v2

    .line 752
    iget-object v0, v0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0C:LX/05b;

    .line 754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LX/0gY;

    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-virtual {v1, v3, v0, v2}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 764
    goto/16 :goto_d0

    .line 766
    :pswitch_2fe  #0x9
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 768
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 772
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 774
    const/4 v0, 0x2

    .line 775
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 778
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_d0

    .line 784
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    goto/16 :goto_d0

    .line 789
    :pswitch_315  #0xa
    iget-object v7, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 791
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 793
    iget-object v6, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 795
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 797
    check-cast v13, LX/6Ld;

    .line 799
    const/4 v0, 0x2

    .line 800
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 803
    instance-of v0, v13, LX/66D;

    .line 805
    if-eqz v0, :cond_355

    .line 807
    check-cast v13, LX/66D;

    .line 809
    iget-object v0, v13, LX/66D;->A00:Landroid/net/Uri;

    .line 811
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    if-nez v0, :cond_33b

    .line 817
    const-string v0, "AiMediaDownloadManager/checkAndDownloadFile - downloaded result URI path is null"

    .line 819
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 822
    :cond_336
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 825
    goto/16 :goto_d0

    .line 827
    :cond_33b
    new-instance v5, Ljava/io/File;

    .line 829
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_336

    .line 838
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 841
    move-result-wide v3

    .line 842
    const-wide/16 v1, 0x0

    .line 844
    cmp-long v0, v3, v1

    .line 846
    if-lez v0, :cond_336

    .line 848
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    goto/16 :goto_d0

    .line 853
    :cond_355
    instance-of v0, v13, LX/66C;

    .line 855
    if-nez v0, :cond_336

    .line 857
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :pswitch_35e  #0xd
    iget-object v4, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 864
    check-cast v4, LX/7OX;

    .line 866
    iget-object v3, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 868
    check-cast v13, Lorg/json/JSONObject;

    .line 870
    const/4 v0, 0x2

    .line 871
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 874
    const-string/jumbo v2, "version"

    .line 877
    const-wide/16 v0, 0x1

    .line 879
    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 882
    const/16 v0, 0x24

    .line 884
    invoke-static {v3, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 887
    move-result-object v0

    .line 888
    new-instance v1, LX/Ahi;

    .line 890
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 893
    invoke-virtual {v0, v1}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string v0, "subMessages"

    .line 898
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    if-eqz v4, :cond_d0

    .line 903
    const/16 v0, 0x25

    .line 905
    invoke-static {v4, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 908
    move-result-object v0

    .line 909
    new-instance v1, LX/Ahi;

    .line 911
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 914
    invoke-virtual {v0, v1}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    const-string v0, "suggestedPrompts"

    .line 919
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    iget-object v0, v4, LX/7OX;->A00:LX/6Fd;

    .line 924
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    const-string/jumbo v0, "teeStatus"

    .line 931
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    goto/16 :goto_d0

    .line 936
    :pswitch_3a8  #0xe
    iget-object v0, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, Ljava/util/Map;

    .line 940
    check-cast v13, Lorg/json/JSONObject;

    .line 942
    const/4 v4, 0x2

    .line 943
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 946
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 949
    move-result-object v3

    .line 950
    :goto_3b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_d0

    .line 956
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/6FZ;

    .line 966
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 969
    move-result v2

    .line 970
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 973
    move-result v1

    .line 974
    const/4 v0, 0x0

    .line 975
    if-eq v1, v0, :cond_3ef

    .line 977
    const/4 v0, 0x1

    .line 978
    if-eq v1, v0, :cond_3ec

    .line 980
    if-eq v1, v4, :cond_3e9

    .line 982
    const/4 v0, 0x3

    .line 983
    if-eq v1, v0, :cond_3e6

    .line 985
    const/4 v0, 0x4

    .line 986
    if-ne v1, v0, :cond_bdc

    .line 988
    const-string v1, "other"

    .line 990
    :goto_3de
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    goto :goto_3b6

    .line 998
    :cond_3e6
    const-string v1, "doc"

    .line 1000
    goto :goto_3de

    .line 1001
    :cond_3e9
    const-string v1, "html"

    .line 1003
    goto :goto_3de

    .line 1004
    :cond_3ec
    const-string v1, "pdf"

    .line 1006
    goto :goto_3de

    .line 1007
    :cond_3ef
    const-string v1, "image"

    .line 1009
    goto :goto_3de

    .line 1010
    :pswitch_3f2  #0xf
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v2, LX/7zK;

    .line 1014
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1016
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1018
    check-cast v13, Ljava/lang/String;

    .line 1020
    const/4 v0, 0x2

    .line 1021
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-static {v2, v1, v13, v0}, LX/7zK;->A00(LX/7zK;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    goto/16 :goto_d0

    .line 1030
    :pswitch_406  #0x12
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v2, LX/Kw3;

    .line 1034
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1036
    check-cast v1, LX/7h3;

    .line 1038
    check-cast v13, LX/76o;

    .line 1040
    const/4 v0, 0x2

    .line 1041
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1044
    sget-object v3, LX/7WB;->defaultInstance:LX/7WB;

    .line 1046
    iget-object v0, v2, LX/Kw3;->A1y:LX/00q;

    .line 1048
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1051
    move-result v7

    .line 1052
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1055
    move-result v8

    .line 1056
    iget-object v0, v2, LX/Kw3;->A24:LX/00q;

    .line 1058
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, LX/7Hi;

    .line 1064
    const/4 v5, 0x0

    .line 1065
    const v6, -0x1000d

    .line 1068
    const/4 v9, 0x0

    .line 1069
    invoke-static/range {v3 .. v9}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 1072
    move-result-object v0

    .line 1073
    iput-object v0, v13, LX/76o;->A08:LX/7WB;

    .line 1075
    iput-object v1, v13, LX/76o;->A05:LX/8Yy;

    .line 1077
    goto/16 :goto_d0

    .line 1079
    :pswitch_437  #0x18
    iget-object v0, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v0, LX/7hF;

    .line 1083
    iget-object v5, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v5, LX/5uS;

    .line 1087
    check-cast v13, LX/7U0;

    .line 1089
    const/4 v9, 0x2

    .line 1090
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1093
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 1096
    move-result-object v2

    .line 1097
    const v1, 0x7f0409f4

    .line 1100
    const v0, 0x7f0608de

    .line 1103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1106
    move-result v11

    .line 1107
    const v1, 0x7f0409f7

    .line 1110
    const v0, 0x7f0608e1

    .line 1113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1116
    move-result v10

    .line 1117
    iget-object v12, v5, LX/5uS;->A03:LX/6HM;

    .line 1119
    iget-object v1, v5, LX/5uS;->A02:LX/6Ff;

    .line 1121
    iget-object v6, v5, LX/5uS;->A05:Lkotlin/jvm/functions/Function0;

    .line 1123
    const/4 v7, 0x1

    .line 1124
    const/4 v8, 0x0

    .line 1125
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    move-result-object v4

    .line 1133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    move-result-object v3

    .line 1137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    move-result-object v2

    .line 1141
    const/4 v0, 0x5

    .line 1142
    invoke-static {v12, v1, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    aput-object v4, v1, v9

    .line 1148
    invoke-static {v3, v2, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1151
    new-instance v0, LX/866;

    .line 1153
    invoke-direct {v0, v5, v11, v10}, LX/866;-><init>(LX/5uS;II)V

    .line 1156
    invoke-virtual {v13, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 1159
    iget v0, v5, LX/5uS;->A00:I

    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    move-result-object v1

    .line 1165
    iget-object v0, v5, LX/5uS;->A04:Ljava/lang/String;

    .line 1167
    invoke-static {v1, v0, v9, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1170
    move-result-object v1

    .line 1171
    const/16 v0, 0x1c

    .line 1173
    invoke-static {v13, v5, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1176
    new-array v1, v7, [Ljava/lang/Object;

    .line 1178
    aput-object v6, v1, v8

    .line 1180
    const/16 v0, 0x1d

    .line 1182
    invoke-static {v13, v5, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1185
    goto/16 :goto_d0

    .line 1187
    :pswitch_4a3  #0x1a
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v1, LX/5u4;

    .line 1191
    iget-object v0, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1193
    check-cast v0, LX/88P;

    .line 1195
    iget-object v0, v0, LX/88P;->A03:Ljava/lang/String;

    .line 1197
    invoke-static {v1, v0}, LX/5u4;->A09(LX/5u4;Ljava/lang/String;)V

    .line 1200
    goto/16 :goto_d0

    .line 1202
    :pswitch_4b2  #0x1b
    iget-object v0, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v0, LX/5t8;

    .line 1206
    iget-object v5, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1208
    check-cast v5, LX/8BK;

    .line 1210
    iget-object v0, v0, LX/5t8;->A01:LX/7Wk;

    .line 1212
    const-class v4, LX/8Be;

    .line 1214
    invoke-static {v4, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1217
    move-result-object v3

    .line 1218
    :cond_4c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    move-result v0

    .line 1222
    const/4 v2, 0x0

    .line 1223
    if-eqz v0, :cond_d0

    .line 1225
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4c2

    .line 1243
    instance-of v0, v1, LX/8Be;

    .line 1245
    if-eqz v0, :cond_4e0

    .line 1247
    move-object v2, v1

    .line 1248
    :cond_4e0
    check-cast v2, LX/8Be;

    .line 1250
    if-eqz v2, :cond_d0

    .line 1252
    iget-object v0, v5, LX/8BK;->A05:Ljava/lang/String;

    .line 1254
    invoke-virtual {v2, v0}, LX/8Be;->A00(Ljava/lang/String;)V

    .line 1257
    goto/16 :goto_d0

    .line 1259
    :pswitch_4eb  #0x1c
    iget-object v4, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v4, LX/7XG;

    .line 1263
    iget-object v3, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1265
    check-cast v3, LX/7XG;

    .line 1267
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1270
    move-result v2

    .line 1271
    const/4 v1, 0x5

    .line 1272
    new-instance v0, LX/84v;

    .line 1274
    invoke-direct {v0, v2, v1}, LX/84v;-><init>(II)V

    .line 1277
    invoke-virtual {v4, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1280
    if-lez v2, :cond_d0

    .line 1282
    const/4 v1, 0x6

    .line 1283
    new-instance v0, LX/84v;

    .line 1285
    invoke-direct {v0, v2, v1}, LX/84v;-><init>(II)V

    .line 1288
    invoke-virtual {v3, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1291
    goto/16 :goto_d0

    .line 1293
    :pswitch_50d  #0x1e
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v2, LX/5rt;

    .line 1297
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1299
    check-cast v1, LX/7cB;

    .line 1301
    check-cast v13, LX/6ws;

    .line 1303
    const/4 v0, 0x2

    .line 1304
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1307
    iget-boolean v0, v2, LX/5rt;->A03:Z

    .line 1309
    if-eqz v0, :cond_526

    .line 1311
    iget-object v0, v13, LX/6ws;->A00:Landroid/view/MotionEvent;

    .line 1313
    if-eqz v0, :cond_52b

    .line 1315
    invoke-virtual {v1, v0}, LX/7cB;->A02(Landroid/view/MotionEvent;)V

    .line 1318
    :cond_526
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1321
    move-result-object v4

    .line 1322
    return-object v4

    .line 1323
    :cond_52b
    const-string v0, "motionEvent"

    .line 1325
    goto/16 :goto_716

    .line 1327
    :pswitch_52f  #0x1f
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v2, LX/7Jl;

    .line 1331
    sget-wide v0, LX/5t9;->A04:J

    .line 1333
    invoke-static {v2}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_d0

    .line 1339
    const/4 v0, 0x1

    .line 1340
    invoke-static {v2, v0}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 1343
    goto/16 :goto_d0

    .line 1345
    :pswitch_541  #0x20
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1347
    check-cast v1, Landroid/content/Context;

    .line 1349
    iget-object v4, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1351
    check-cast v4, LX/674;

    .line 1353
    check-cast v13, LX/6Ej;

    .line 1355
    sget-object v0, LX/674;->A0g:[F

    .line 1357
    const/4 v0, 0x2

    .line 1358
    const/4 v3, 0x1

    .line 1359
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1362
    invoke-static {v1}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 1365
    move-result-object v2

    .line 1366
    if-eqz v2, :cond_d0

    .line 1368
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1371
    move-result v1

    .line 1372
    const/4 v0, 0x0

    .line 1373
    if-eq v1, v0, :cond_56a

    .line 1375
    if-ne v1, v3, :cond_be1

    .line 1377
    iget-object v0, v4, LX/674;->A08:LX/5d1;

    .line 1379
    if-eqz v0, :cond_d0

    .line 1381
    invoke-virtual {v0, v2}, LX/5d1;->A14(LX/0J4;)V

    .line 1384
    goto/16 :goto_d0

    .line 1386
    :cond_56a
    iget-object v0, v4, LX/674;->A08:LX/5d1;

    .line 1388
    if-eqz v0, :cond_d0

    .line 1390
    invoke-virtual {v0, v2}, LX/5d1;->A15(LX/0J4;)V

    .line 1393
    goto/16 :goto_d0

    .line 1395
    :pswitch_573  #0x21
    iget-object v3, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1397
    check-cast v3, LX/76m;

    .line 1399
    iget-object v4, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1401
    check-cast v13, LX/7Cd;

    .line 1403
    iget-boolean v0, v13, LX/7Cd;->A03:Z

    .line 1405
    if-eqz v0, :cond_584

    .line 1407
    iget-boolean v0, v13, LX/7Cd;->A02:Z

    .line 1409
    const/4 v5, 0x1

    .line 1410
    if-nez v0, :cond_585

    .line 1412
    :cond_584
    const/4 v5, 0x0

    .line 1413
    :cond_585
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1416
    if-eqz v5, :cond_5f6

    .line 1418
    iget-object v0, v3, LX/76m;->A00:LX/7vT;

    .line 1420
    if-nez v0, :cond_5f6

    .line 1422
    iget-object v7, v3, LX/76m;->A02:Landroid/view/ViewGroup;

    .line 1424
    invoke-static {v7}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 1427
    move-result-object v2

    .line 1428
    if-nez v2, :cond_5a0

    .line 1430
    iget-object v1, v3, LX/76m;->A00:LX/7vT;

    .line 1432
    if-eqz v1, :cond_d0

    .line 1434
    const/4 v0, 0x0

    .line 1435
    invoke-virtual {v1, v0}, LX/7vT;->D4B(Z)V

    .line 1438
    goto/16 :goto_d0

    .line 1440
    :cond_5a0
    iget-object v6, v3, LX/76m;->A08:LX/H4R;

    .line 1442
    const/16 v0, 0x27

    .line 1444
    invoke-static {v4, v2, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1447
    move-result-object v1

    .line 1448
    const/16 v0, 0x28

    .line 1450
    invoke-static {v4, v2, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1453
    move-result-object v0

    .line 1454
    new-instance v4, LX/7vT;

    .line 1456
    invoke-direct {v4, v6, v1, v0}, LX/7vT;-><init>(LX/H4R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1459
    sget-object v0, LX/7VE;->A01:LX/7Px;

    .line 1461
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1464
    move-result-object v1

    .line 1465
    const/4 v8, 0x0

    .line 1466
    const/4 v9, 0x1

    .line 1467
    const/4 v11, 0x0

    .line 1468
    move v13, v11

    .line 1469
    move v14, v11

    .line 1470
    move v15, v11

    .line 1471
    new-instance v7, LX/7ER;

    .line 1473
    move v10, v9

    .line 1474
    move v12, v11

    .line 1475
    invoke-direct/range {v7 .. v15}, LX/7ER;-><init>(Ljava/lang/String;ZZZZZZZ)V

    .line 1478
    new-instance v0, LX/66f;

    .line 1480
    invoke-direct {v0, v4, v9}, LX/66f;-><init>(Ljava/lang/Object;I)V

    .line 1483
    invoke-static {v1, v7, v0}, LX/7VE;->A00(Landroid/content/Context;LX/7ER;LX/6Mw;)Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 1486
    move-result-object v2

    .line 1487
    iput-object v2, v4, LX/7vT;->A00:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 1489
    const/16 v0, 0x8

    .line 1491
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    invoke-static {v2}, LX/3dE;->A06(Landroid/view/View;)I

    .line 1497
    move-result v1

    .line 1498
    invoke-static {v2, v1}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 1501
    new-instance v0, LX/7d0;

    .line 1503
    invoke-direct {v0, v1, v9}, LX/7d0;-><init>(II)V

    .line 1506
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 1509
    invoke-static {v2}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 1512
    iget-object v0, v4, LX/7vT;->A01:LX/H4R;

    .line 1514
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1521
    invoke-virtual {v6, v4}, LX/H4R;->A06(LX/I4R;)V

    .line 1524
    iput-object v4, v3, LX/76m;->A00:LX/7vT;

    .line 1526
    :cond_5f6
    iget-object v0, v3, LX/76m;->A00:LX/7vT;

    .line 1528
    if-eqz v0, :cond_5fd

    .line 1530
    invoke-virtual {v0, v5}, LX/7vT;->D4B(Z)V

    .line 1533
    :cond_5fd
    iget-object v0, v3, LX/76m;->A02:Landroid/view/ViewGroup;

    .line 1535
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1538
    goto/16 :goto_d0

    .line 1540
    :pswitch_604  #0x22
    iget-object v3, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v3, LX/1iO;

    .line 1544
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1546
    check-cast v2, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 1548
    check-cast v13, LX/8Uc;

    .line 1550
    const/4 v0, 0x2

    .line 1551
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1554
    sget-object v1, LX/7uR;->A00:LX/7uR;

    .line 1556
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1559
    move-result v0

    .line 1560
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 1562
    instance-of v0, v13, LX/7uQ;

    .line 1564
    if-eqz v0, :cond_62f

    .line 1566
    iget-object v4, v2, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A02:LX/0JU;

    .line 1568
    check-cast v13, LX/7uQ;

    .line 1570
    iget-object v1, v13, LX/7uQ;->A00:Ljava/util/List;

    .line 1572
    const/4 v0, 0x0

    .line 1573
    new-instance v3, LX/7P0;

    .line 1575
    invoke-direct {v3, v1, v0, v0}, LX/7P0;-><init>(Ljava/util/List;ZZ)V

    .line 1578
    :goto_62a
    invoke-static {v4, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1581
    goto/16 :goto_d0

    .line 1583
    :cond_62f
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_640

    .line 1589
    iget-object v4, v2, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A02:LX/0JU;

    .line 1591
    const/4 v2, 0x0

    .line 1592
    const/4 v1, 0x1

    .line 1593
    const/4 v0, 0x0

    .line 1594
    new-instance v3, LX/7P0;

    .line 1596
    invoke-direct {v3, v2, v0, v1}, LX/7P0;-><init>(Ljava/util/List;ZZ)V

    .line 1599
    goto :goto_62a

    .line 1600
    :cond_640
    sget-object v0, LX/7uT;->A00:LX/7uT;

    .line 1602
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_655

    .line 1608
    sget-object v0, LX/7uS;->A00:LX/7uS;

    .line 1610
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1613
    move-result v0

    .line 1614
    if-nez v0, :cond_655

    .line 1616
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :cond_655
    iget-object v5, v2, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A02:LX/0JU;

    .line 1623
    :cond_657
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1626
    move-result-object v4

    .line 1627
    move-object v0, v4

    .line 1628
    check-cast v0, LX/7P0;

    .line 1630
    iget-object v3, v0, LX/7P0;->A00:Ljava/util/List;

    .line 1632
    iget-boolean v2, v0, LX/7P0;->A01:Z

    .line 1634
    const/4 v1, 0x1

    .line 1635
    new-instance v0, LX/7P0;

    .line 1637
    invoke-direct {v0, v3, v1, v2}, LX/7P0;-><init>(Ljava/util/List;ZZ)V

    .line 1640
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_657

    .line 1646
    goto/16 :goto_d0

    .line 1648
    :pswitch_670  #0x24
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1650
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 1652
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1654
    check-cast v13, Landroid/graphics/Bitmap;

    .line 1656
    const/4 v0, 0x2

    .line 1657
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1660
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A00:LX/72S;

    .line 1662
    if-ne v0, v1, :cond_d0

    .line 1664
    iget-object v4, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A09:LX/00q;

    .line 1666
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, Landroid/widget/ImageView;

    .line 1672
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1675
    move-result-object v2

    .line 1676
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1679
    new-instance v1, LX/5bd;

    .line 1681
    invoke-direct {v1, v2, v13}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1684
    const v0, 0x7f071288  # 1.79542E38f

    .line 1687
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1690
    move-result v0

    .line 1691
    invoke-virtual {v1, v0}, LX/5X3;->A02(F)V

    .line 1694
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1697
    invoke-static {v4}, LX/2Ak;->A1O(LX/00q;)V

    .line 1700
    goto/16 :goto_d0

    .line 1702
    :pswitch_6a6  #0x25
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1706
    iget-object v3, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1708
    check-cast v3, Landroid/widget/ImageView;

    .line 1710
    check-cast v13, Landroid/graphics/Bitmap;

    .line 1712
    const/4 v0, 0x2

    .line 1713
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1716
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_d0

    .line 1722
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1725
    move-result-object v2

    .line 1726
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1729
    new-instance v1, LX/5bd;

    .line 1731
    invoke-direct {v1, v2, v13}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1734
    const v0, 0x7f071288  # 1.79542E38f

    .line 1737
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1740
    move-result v0

    .line 1741
    invoke-virtual {v1, v0}, LX/5X3;->A02(F)V

    .line 1744
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1747
    const/4 v0, 0x0

    .line 1748
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1751
    goto/16 :goto_d0

    .line 1753
    :pswitch_6d9  #0x26
    iget-object v7, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1755
    check-cast v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 1757
    iget-object v5, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1759
    check-cast v5, LX/0DP;

    .line 1761
    check-cast v13, LX/7Q6;

    .line 1763
    const/4 v0, 0x2

    .line 1764
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1767
    iget-object v2, v13, LX/7Q6;->A02:LX/6Gk;

    .line 1769
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 1771
    if-ne v2, v0, :cond_70f

    .line 1773
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1776
    move-result-object v4

    .line 1777
    iget-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A09:LX/05b;

    .line 1779
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1782
    iget-object v3, v13, LX/7Q6;->A06:Ljava/lang/String;

    .line 1784
    iget-object v2, v13, LX/7Q6;->A07:Ljava/lang/String;

    .line 1786
    iget-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0Q:LX/00q;

    .line 1788
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1791
    move-result-object v1

    .line 1792
    sget-object v0, LX/6F7;->A03:LX/6F7;

    .line 1794
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1797
    move-result v0

    .line 1798
    invoke-static {v7, v5, v3, v2, v0}, LX/7Ua;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v4, v7, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1805
    goto/16 :goto_d0

    .line 1807
    :cond_70f
    iget-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 1809
    if-nez v0, :cond_71b

    .line 1811
    const-string/jumbo v0, "viewModel"

    .line 1814
    :goto_716
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1817
    const/4 v0, 0x0

    .line 1818
    throw v0

    .line 1819
    :cond_71b
    iget-object v1, v0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 1821
    sget-object v0, LX/6Gk;->A04:LX/6Gk;

    .line 1823
    if-ne v2, v0, :cond_d0

    .line 1825
    const/4 v0, 0x1

    .line 1826
    invoke-static {v13, v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0G(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Z)Z

    .line 1829
    move-result v0

    .line 1830
    if-nez v0, :cond_d0

    .line 1832
    iget-object v10, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A08:LX/7OT;

    .line 1834
    if-eqz v10, :cond_d0

    .line 1836
    sget-object v11, LX/6HG;->A0F:LX/6HG;

    .line 1838
    const/4 v12, 0x0

    .line 1839
    move-object v15, v12

    .line 1840
    move-object/from16 v16, v12

    .line 1842
    move-object v14, v12

    .line 1843
    invoke-virtual/range {v10 .. v16}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    goto/16 :goto_d0

    .line 1848
    :pswitch_738  #0x27
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1850
    check-cast v2, LX/7W2;

    .line 1852
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1854
    check-cast v13, LX/6M1;

    .line 1856
    const/4 v0, 0x2

    .line 1857
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1860
    invoke-static {v13, v2, v1}, LX/7W2;->A01(LX/6M1;LX/7W2;Ljava/lang/Object;)V

    .line 1863
    goto/16 :goto_d0

    .line 1865
    :pswitch_749  #0x29
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 1867
    check-cast v2, LX/7FM;

    .line 1869
    iget-object v6, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 1871
    check-cast v6, LX/0J4;

    .line 1873
    const/4 v0, 0x2

    .line 1874
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1877
    iget-object v0, v2, LX/7FM;->A02:LX/05b;

    .line 1879
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1881
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 1884
    move-result v0

    .line 1885
    if-nez v0, :cond_76d

    .line 1887
    iget-object v0, v2, LX/7FM;->A05:LX/05b;

    .line 1889
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 1892
    move-result-object v5

    .line 1893
    sget-object v4, LX/45M;->A0D:LX/45M;

    .line 1895
    const/4 v3, 0x0

    .line 1896
    const/4 v1, 0x1

    .line 1897
    const/4 v0, 0x0

    .line 1898
    invoke-virtual {v5, v4, v0, v1, v3}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 1901
    :cond_76d
    iget-object v0, v2, LX/7FM;->A07:LX/05b;

    .line 1903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1906
    move-result-object v1

    .line 1907
    check-cast v1, LX/12i;

    .line 1909
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 1911
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 1914
    move-result-object v1

    .line 1915
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 1917
    if-ne v1, v0, :cond_7cd

    .line 1919
    iget-object v0, v2, LX/7FM;->A03:LX/05b;

    .line 1921
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, LX/14R;

    .line 1927
    invoke-virtual {v0}, LX/14R;->A03()I

    .line 1930
    move-result v0

    .line 1931
    if-nez v0, :cond_7cd

    .line 1933
    iget-object v0, v2, LX/7FM;->A00:LX/05b;

    .line 1935
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1937
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1940
    move-result-object v1

    .line 1941
    const v0, 0x840d

    .line 1944
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_7cd

    .line 1950
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1953
    move-result-object v1

    .line 1954
    sget-object v0, LX/6sD;->A00:LX/00g;

    .line 1956
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_7cd

    .line 1962
    iget-object v0, v2, LX/7FM;->A04:LX/05b;

    .line 1964
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1967
    move-result-object v5

    .line 1968
    check-cast v5, LX/7Lq;

    .line 1970
    iget-object v0, v2, LX/7FM;->A08:LX/09I;

    .line 1972
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1979
    move-result-object v10

    .line 1980
    const/4 v7, 0x0

    .line 1981
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1984
    move-result-object v13

    .line 1985
    const-string/jumbo v8, "wa_settings_nux_linking"

    .line 1988
    const-string v9, "settings_activity"

    .line 1990
    move-object v12, v7

    .line 1991
    move-object v11, v7

    .line 1992
    invoke-virtual/range {v5 .. v13}, LX/7Lq;->A01(LX/0Iu;LX/8YG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1995
    goto/16 :goto_d0

    .line 1997
    :cond_7cd
    iget-object v0, v2, LX/7FM;->A01:LX/05b;

    .line 1999
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2002
    move-result-object v5

    .line 2003
    check-cast v5, LX/77d;

    .line 2005
    const-string v9, "app_settings"

    .line 2007
    iget-object v0, v2, LX/7FM;->A08:LX/09I;

    .line 2009
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2016
    move-result-object v10

    .line 2017
    new-instance v7, LX/81s;

    .line 2019
    invoke-direct {v7, v6, v2}, LX/81s;-><init>(LX/0J4;LX/7FM;)V

    .line 2022
    const/4 v8, 0x0

    .line 2023
    invoke-virtual/range {v5 .. v10}, LX/77d;->A01(LX/0Iu;LX/8XU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    goto/16 :goto_d0

    .line 2028
    :pswitch_7ec  #0x2a
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2030
    check-cast v1, LX/0Os;

    .line 2032
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2034
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2036
    const/4 v0, 0x2

    .line 2037
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2040
    iput-object v13, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2042
    :goto_7fa
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    goto/16 :goto_d0

    .line 2047
    :pswitch_7ff  #0x2b
    iget-object v0, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2049
    check-cast v0, LX/0Os;

    .line 2051
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2053
    check-cast v2, LX/1Dw;

    .line 2055
    check-cast v13, LX/7CA;

    .line 2057
    iput-object v13, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2059
    const/4 v1, 0x0

    .line 2060
    new-instance v0, LX/7As;

    .line 2062
    invoke-direct {v0, v13, v1}, LX/7As;-><init>(LX/7CA;Z)V

    .line 2065
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    goto/16 :goto_d0

    .line 2070
    :pswitch_816  #0xb, 0xc
    iget-object v3, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2072
    check-cast v3, LX/7L2;

    .line 2074
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2076
    check-cast v2, LX/8d5;

    .line 2078
    check-cast v13, Ljava/util/List;

    .line 2080
    const/4 v0, 0x2

    .line 2081
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2084
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2087
    move-result v1

    .line 2088
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/upload start items="

    .line 2090
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2093
    iget-object v0, v3, LX/7L2;->A05:LX/05b;

    .line 2095
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/7E8;

    .line 2101
    invoke-virtual {v0, v2, v13}, LX/7E8;->A02(LX/8d5;Ljava/util/List;)Ljava/util/List;

    .line 2104
    move-result-object v4

    .line 2105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2108
    move-result v3

    .line 2109
    instance-of v0, v4, Ljava/util/Collection;

    .line 2111
    const/4 v2, 0x0

    .line 2112
    if-eqz v0, :cond_854

    .line 2114
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_854

    .line 2120
    :cond_848
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/upload done results="

    .line 2122
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    move-result-object v1

    .line 2126
    const-string v0, " nonNull="

    .line 2128
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2131
    return-object v4

    .line 2132
    :cond_854
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2135
    move-result-object v1

    .line 2136
    :cond_858
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_848

    .line 2142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2145
    move-result-object v0

    .line 2146
    if-eqz v0, :cond_858

    .line 2148
    add-int/lit8 v2, v2, 0x1

    .line 2150
    if-gez v2, :cond_858

    .line 2152
    goto/16 :goto_98c

    .line 2154
    :pswitch_86a  #0x10
    iget-object v7, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2156
    check-cast v7, LX/7Me;

    .line 2158
    iget-object v6, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2160
    check-cast v6, LX/0Os;

    .line 2162
    check-cast v13, LX/7AA;

    .line 2164
    const/4 v0, 0x2

    .line 2165
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2168
    iget-object v5, v13, LX/7AA;->A01:Ljava/lang/String;

    .line 2170
    const/4 v4, 0x0

    .line 2171
    :try_start_87b
    invoke-static {v5}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 2174
    move-result-object v10
    :try_end_87f
    .catch Ljava/net/URISyntaxException; {:try_start_87b .. :try_end_87f} :catch_8cc

    .line 2175
    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2178
    move-result-object v0

    .line 2179
    if-eqz v0, :cond_998

    .line 2181
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    move-result-object v1

    .line 2185
    :goto_889
    const-string v0, "https"

    .line 2187
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_8cc

    .line 2193
    invoke-virtual {v10}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 2196
    move-result-object v0

    .line 2197
    if-nez v0, :cond_8cc

    .line 2199
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 2202
    move-result-object v0

    .line 2203
    if-eqz v0, :cond_8cc

    .line 2205
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 2208
    move-result-object v0

    .line 2209
    const-string v3, "."

    .line 2211
    invoke-static {v3, v0}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2214
    move-result-object v2

    .line 2215
    iget-object v0, v7, LX/7Me;->A00:Ljava/lang/String;

    .line 2217
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 2220
    move-result-object v0

    .line 2221
    invoke-static {v3, v0}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2224
    move-result-object v1

    .line 2225
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2228
    move-result v0

    .line 2229
    if-nez v0, :cond_995

    .line 2231
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2234
    move-result-object v0

    .line 2235
    invoke-static {v2, v0, v4}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2238
    move-result v0

    .line 2239
    if-nez v0, :cond_995

    .line 2241
    const/4 v0, 0x0

    .line 2242
    :goto_8c2
    if-nez v0, :cond_8d1

    .line 2244
    const-string v0, "agent.meta.ai"

    .line 2246
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2249
    move-result v0

    .line 2250
    if-nez v0, :cond_8d1

    .line 2252
    :catch_8cc
    :cond_8cc
    :goto_8cc
    iput-object v13, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 2254
    sget-object v4, LX/7v4;->A00:LX/7v4;

    .line 2256
    return-object v4

    .line 2257
    :cond_8d1
    invoke-virtual {v10}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 2260
    move-result-object v0

    .line 2261
    invoke-static {v0}, LX/7UW;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 2264
    move-result-object v9

    .line 2265
    if-eqz v9, :cond_8cc

    .line 2267
    const-string v0, "completion_callback_url"

    .line 2269
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2272
    move-result v0

    .line 2273
    if-nez v0, :cond_8cc

    .line 2275
    sget-object v1, LX/7Me;->A0B:Ljava/util/Set;

    .line 2277
    instance-of v0, v1, Ljava/util/Collection;

    .line 2279
    const/4 v8, 0x1

    .line 2280
    if-eqz v0, :cond_95a

    .line 2282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_95a

    .line 2288
    :cond_8f0
    const-string v0, "code_challenge"

    .line 2290
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2293
    move-result v0

    .line 2294
    const-string v4, "code_challenge_method"

    .line 2296
    if-nez v0, :cond_900

    .line 2298
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2301
    move-result v0

    .line 2302
    if-eqz v0, :cond_94e

    .line 2304
    :cond_900
    invoke-virtual {v10}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 2307
    move-result-object v2

    .line 2308
    const/4 v3, 0x0

    .line 2309
    if-eqz v2, :cond_946

    .line 2311
    new-array v1, v8, [C

    .line 2313
    const/16 v0, 0x26

    .line 2315
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 2318
    move-result-object v0

    .line 2319
    if-eqz v0, :cond_946

    .line 2321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2324
    move-result-object v8

    .line 2325
    :cond_915
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2328
    move-result v0

    .line 2329
    const/16 v2, 0x3d

    .line 2331
    if-eqz v0, :cond_958

    .line 2333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2336
    move-result-object v1

    .line 2337
    move-object v0, v1

    .line 2338
    check-cast v0, Ljava/lang/String;

    .line 2340
    invoke-static {v0, v0, v2}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2343
    move-result-object v0

    .line 2344
    invoke-static {v0}, LX/7VK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2347
    move-result-object v0

    .line 2348
    if-eqz v0, :cond_956

    .line 2350
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 2353
    move-result-object v0

    .line 2354
    :goto_932
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_915

    .line 2360
    :goto_938
    check-cast v1, Ljava/lang/String;

    .line 2362
    if-eqz v1, :cond_946

    .line 2364
    const-string v0, ""

    .line 2366
    invoke-static {v1, v0, v2}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2369
    move-result-object v0

    .line 2370
    invoke-static {v0}, LX/7VK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2373
    move-result-object v3

    .line 2374
    :cond_946
    const-string v0, "S256"

    .line 2376
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2379
    move-result v0

    .line 2380
    if-eqz v0, :cond_8cc

    .line 2382
    :cond_94e
    iget-object v0, v7, LX/7Me;->A01:Ljava/lang/String;

    .line 2384
    new-instance v4, LX/7v2;

    .line 2386
    invoke-direct {v4, v0, v5}, LX/7v2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2389
    return-object v4

    .line 2390
    :cond_956
    move-object v0, v3

    .line 2391
    goto :goto_932

    .line 2392
    :cond_958
    move-object v1, v3

    .line 2393
    goto :goto_938

    .line 2394
    :cond_95a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2397
    move-result-object v4

    .line 2398
    :cond_95e
    :goto_95e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_8f0

    .line 2404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    move-result-object v3

    .line 2408
    instance-of v0, v9, Ljava/util/Collection;

    .line 2410
    if-eqz v0, :cond_973

    .line 2412
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_973

    .line 2418
    goto :goto_95e

    .line 2419
    :cond_973
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2422
    move-result-object v2

    .line 2423
    const/4 v1, 0x0

    .line 2424
    :cond_978
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2427
    move-result v0

    .line 2428
    if-eqz v0, :cond_991

    .line 2430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433
    move-result-object v0

    .line 2434
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_978

    .line 2440
    add-int/lit8 v1, v1, 0x1

    .line 2442
    if-gez v1, :cond_978

    .line 2444
    :goto_98c
    invoke-static {}, LX/01j;->A0D()V

    .line 2447
    const/4 v0, 0x0

    .line 2448
    throw v0

    .line 2449
    :cond_991
    if-le v1, v8, :cond_95e

    .line 2451
    goto/16 :goto_8cc

    .line 2453
    :cond_995
    const/4 v0, 0x1

    .line 2454
    goto/16 :goto_8c2

    .line 2456
    :cond_998
    const/4 v1, 0x0

    .line 2457
    goto/16 :goto_889

    .line 2459
    :pswitch_99b  #0x11
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2461
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2463
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2465
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 2467
    check-cast v13, Ljava/io/File;

    .line 2469
    const/4 v0, 0x2

    .line 2470
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2473
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2476
    move-result-object v3

    .line 2477
    check-cast v3, Landroid/graphics/Bitmap;

    .line 2479
    if-eqz v3, :cond_a27

    .line 2481
    :try_start_9b1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2483
    invoke-direct {v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9b6
    .catchall {:try_start_9b1 .. :try_end_9b6} :catchall_9cd

    .line 2486
    :try_start_9b6
    const/16 v0, 0x64

    .line 2488
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2491
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_9be
    .catchall {:try_start_9b6 .. :try_end_9be} :catchall_9c6

    .line 2494
    :try_start_9be
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9c1
    .catchall {:try_start_9be .. :try_end_9c1} :catchall_9cd

    .line 2497
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2500
    goto/16 :goto_a48

    .line 2502
    :catchall_9c6
    move-exception v1

    .line 2503
    :try_start_9c7
    throw v1
    :try_end_9c8
    .catchall {:try_start_9c7 .. :try_end_9c8} :catchall_9c8

    .line 2504
    :catchall_9c8
    move-exception v0

    .line 2505
    :try_start_9c9
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2508
    throw v0
    :try_end_9cd
    .catchall {:try_start_9c9 .. :try_end_9cd} :catchall_9cd

    .line 2509
    :catchall_9cd
    move-exception v0

    .line 2510
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2513
    throw v0

    .line 2514
    :pswitch_9d2  #0x2c
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2516
    check-cast v1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 2518
    iget-object v3, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2520
    check-cast v3, LX/72y;

    .line 2522
    check-cast v13, LX/7Df;

    .line 2524
    const/4 v0, 0x2

    .line 2525
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2528
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2531
    iget-object v0, v1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2533
    iget-object v2, v13, LX/7Df;->A04:Ljava/lang/String;

    .line 2535
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    move-result-object v0

    .line 2539
    check-cast v0, LX/72y;

    .line 2541
    if-eqz v0, :cond_a4a

    .line 2543
    iget-object v15, v0, LX/72y;->A05:Ljava/lang/Object;

    .line 2545
    check-cast v15, LX/7D8;

    .line 2547
    :goto_9f3
    iget-object v4, v3, LX/72y;->A05:Ljava/lang/Object;

    .line 2549
    check-cast v4, LX/7Df;

    .line 2551
    if-eqz v4, :cond_a2d

    .line 2553
    iget-object v1, v4, LX/7Df;->A00:LX/0Dh;

    .line 2555
    iget-object v0, v13, LX/7Df;->A00:LX/0Dh;

    .line 2557
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_a2d

    .line 2563
    iget-object v0, v4, LX/7Df;->A04:Ljava/lang/String;

    .line 2565
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_a2d

    .line 2571
    iget-object v1, v4, LX/7Df;->A03:Ljava/lang/String;

    .line 2573
    iget-object v0, v13, LX/7Df;->A03:Ljava/lang/String;

    .line 2575
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2578
    move-result v0

    .line 2579
    if-eqz v0, :cond_a2d

    .line 2581
    iget-object v1, v4, LX/7Df;->A02:LX/7Ax;

    .line 2583
    iget-object v0, v13, LX/7Df;->A02:LX/7Ax;

    .line 2585
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2588
    move-result v0

    .line 2589
    if-eqz v0, :cond_a2d

    .line 2591
    iget-object v0, v4, LX/7Df;->A01:LX/7D8;

    .line 2593
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2596
    move-result v0

    .line 2597
    if-eqz v0, :cond_a2d

    .line 2599
    :cond_a27
    const/4 v0, 0x0

    .line 2600
    :goto_a28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2603
    move-result-object v4

    .line 2604
    return-object v4

    .line 2605
    :cond_a2d
    iget-object v0, v13, LX/7Df;->A01:LX/7D8;

    .line 2607
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2610
    move-result v0

    .line 2611
    if-nez v0, :cond_a46

    .line 2613
    iget-object v14, v13, LX/7Df;->A00:LX/0Dh;

    .line 2615
    iget-object v1, v13, LX/7Df;->A03:Ljava/lang/String;

    .line 2617
    iget-object v0, v13, LX/7Df;->A02:LX/7Ax;

    .line 2619
    new-instance v13, LX/7Df;

    .line 2621
    move-object/from16 v16, v0

    .line 2623
    move-object/from16 v17, v2

    .line 2625
    move-object/from16 v18, v1

    .line 2627
    invoke-direct/range {v13 .. v18}, LX/7Df;-><init>(LX/0Dh;LX/7D8;LX/7Ax;Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    :cond_a46
    iput-object v13, v3, LX/72y;->A05:Ljava/lang/Object;

    .line 2632
    :goto_a48
    const/4 v0, 0x1

    .line 2633
    goto :goto_a28

    .line 2634
    :cond_a4a
    const/4 v15, 0x0

    .line 2635
    goto :goto_9f3

    .line 2636
    :pswitch_a4c  #0x13
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2638
    check-cast v1, LX/1e1;

    .line 2640
    iget-object v0, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2642
    check-cast v0, LX/66v;

    .line 2644
    check-cast v13, LX/7yg;

    .line 2646
    invoke-static {v0, v13, v1}, LX/66v;->A00(LX/66v;LX/7yg;LX/1e1;)LX/05v;

    .line 2649
    move-result-object v4

    .line 2650
    return-object v4

    .line 2651
    :pswitch_a5b  #0x14
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2653
    check-cast v1, LX/1e1;

    .line 2655
    iget-object v0, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2657
    check-cast v0, LX/66w;

    .line 2659
    check-cast v13, LX/7yg;

    .line 2661
    invoke-static {v0, v13, v1}, LX/66w;->A00(LX/66w;LX/7yg;LX/1e1;)LX/05v;

    .line 2664
    move-result-object v4

    .line 2665
    return-object v4

    .line 2666
    :pswitch_a6a  #0x15
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2668
    check-cast v2, LX/673;

    .line 2670
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2672
    check-cast v1, LX/7am;

    .line 2674
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2677
    move-result v0

    .line 2678
    invoke-static {v1, v2, v0}, LX/673;->A0B(LX/7am;LX/673;Z)LX/05v;

    .line 2681
    move-result-object v4

    .line 2682
    return-object v4

    .line 2683
    :pswitch_a7b  #0x19
    iget-object v5, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2685
    check-cast v5, LX/5ug;

    .line 2687
    check-cast v13, LX/7U0;

    .line 2689
    const/4 v0, 0x2

    .line 2690
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2693
    iget-object v9, v5, LX/5ug;->A01:LX/7Lv;

    .line 2695
    const/4 v12, 0x0

    .line 2696
    new-instance v10, LX/85Q;

    .line 2698
    invoke-direct {v10, v12}, LX/85Q;-><init>(I)V

    .line 2701
    if-eqz v9, :cond_ac1

    .line 2703
    new-instance v7, LX/6tW;

    .line 2705
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2708
    :goto_a94
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 2711
    move-result-object v11

    .line 2712
    invoke-static {v9, v12}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2715
    move-result-object v0

    .line 2716
    new-instance v6, LX/8Rm;

    .line 2718
    move-object v8, v7

    .line 2719
    invoke-direct/range {v6 .. v12}, LX/8Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2722
    invoke-virtual {v13, v6, v0}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 2725
    const/4 v3, 0x1

    .line 2726
    new-array v2, v3, [Ljava/lang/Object;

    .line 2728
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2730
    aput-object v4, v2, v12

    .line 2732
    const/4 v1, 0x4

    .line 2733
    new-instance v0, LX/85M;

    .line 2735
    invoke-direct {v0, v1}, LX/85M;-><init>(I)V

    .line 2738
    invoke-virtual {v13, v0, v2}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 2741
    iget-object v0, v5, LX/5ug;->A03:Lkotlin/jvm/functions/Function1;

    .line 2743
    new-array v1, v3, [Ljava/lang/Object;

    .line 2745
    aput-object v0, v1, v12

    .line 2747
    const/16 v0, 0x1e

    .line 2749
    invoke-static {v13, v5, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2752
    return-object v4

    .line 2753
    :cond_ac1
    const/4 v7, 0x0

    .line 2754
    goto :goto_a94

    .line 2755
    :pswitch_ac3  #0x1d
    iget-object v1, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2757
    check-cast v1, LX/5rt;

    .line 2759
    iget-object v2, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2761
    check-cast v2, LX/7cB;

    .line 2763
    check-cast v13, LX/753;

    .line 2765
    const/4 v0, 0x2

    .line 2766
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2769
    iget-boolean v1, v1, LX/5rt;->A03:Z

    .line 2771
    if-eqz v1, :cond_ae6

    .line 2773
    invoke-virtual {v13}, LX/753;->A00()Landroid/view/MotionEvent;

    .line 2776
    move-result-object v0

    .line 2777
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2780
    move-result v0

    .line 2781
    if-eqz v0, :cond_ae6

    .line 2783
    invoke-virtual {v13}, LX/753;->A00()Landroid/view/MotionEvent;

    .line 2786
    move-result-object v0

    .line 2787
    invoke-virtual {v2, v0}, LX/7cB;->A02(Landroid/view/MotionEvent;)V

    .line 2790
    :cond_ae6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2793
    move-result-object v4

    .line 2794
    return-object v4

    .line 2795
    :pswitch_aeb  #0x23
    iget-object v2, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2797
    iget-object v1, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2799
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 2801
    check-cast v13, LX/7DZ;

    .line 2803
    const/4 v0, 0x2

    .line 2804
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2807
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)Ljava/lang/String;

    .line 2810
    move-result-object v1

    .line 2811
    iget-object v0, v13, LX/7DZ;->A01:LX/0DP;

    .line 2813
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2816
    move-result v0

    .line 2817
    if-eqz v0, :cond_b0e

    .line 2819
    iget-object v0, v13, LX/7DZ;->A02:Ljava/lang/String;

    .line 2821
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_b0e

    .line 2827
    iget-object v4, v13, LX/7DZ;->A00:LX/7Ta;

    .line 2829
    return-object v4

    .line 2830
    :cond_b0e
    sget-object v4, LX/7Ta;->A02:LX/7Ta;

    .line 2832
    return-object v4

    .line 2833
    :pswitch_b11  #0x28
    iget-object v5, v6, LX/85I;->A00:Ljava/lang/Object;

    .line 2835
    check-cast v5, LX/1iO;

    .line 2837
    iget-object v3, v6, LX/85I;->A01:Ljava/lang/Object;

    .line 2839
    check-cast v3, LX/1iO;

    .line 2841
    check-cast v13, LX/7QT;

    .line 2843
    const/4 v0, 0x3

    .line 2844
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2847
    sget-object v7, LX/7Rm;->A00:LX/7Rm;

    .line 2849
    iget-object v0, v13, LX/7QT;->A06:Ljava/util/List;

    .line 2851
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2854
    move-result-object v6

    .line 2855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2858
    move-result-object v1

    .line 2859
    :goto_b2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2862
    move-result v0

    .line 2863
    if-eqz v0, :cond_b35

    .line 2865
    invoke-static {v7, v6, v1}, LX/5UP;->A12(LX/7Rm;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 2868
    goto :goto_b2b

    .line 2869
    :cond_b35
    iget-object v0, v13, LX/7QT;->A05:Ljava/util/List;

    .line 2871
    const/4 v4, 0x0

    .line 2872
    if-eqz v0, :cond_b53

    .line 2874
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2877
    move-result-object v2

    .line 2878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2881
    move-result-object v1

    .line 2882
    :goto_b42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2885
    move-result v0

    .line 2886
    if-eqz v0, :cond_b4c

    .line 2888
    invoke-static {v7, v2, v1}, LX/5UP;->A12(LX/7Rm;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 2891
    goto :goto_b42

    .line 2892
    :cond_b4c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2895
    move-result v0

    .line 2896
    if-nez v0, :cond_b53

    .line 2898
    move-object v4, v2

    .line 2899
    :cond_b53
    invoke-static {v6, v4, v13}, LX/7QT;->A00(Ljava/util/List;Ljava/util/List;LX/7QT;)LX/7QT;

    .line 2902
    move-result-object v4

    .line 2903
    iget-object v6, v4, LX/7QT;->A06:Ljava/util/List;

    .line 2905
    instance-of v0, v6, Ljava/util/Collection;

    .line 2907
    if-eqz v0, :cond_bb2

    .line 2909
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2912
    move-result v0

    .line 2913
    if-eqz v0, :cond_bb2

    .line 2915
    :cond_b63
    const/4 v0, 0x0

    .line 2916
    :goto_b64
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 2918
    iget-object v0, v4, LX/7QT;->A05:Ljava/util/List;

    .line 2920
    if-nez v0, :cond_b6c

    .line 2922
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2924
    :cond_b6c
    invoke-static {v0, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2927
    move-result-object v1

    .line 2928
    instance-of v0, v1, Ljava/util/Collection;

    .line 2930
    if-eqz v0, :cond_b7e

    .line 2932
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2935
    move-result v0

    .line 2936
    if-eqz v0, :cond_b7e

    .line 2938
    :cond_b7a
    const/4 v0, 0x0

    .line 2939
    :goto_b7b
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 2941
    return-object v4

    .line 2942
    :cond_b7e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2945
    move-result-object v2

    .line 2946
    :cond_b82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_b7a

    .line 2952
    invoke-static {v2}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2955
    move-result-object v1

    .line 2956
    instance-of v0, v1, LX/8BB;

    .line 2958
    if-eqz v0, :cond_b82

    .line 2960
    check-cast v1, LX/8BB;

    .line 2962
    iget-object v0, v1, LX/8BB;->A04:Ljava/util/List;

    .line 2964
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2967
    move-result v0

    .line 2968
    if-eqz v0, :cond_bae

    .line 2970
    iget-object v0, v1, LX/8BB;->A05:Ljava/util/List;

    .line 2972
    if-eqz v0, :cond_ba4

    .line 2974
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_bae

    .line 2980
    :cond_ba4
    iget-object v0, v1, LX/8BB;->A06:LX/7O0;

    .line 2982
    if-eqz v0, :cond_bb0

    .line 2984
    iget-object v0, v0, LX/7O0;->A00:LX/8VK;

    .line 2986
    :goto_baa
    instance-of v0, v0, LX/8AM;

    .line 2988
    if-eqz v0, :cond_b82

    .line 2990
    :cond_bae
    const/4 v0, 0x1

    .line 2991
    goto :goto_b7b

    .line 2992
    :cond_bb0
    const/4 v0, 0x0

    .line 2993
    goto :goto_baa

    .line 2994
    :cond_bb2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2997
    move-result-object v2

    .line 2998
    :cond_bb6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3001
    move-result v0

    .line 3002
    if-eqz v0, :cond_b63

    .line 3004
    invoke-static {v2}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 3007
    move-result-object v1

    .line 3008
    invoke-interface {v1}, LX/8Zm;->Bh5()Z

    .line 3011
    move-result v0

    .line 3012
    if-nez v0, :cond_bb6

    .line 3014
    instance-of v0, v1, LX/8BF;

    .line 3016
    if-nez v0, :cond_bb6

    .line 3018
    instance-of v0, v1, LX/8Ac;

    .line 3020
    if-nez v0, :cond_bb6

    .line 3022
    instance-of v0, v1, LX/8Av;

    .line 3024
    if-nez v0, :cond_bb6

    .line 3026
    instance-of v0, v1, LX/8BB;

    .line 3028
    if-nez v0, :cond_bb6

    .line 3030
    instance-of v0, v1, LX/8B8;

    .line 3032
    if-nez v0, :cond_bb6

    .line 3034
    const/4 v0, 0x1

    .line 3035
    goto :goto_b64

    .line 3036
    :cond_bdc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3039
    move-result-object v0

    .line 3040
    throw v0

    .line 3041
    :cond_be1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3044
    move-result-object v0

    .line 3045
    throw v0

    :pswitch_data_be6
    .packed-switch 0x0
        :pswitch_16a  #00000000
        :pswitch_1ac  #00000001
        :pswitch_1d8  #00000002
        :pswitch_1fa  #00000003
        :pswitch_208  #00000004
        :pswitch_22a  #00000005
        :pswitch_23b  #00000006
        :pswitch_2d3  #00000007
        :pswitch_2e4  #00000008
        :pswitch_2fe  #00000009
        :pswitch_315  #0000000a
        :pswitch_816  #0000000b
        :pswitch_816  #0000000c
        :pswitch_35e  #0000000d
        :pswitch_3a8  #0000000e
        :pswitch_3f2  #0000000f
        :pswitch_86a  #00000010
        :pswitch_99b  #00000011
        :pswitch_406  #00000012
        :pswitch_a4c  #00000013
        :pswitch_a5b  #00000014
        :pswitch_a6a  #00000015
        :pswitch_9  #00000016
        :pswitch_9  #00000017
        :pswitch_437  #00000018
        :pswitch_a7b  #00000019
        :pswitch_4a3  #0000001a
        :pswitch_4b2  #0000001b
        :pswitch_4eb  #0000001c
        :pswitch_ac3  #0000001d
        :pswitch_50d  #0000001e
        :pswitch_52f  #0000001f
        :pswitch_541  #00000020
        :pswitch_573  #00000021
        :pswitch_604  #00000022
        :pswitch_aeb  #00000023
        :pswitch_670  #00000024
        :pswitch_6a6  #00000025
        :pswitch_6d9  #00000026
        :pswitch_738  #00000027
        :pswitch_b11  #00000028
        :pswitch_749  #00000029
        :pswitch_7ec  #0000002a
        :pswitch_7ff  #0000002b
        :pswitch_9d2  #0000002c
    .end packed-switch
.end method
