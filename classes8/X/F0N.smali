.class public LX/F0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/F0N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v0, v0, LX/F0N;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_348

    .line 11
    :pswitch_b  #0x6, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    check-cast v8, LX/FM1;

    .line 13
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1ab

    .line 27
    :goto_1b
    :pswitch_1b  #0x4, 0x13, 0x14
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 29
    return-object v6

    .line 30
    :pswitch_1e  #0x1f
    check-cast v8, LX/FM1;

    .line 32
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1ab

    .line 46
    sget-object v1, LX/DwK;->A01:LX/0AZ;

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v8, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x1e
    check-cast v8, LX/FM1;

    .line 55
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1ab

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v8, v0}, LX/Dtk;->A00(LX/FM1;I)V

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_4a  #0x15
    check-cast v8, LX/FM1;

    .line 76
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1ab

    .line 90
    sget-object v1, LX/EMm;->A01:LX/EMm;

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {v1, v8, v0}, LX/EMm;->A00(LX/FM1;I)V

    .line 96
    goto :goto_1b

    .line 97
    :pswitch_61  #0x11
    check-cast v8, LX/FM1;

    .line 99
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 102
    move-result v2

    .line 103
    and-int/lit8 v1, v2, 0x3

    .line 105
    const/4 v0, 0x2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 110
    move-result v0

    .line 111
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1ab

    .line 117
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 119
    invoke-interface {v8, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/KiK;

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v0, :cond_e8

    .line 134
    check-cast v1, LX/KiK;

    .line 136
    if-eqz v1, :cond_e8

    .line 138
    invoke-interface {v1}, LX/KiK;->getWindow()Landroid/view/Window;

    .line 141
    move-result-object v2

    .line 142
    :goto_8e
    invoke-interface {v8, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_9c

    .line 152
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 154
    if-ne v1, v0, :cond_a2

    .line 156
    :cond_9c
    const/16 v0, 0x15

    .line 158
    invoke-static {v8, v2, v0}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 164
    invoke-interface {v8, v1}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 167
    invoke-interface {v8, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    const v1, 0x7f125b36

    .line 174
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 184
    invoke-static {v8, v5, v3}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-nez v0, :cond_c6

    .line 194
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 196
    if-ne v1, v0, :cond_d0

    .line 198
    :cond_c6
    const/16 v0, 0x15

    .line 200
    new-instance v1, LX/F8q;

    .line 202
    invoke-direct {v1, v5, v3, v6, v0}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 205
    invoke-interface {v8, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    invoke-static {v8, v1, v2}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    sget-object v3, LX/EXD;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 213
    invoke-static {v8}, LX/CyS;->A1A(LX/FM1;)LX/EXj;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/EXj;->A0P()J

    .line 220
    move-result-wide v1

    .line 221
    sget-object v0, LX/J7n;->A00:LX/Ki4;

    .line 223
    invoke-static {v3, v0, v1, v2}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v8, v0, v4}, LX/EWH;->A03(LX/FM1;LX/FLw;I)V

    .line 230
    goto/16 :goto_1b

    .line 232
    :cond_e8
    move-object v2, v6

    .line 233
    goto :goto_8e

    .line 234
    :pswitch_ea  #0x10
    check-cast v8, LX/FM1;

    .line 236
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 239
    move-result v2

    .line 240
    and-int/lit8 v1, v2, 0x3

    .line 242
    const/4 v0, 0x2

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 247
    move-result v0

    .line 248
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1ab

    .line 254
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 256
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 258
    const-string v1, "username_key_entry_v2_progress_indicator"

    .line 260
    const/16 v0, 0x36

    .line 262
    invoke-static {v8, v2, v1, v0}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x30

    .line 268
    invoke-static {v8, v1, v3, v0, v4}, LX/DtM;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V

    .line 271
    goto/16 :goto_1b

    .line 273
    :pswitch_111  #0xb, 0xc, 0xd
    check-cast v8, LX/FM1;

    .line 275
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 282
    move-result v0

    .line 283
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1ab

    .line 289
    const/4 v9, 0x0

    .line 290
    new-instance v7, LX/Ec6;

    .line 292
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v18, 0x3df

    .line 299
    const-wide/16 v19, 0x0

    .line 301
    move-object v11, v9

    .line 302
    move-object v12, v9

    .line 303
    move-object v13, v9

    .line 304
    move-object v14, v9

    .line 305
    move-object v15, v9

    .line 306
    move-object v10, v9

    .line 307
    move/from16 v17, v16

    .line 309
    invoke-static/range {v7 .. v20}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 312
    goto/16 :goto_1b

    .line 314
    :pswitch_13a  #0xa, 0x12
    check-cast v8, LX/FM1;

    .line 316
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 323
    move-result v0

    .line 324
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1ab

    .line 330
    const/16 v16, 0x0

    .line 332
    const/16 v18, 0x3ff

    .line 334
    const/4 v7, 0x0

    .line 335
    const-wide/16 v19, 0x0

    .line 337
    move-object v10, v7

    .line 338
    move-object v11, v7

    .line 339
    move-object v12, v7

    .line 340
    move-object v13, v7

    .line 341
    move-object v14, v7

    .line 342
    move-object v15, v7

    .line 343
    move-object v9, v7

    .line 344
    move/from16 v17, v16

    .line 346
    invoke-static/range {v7 .. v20}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 349
    goto/16 :goto_1b

    .line 351
    :pswitch_15f  #0x8
    check-cast v8, LX/FM1;

    .line 353
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 356
    move-result v3

    .line 357
    and-int/lit8 v2, v3, 0x3

    .line 359
    const/4 v0, 0x2

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 364
    move-result v0

    .line 365
    invoke-static {v8, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1ab

    .line 371
    const v0, 0x7f080d82

    .line 374
    invoke-static {v8, v0, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 377
    move-result-object v10

    .line 378
    const/16 v12, 0x30

    .line 380
    const/16 v13, 0xc

    .line 382
    const/4 v9, 0x0

    .line 383
    const-wide/16 v14, 0x0

    .line 385
    move-object v11, v9

    .line 386
    invoke-static/range {v8 .. v15}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 389
    goto/16 :goto_1b

    .line 391
    :pswitch_187  #0x7
    check-cast v8, LX/FM1;

    .line 393
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 396
    move-result v3

    .line 397
    and-int/lit8 v1, v3, 0x3

    .line 399
    const/4 v0, 0x2

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 404
    move-result v0

    .line 405
    invoke-static {v8, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1ab

    .line 411
    const v1, 0x7f123f16

    .line 414
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v8, v0, v2}, LX/DtI;->A00(LX/FM1;Ljava/lang/String;I)V

    .line 425
    goto/16 :goto_1b

    .line 427
    :cond_1ab
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 430
    goto/16 :goto_1b

    .line 432
    :pswitch_1b0  #0xf
    check-cast v8, Ljava/lang/String;

    .line 434
    check-cast v3, Lorg/json/JSONObject;

    .line 436
    invoke-static {v8, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v7

    .line 440
    const-string v2, "Message ID"

    .line 442
    const-wide/16 v0, 0x0

    .line 444
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 447
    move-result-wide v11

    .line 448
    const-string v0, "Conversation History Message IDs"

    .line 450
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 453
    move-result-object v6

    .line 454
    const/4 v5, 0x0

    .line 455
    if-eqz v6, :cond_1e7

    .line 457
    invoke-static {v6, v7}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v2

    .line 469
    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e8

    .line 475
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 478
    move-result v0

    .line 479
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 486
    goto :goto_1d5

    .line 487
    :cond_1e7
    move-object v4, v5

    .line 488
    :cond_1e8
    const-string v0, "Source Chat Message IDs"

    .line 490
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_20e

    .line 496
    invoke-static {v6, v7}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v2

    .line 508
    :goto_1fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_20e

    .line 514
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 517
    move-result v0

    .line 518
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 525
    goto :goto_1fc

    .line 526
    :cond_20e
    invoke-static {v3}, LX/EJR;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 529
    move-result-object v10

    .line 530
    new-instance v6, LX/DbW;

    .line 532
    move-object v7, v8

    .line 533
    move-object v8, v4

    .line 534
    move-object v9, v5

    .line 535
    invoke-direct/range {v6 .. v12}, LX/DbW;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 538
    return-object v6

    .line 539
    :pswitch_21b  #0xe
    check-cast v8, Ljava/lang/String;

    .line 541
    check-cast v3, Lorg/json/JSONObject;

    .line 543
    invoke-static {v8, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    move-result v5

    .line 547
    const-string v2, "Message ID"

    .line 549
    const-wide/16 v0, 0x0

    .line 551
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 554
    move-result-wide v12

    .line 555
    const-string v0, "Conversation History Message IDs"

    .line 557
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_251

    .line 563
    invoke-static {v4, v5}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v2

    .line 575
    :goto_23f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_252

    .line 581
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 584
    move-result v0

    .line 585
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v10, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 592
    goto :goto_23f

    .line 593
    :cond_251
    const/4 v10, 0x0

    .line 594
    :cond_252
    invoke-static {v3}, LX/EJR;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 597
    move-result-object v11

    .line 598
    sget-object v7, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 600
    const-string v9, "Private Search"

    .line 602
    new-instance v6, LX/DbV;

    .line 604
    invoke-direct/range {v6 .. v13}, LX/Dbb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 607
    return-object v6

    .line 608
    :pswitch_260  #0x9
    check-cast v8, Ljava/lang/String;

    .line 610
    check-cast v3, Lorg/json/JSONObject;

    .line 612
    invoke-static {v8, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v5

    .line 616
    const-string v2, "Message ID"

    .line 618
    const-wide/16 v0, 0x0

    .line 620
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 623
    move-result-wide v12

    .line 624
    const-string v0, "Conversation History Message IDs"

    .line 626
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 629
    move-result-object v4

    .line 630
    if-eqz v4, :cond_296

    .line 632
    invoke-static {v4, v5}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 639
    move-result-object v10

    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v2

    .line 644
    :goto_284
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_297

    .line 650
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 653
    move-result v0

    .line 654
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 657
    move-result-wide v0

    .line 658
    invoke-static {v10, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 661
    goto :goto_284

    .line 662
    :cond_296
    const/4 v10, 0x0

    .line 663
    :cond_297
    invoke-static {v3}, LX/EJR;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 666
    move-result-object v11

    .line 667
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 669
    const-string v9, "Incognito"

    .line 671
    new-instance v6, LX/DbU;

    .line 673
    invoke-direct/range {v6 .. v13}, LX/Dbb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 676
    return-object v6

    .line 677
    :pswitch_2a5  #0x5
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 680
    move-result-object v6

    .line 681
    return-object v6

    .line 682
    :pswitch_2aa  #0x3
    check-cast v8, LX/0WX;

    .line 684
    check-cast v3, LX/0WX;

    .line 686
    const-string v0, "id"

    .line 688
    :try_start_2b0
    invoke-virtual {v8, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 691
    move-result v1

    .line 692
    invoke-virtual {v3, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 695
    move-result v0

    .line 696
    sub-int/2addr v1, v0

    .line 697
    goto :goto_2bb
    :try_end_2ba
    .catch LX/Ij3; {:try_start_2b0 .. :try_end_2ba} :catch_2ba

    .line 698
    :catch_2ba
    const/4 v1, 0x0

    .line 699
    :goto_2bb
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v6

    .line 703
    return-object v6

    .line 704
    :pswitch_2c0  #0x2
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 707
    move-result-wide v4

    .line 708
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 711
    move-result-wide v2

    .line 712
    const-wide/16 v0, 0x1

    .line 714
    add-long/2addr v2, v0

    .line 715
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 717
    invoke-virtual {v0, v4, v5, v2, v3}, LX/0N9;->A0B(JJ)J

    .line 720
    move-result-wide v0

    .line 721
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    move-result-object v6

    .line 725
    return-object v6

    .line 726
    :pswitch_2d6  #0x1
    check-cast v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 728
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 730
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 733
    move-result v1

    .line 734
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    if-ne v1, v0, :cond_330

    .line 740
    const/4 v2, 0x0

    .line 741
    if-eqz v8, :cond_33e

    .line 743
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    move-result-object v1

    .line 749
    :goto_2ed
    if-eqz v3, :cond_33c

    .line 751
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    move-result-object v0

    .line 757
    :goto_2f5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_330

    .line 763
    if-eqz v8, :cond_33a

    .line 765
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 768
    move-result-object v1

    .line 769
    :goto_301
    if-eqz v3, :cond_338

    .line 771
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 774
    move-result-object v0

    .line 775
    :goto_307
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_330

    .line 781
    if-eqz v8, :cond_336

    .line 783
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 785
    if-eqz v0, :cond_336

    .line 787
    invoke-static {v0}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 790
    move-result v0

    .line 791
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    move-result-object v1

    .line 795
    :goto_31b
    if-eqz v3, :cond_329

    .line 797
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 799
    if-eqz v0, :cond_329

    .line 801
    invoke-static {v0}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    move-result-object v2

    .line 809
    :cond_329
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    move-result v1

    .line 813
    const/4 v0, 0x1

    .line 814
    if-nez v1, :cond_331

    .line 816
    :cond_330
    const/4 v0, 0x0

    .line 817
    :cond_331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    move-result-object v6

    .line 821
    return-object v6

    .line 822
    :cond_336
    move-object v1, v2

    .line 823
    goto :goto_31b

    .line 824
    :cond_338
    move-object v0, v2

    .line 825
    goto :goto_307

    .line 826
    :cond_33a
    move-object v1, v2

    .line 827
    goto :goto_301

    .line 828
    :cond_33c
    move-object v0, v2

    .line 829
    goto :goto_2f5

    .line 830
    :cond_33e
    move-object v1, v2

    .line 831
    goto :goto_2ed

    .line 832
    :pswitch_340  #0x0
    const-string v0, "botMediaDirectory/could not copy a file out of the cache"

    .line 834
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 837
    sget-object v6, LX/Dg0;->A02:LX/Dg0;

    .line 839
    return-object v6

    .line 840
    :pswitch_data_348
    .packed-switch 0x0
        :pswitch_340  #00000000
        :pswitch_2d6  #00000001
        :pswitch_2c0  #00000002
        :pswitch_2aa  #00000003
        :pswitch_1b  #00000004
        :pswitch_2a5  #00000005
        :pswitch_b  #00000006
        :pswitch_187  #00000007
        :pswitch_15f  #00000008
        :pswitch_260  #00000009
        :pswitch_13a  #0000000a
        :pswitch_111  #0000000b
        :pswitch_111  #0000000c
        :pswitch_111  #0000000d
        :pswitch_21b  #0000000e
        :pswitch_1b0  #0000000f
        :pswitch_ea  #00000010
        :pswitch_61  #00000011
        :pswitch_13a  #00000012
        :pswitch_1b  #00000013
        :pswitch_1b  #00000014
        :pswitch_4a  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
        :pswitch_b  #0000001c
        :pswitch_b  #0000001d
        :pswitch_35  #0000001e
        :pswitch_1e  #0000001f
    .end packed-switch
.end method
