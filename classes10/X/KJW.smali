.class public LX/KJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KJW;->$t:I

    .line 2
    iput-object p2, p0, LX/KJW;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KJW;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/KJW;->$t:I

    .line 6
    move-object/from16 v5, p2

    .line 8
    packed-switch v0, :pswitch_data_bae

    .line 11
    const/4 v4, 0x3

    .line 12
    instance-of v0, v5, LX/KPF;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/KPF;

    .line 19
    iget v1, v0, LX/KPF;->$t:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v4, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    if-eqz v0, :cond_60

    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, LX/KPF;

    .line 30
    iget v3, v9, LX/KPF;->A00:I

    .line 32
    const/high16 v1, -0x80000000

    .line 34
    and-int v0, v3, v1

    .line 36
    if-eqz v0, :cond_60

    .line 38
    sub-int/2addr v3, v1

    .line 39
    iput v3, v9, LX/KPF;->A00:I

    .line 41
    :goto_29
    iget-object v8, v9, LX/KPF;->A05:Ljava/lang/Object;

    .line 43
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, v9, LX/KPF;->A00:I

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    if-eq v0, v6, :cond_abf

    .line 53
    if-ne v0, v7, :cond_b4e

    .line 55
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    :goto_3a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 60
    return-object v3

    .line 61
    :cond_3d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v5, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/0JS;

    .line 68
    check-cast v10, LX/JRc;

    .line 70
    iget v4, v10, LX/JRc;->A00:I

    .line 72
    iget-object v2, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 76
    iget v1, v10, LX/JRc;->A01:I

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v9, LX/KPF;->A02:Ljava/lang/Object;

    .line 81
    iput-object v0, v9, LX/KPF;->A03:Ljava/lang/Object;

    .line 83
    iput-object v5, v9, LX/KPF;->A04:Ljava/lang/Object;

    .line 85
    iput v4, v9, LX/KPF;->A01:I

    .line 87
    iput v6, v9, LX/KPF;->A00:I

    .line 89
    invoke-virtual {v2, v9, v4, v1}, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;->A00(LX/0ds;II)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v3, :cond_ac8

    .line 95
    return-object v3

    .line 96
    :cond_60
    new-instance v9, LX/KPF;

    .line 98
    invoke-direct {v9, v2, v5, v4}, LX/KPF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_29

    .line 102
    :pswitch_66  #0x0
    check-cast v10, LX/Kdy;

    .line 104
    instance-of v0, v10, LX/JtH;

    .line 106
    if-nez v0, :cond_d1

    .line 108
    instance-of v0, v10, LX/Ebo;

    .line 110
    if-nez v0, :cond_d1

    .line 112
    instance-of v0, v10, LX/JtL;

    .line 114
    if-nez v0, :cond_d1

    .line 116
    instance-of v0, v10, LX/JtI;

    .line 118
    if-eqz v0, :cond_aa

    .line 120
    iget-object v1, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/IDo;

    .line 124
    check-cast v10, LX/JtI;

    .line 126
    iget-object v0, v10, LX/JtI;->A00:LX/JtH;

    .line 128
    :goto_80
    invoke-virtual {v1, v0}, LX/IDo;->A08(Ljava/lang/Object;)V

    .line 131
    :cond_83
    :goto_83
    iget-object v0, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/JVY;

    .line 135
    iget-object v6, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 137
    check-cast v6, LX/JDc;

    .line 139
    iget-object v5, v0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 141
    iget v4, v0, LX/JVY;->A00:I

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_91
    if-ge v3, v4, :cond_d9

    .line 147
    aget-object v1, v5, v3

    .line 149
    instance-of v0, v1, LX/JtH;

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    const/4 v0, 0x2

    .line 154
    :goto_9a
    or-int/2addr v2, v0

    .line 155
    :cond_9b
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_91

    .line 158
    :cond_9e
    instance-of v0, v1, LX/Ebo;

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_9a

    .line 164
    :cond_a4
    instance-of v0, v1, LX/JtL;

    .line 166
    if-eqz v0, :cond_9b

    .line 168
    const/4 v0, 0x4

    .line 169
    goto :goto_9a

    .line 170
    :cond_aa
    instance-of v0, v10, LX/Ebr;

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    iget-object v1, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 176
    check-cast v1, LX/IDo;

    .line 178
    check-cast v10, LX/Ebr;

    .line 180
    iget-object v0, v10, LX/Ebr;->A00:LX/Ebo;

    .line 182
    goto :goto_80

    .line 183
    :cond_b7
    instance-of v0, v10, LX/JtM;

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    iget-object v1, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, LX/IDo;

    .line 191
    check-cast v10, LX/JtM;

    .line 193
    iget-object v0, v10, LX/JtM;->A00:LX/JtL;

    .line 195
    goto :goto_80

    .line 196
    :cond_c4
    instance-of v0, v10, LX/JtK;

    .line 198
    if-eqz v0, :cond_83

    .line 200
    iget-object v1, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/IDo;

    .line 204
    check-cast v10, LX/JtK;

    .line 206
    iget-object v0, v10, LX/JtK;->A00:LX/JtL;

    .line 208
    goto :goto_80

    .line 209
    :cond_d1
    iget-object v0, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/IDo;

    .line 213
    invoke-virtual {v0, v10}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 216
    goto :goto_83

    .line 217
    :cond_d9
    iget-object v0, v6, LX/JDc;->A01:LX/KnC;

    .line 219
    invoke-interface {v0, v2}, LX/KnC;->CzN(I)V

    .line 222
    goto/16 :goto_3a

    .line 224
    :pswitch_e0  #0x1
    check-cast v10, LX/Jnd;

    .line 226
    iget-wide v13, v10, LX/Jnd;->A00:J

    .line 228
    iget-object v10, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 230
    check-cast v10, LX/JjE;

    .line 232
    iget-object v0, v10, LX/JjE;->A02:LX/Ju7;

    .line 234
    iget-object v1, v0, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Jnd;

    .line 242
    iget-wide v3, v0, LX/Jnd;->A00:J

    .line 244
    const-wide v8, 0x7fffffff7fffffffL

    .line 249
    and-long/2addr v3, v8

    .line 250
    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 255
    cmp-long v0, v3, v6

    .line 257
    if-eqz v0, :cond_132

    .line 259
    and-long v3, v13, v8

    .line 261
    cmp-long v0, v3, v6

    .line 263
    if-eqz v0, :cond_132

    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Jnd;

    .line 271
    iget-wide v0, v0, LX/Jnd;->A00:J

    .line 273
    const-wide v3, 0xffffffffL

    .line 278
    invoke-static {v0, v1, v3, v4}, LX/I75;->A00(JJ)F

    .line 281
    move-result v1

    .line 282
    invoke-static {v3, v4, v13, v14}, LX/I75;->A00(JJ)F

    .line 285
    move-result v0

    .line 286
    cmpg-float v0, v1, v0

    .line 288
    if-eqz v0, :cond_132

    .line 290
    iget-object v0, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/0W3;

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x5

    .line 296
    new-instance v9, LX/KSw;

    .line 298
    invoke-direct/range {v9 .. v14}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 301
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 304
    goto/16 :goto_3a

    .line 306
    :cond_132
    invoke-static {v13, v14}, LX/Jnd;->A05(J)LX/Jnd;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v10, v0, v5}, LX/JjE;->A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    goto/16 :goto_22e

    .line 316
    :pswitch_13c  #0x2
    check-cast v10, LX/Kdy;

    .line 318
    instance-of v0, v10, LX/JtL;

    .line 320
    if-eqz v0, :cond_1a8

    .line 322
    iget-object v6, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 324
    check-cast v6, LX/Jt1;

    .line 326
    check-cast v10, LX/JtL;

    .line 328
    check-cast v6, LX/IEG;

    .line 330
    iget-object v1, v6, LX/IEG;->A02:LX/ICq;

    .line 332
    if-nez v1, :cond_163

    .line 334
    iget-object v4, v6, LX/IEG;->A03:Landroid/view/ViewGroup;

    .line 336
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 339
    move-result v3

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_155
    if-ge v2, v3, :cond_19b

    .line 343
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 346
    move-result-object v1

    .line 347
    instance-of v0, v1, LX/ICq;

    .line 349
    if-eqz v0, :cond_198

    .line 351
    check-cast v1, LX/ICq;

    .line 353
    :goto_161
    iput-object v1, v6, LX/IEG;->A02:LX/ICq;

    .line 355
    :cond_163
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v1, v6}, LX/ICq;->A00(LX/Khs;)LX/ICk;

    .line 361
    move-result-object v9

    .line 362
    iget-boolean v8, v6, LX/IEG;->A09:Z

    .line 364
    iget-wide v4, v6, LX/IEG;->A01:J

    .line 366
    iget v7, v6, LX/IEG;->A00:I

    .line 368
    iget-object v0, v6, LX/IEG;->A06:LX/Khw;

    .line 370
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/Jni;

    .line 376
    iget-wide v2, v0, LX/Jni;->A00:J

    .line 378
    iget-object v0, v6, LX/IEG;->A07:LX/Khw;

    .line 380
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/EEi;

    .line 386
    iget v1, v0, LX/EEi;->A03:F

    .line 388
    iget-object v0, v6, LX/IEG;->A08:Lkotlin/jvm/functions/Function0;

    .line 390
    move-object v11, v0

    .line 391
    move v12, v1

    .line 392
    move v13, v7

    .line 393
    move-wide v14, v4

    .line 394
    move-wide/from16 v16, v2

    .line 396
    move/from16 v18, v8

    .line 398
    invoke-virtual/range {v9 .. v18}, LX/ICk;->A03(LX/JtL;Lkotlin/jvm/functions/Function0;FIJJZ)V

    .line 401
    iget-object v0, v6, LX/IEG;->A05:Landroidx/compose/runtime/MutableState;

    .line 403
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 406
    goto/16 :goto_3a

    .line 408
    :cond_198
    add-int/lit8 v2, v2, 0x1

    .line 410
    goto :goto_155

    .line 411
    :cond_19b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    move-result-object v0

    .line 415
    new-instance v1, LX/ICq;

    .line 417
    invoke-direct {v1, v0}, LX/ICq;-><init>(Landroid/content/Context;)V

    .line 420
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    goto :goto_161

    .line 424
    :cond_1a8
    instance-of v0, v10, LX/JtM;

    .line 426
    if-eqz v0, :cond_1c1

    .line 428
    iget-object v3, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 430
    check-cast v3, LX/Jt1;

    .line 432
    :cond_1b0
    check-cast v3, LX/IEG;

    .line 434
    iget-object v0, v3, LX/IEG;->A05:Landroidx/compose/runtime/MutableState;

    .line 436
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/ICk;

    .line 442
    if-eqz v0, :cond_3a

    .line 444
    invoke-virtual {v0}, LX/ICk;->A01()V

    .line 447
    goto/16 :goto_3a

    .line 449
    :cond_1c1
    instance-of v0, v10, LX/JtK;

    .line 451
    iget-object v3, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 453
    check-cast v3, LX/Jt1;

    .line 455
    if-nez v0, :cond_1b0

    .line 457
    iget-object v1, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, LX/0W3;

    .line 461
    iget-object v0, v3, LX/Jt1;->A00:LX/E9m;

    .line 463
    invoke-virtual {v0, v10, v1}, LX/E9m;->A00(LX/Kdy;LX/0W3;)V

    .line 466
    goto/16 :goto_3a

    .line 468
    :pswitch_1d4  #0x3
    check-cast v10, LX/Kdy;

    .line 470
    instance-of v0, v10, LX/Kn6;

    .line 472
    iget-object v4, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 474
    check-cast v4, LX/IFb;

    .line 476
    if-eqz v0, :cond_1f0

    .line 478
    iget-boolean v0, v4, LX/IFb;->A03:Z

    .line 480
    if-eqz v0, :cond_1e9

    .line 482
    check-cast v10, LX/Kn6;

    .line 484
    invoke-static {v10, v4}, LX/IFb;->A00(LX/Kn6;LX/IFb;)V

    .line 487
    goto/16 :goto_3a

    .line 489
    :cond_1e9
    iget-object v0, v4, LX/IFb;->A05:LX/IDo;

    .line 491
    invoke-virtual {v0, v10}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 494
    goto/16 :goto_3a

    .line 496
    :cond_1f0
    iget-object v3, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 498
    check-cast v3, LX/0W3;

    .line 500
    iget-object v2, v4, LX/IFb;->A02:LX/E9m;

    .line 502
    if-nez v2, :cond_206

    .line 504
    iget-boolean v1, v4, LX/IFb;->A09:Z

    .line 506
    iget-object v0, v4, LX/IFb;->A08:Lkotlin/jvm/functions/Function0;

    .line 508
    new-instance v2, LX/E9m;

    .line 510
    invoke-direct {v2, v0, v1}, LX/E9m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 513
    invoke-static {v4}, LX/J0b;->A00(LX/Kni;)V

    .line 516
    iput-object v2, v4, LX/IFb;->A02:LX/E9m;

    .line 518
    :cond_206
    invoke-virtual {v2, v10, v3}, LX/E9m;->A00(LX/Kdy;LX/0W3;)V

    .line 521
    goto/16 :goto_3a

    .line 523
    :pswitch_20b  #0x4
    check-cast v10, LX/Iwp;

    .line 525
    iget-object v1, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 527
    check-cast v1, LX/KiX;

    .line 529
    iget-object v0, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 531
    check-cast v0, LX/I8A;

    .line 533
    invoke-interface {v1, v10, v0}, LX/KiX;->C7k(LX/Iwp;LX/I8A;)V

    .line 536
    goto/16 :goto_3a

    .line 538
    :pswitch_21a  #0x5
    sget-object v0, LX/Isb;->A03:LX/Isb;

    .line 540
    if-ne v10, v0, :cond_3a

    .line 542
    iget-object v3, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 544
    check-cast v3, LX/022;

    .line 546
    iget-object v2, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 548
    const/4 v1, 0x0

    .line 549
    const/4 v0, 0x3

    .line 550
    invoke-static {v2, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    :goto_22e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 560
    if-ne v3, v0, :cond_3a

    .line 562
    return-object v3

    .line 563
    :pswitch_233  #0x6
    const/4 v6, 0x0

    .line 564
    instance-of v0, v5, LX/KQT;

    .line 566
    if-eqz v0, :cond_240

    .line 568
    move-object v0, v5

    .line 569
    check-cast v0, LX/KQT;

    .line 571
    iget v1, v0, LX/KQT;->$t:I

    .line 573
    const/4 v0, 0x1

    .line 574
    if-eq v1, v6, :cond_241

    .line 576
    :cond_240
    const/4 v0, 0x0

    .line 577
    :cond_241
    if-eqz v0, :cond_261

    .line 579
    move-object v4, v5

    .line 580
    check-cast v4, LX/KQT;

    .line 582
    iget v3, v4, LX/KQT;->A01:I

    .line 584
    const/high16 v1, -0x80000000

    .line 586
    and-int v0, v3, v1

    .line 588
    if-eqz v0, :cond_261

    .line 590
    sub-int/2addr v3, v1

    .line 591
    iput v3, v4, LX/KQT;->A01:I

    .line 593
    :goto_251
    iget-object v5, v4, LX/KQT;->A06:Ljava/lang/Object;

    .line 595
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 597
    iget v1, v4, LX/KQT;->A01:I

    .line 599
    const/4 v0, 0x1

    .line 600
    if-eqz v1, :cond_267

    .line 602
    if-eq v1, v0, :cond_a9d

    .line 604
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_261
    new-instance v4, LX/KQT;

    .line 611
    invoke-direct {v4, v2, v5, v6}, LX/KQT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 614
    goto :goto_251

    .line 615
    :cond_267
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 618
    iget-object v1, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 620
    check-cast v1, LX/0JS;

    .line 622
    iget-object v0, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/IIi;

    .line 626
    iget-boolean v0, v0, LX/IIi;->A02:Z

    .line 628
    if-nez v0, :cond_3a

    .line 630
    invoke-static {v10, v4, v1}, LX/KQT;->A01(Ljava/lang/Object;LX/KQT;LX/0JS;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_adc

    .line 636
    :pswitch_27c  #0x8
    check-cast v10, Ljava/util/Map;

    .line 638
    iget-object v1, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 640
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 642
    iget-object v0, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 644
    check-cast v0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 646
    iget-object v0, v0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0C:LX/00q;

    .line 648
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_29c

    .line 658
    const/4 v3, 0x0

    .line 659
    const/4 v4, 0x0

    .line 660
    move v6, v4

    .line 661
    move v7, v4

    .line 662
    new-instance v2, LX/Jeo;

    .line 664
    move v5, v4

    .line 665
    invoke-direct/range {v2 .. v7}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 668
    :cond_29c
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    goto/16 :goto_3a

    .line 673
    :pswitch_2a1  #0x9
    const/4 v4, 0x4

    .line 674
    instance-of v0, v5, LX/KQT;

    .line 676
    if-eqz v0, :cond_2ae

    .line 678
    move-object v0, v5

    .line 679
    check-cast v0, LX/KQT;

    .line 681
    iget v1, v0, LX/KQT;->$t:I

    .line 683
    const/4 v0, 0x1

    .line 684
    if-eq v1, v4, :cond_2af

    .line 686
    :cond_2ae
    const/4 v0, 0x0

    .line 687
    :cond_2af
    if-eqz v0, :cond_2cf

    .line 689
    move-object v9, v5

    .line 690
    check-cast v9, LX/KQT;

    .line 692
    iget v3, v9, LX/KQT;->A01:I

    .line 694
    const/high16 v1, -0x80000000

    .line 696
    and-int v0, v3, v1

    .line 698
    if-eqz v0, :cond_2cf

    .line 700
    sub-int/2addr v3, v1

    .line 701
    iput v3, v9, LX/KQT;->A01:I

    .line 703
    :goto_2bf
    iget-object v5, v9, LX/KQT;->A06:Ljava/lang/Object;

    .line 705
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 707
    iget v1, v9, LX/KQT;->A01:I

    .line 709
    const/4 v0, 0x1

    .line 710
    if-eqz v1, :cond_2d5

    .line 712
    if-eq v1, v0, :cond_a9d

    .line 714
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_2cf
    new-instance v9, LX/KQT;

    .line 721
    invoke-direct {v9, v2, v5, v4}, LX/KQT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 724
    goto :goto_2bf

    .line 725
    :cond_2d5
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 728
    iget-object v8, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 730
    check-cast v8, LX/0JS;

    .line 732
    move-object v7, v10

    .line 733
    check-cast v7, LX/JGu;

    .line 735
    iget-wide v4, v7, LX/JGu;->A00:J

    .line 737
    iget-object v6, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 739
    check-cast v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 741
    invoke-static {v6}, LX/K8a;->A01(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)J

    .line 744
    move-result-wide v1

    .line 745
    cmp-long v0, v4, v1

    .line 747
    if-nez v0, :cond_3a

    .line 749
    iget-object v0, v7, LX/JGu;->A02:Ljava/util/Locale;

    .line 751
    invoke-static {v6, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_3a

    .line 757
    invoke-static {v10, v9, v8}, LX/KQT;->A01(Ljava/lang/Object;LX/KQT;LX/0JS;)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    goto/16 :goto_adc

    .line 763
    :pswitch_2fb  #0xa
    check-cast v10, LX/JNq;

    .line 765
    iget-object v7, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 767
    check-cast v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;

    .line 769
    iget-object v6, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 771
    check-cast v6, Landroid/view/View;

    .line 773
    const v0, 0x7f0b1c5d

    .line 776
    const v11, 0x7f0b1c5d

    .line 779
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 785
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 788
    move-result-object v9

    .line 789
    const v0, 0x7f0b1c5e

    .line 792
    const v8, 0x7f0b1c5e

    .line 795
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 801
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 804
    move-result-object v5

    .line 805
    const/4 v4, 0x1

    .line 806
    iput-boolean v4, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A00:Z

    .line 808
    const/4 v3, 0x0

    .line 809
    :try_start_329
    invoke-static {v9}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    const/4 v0, 0x0

    .line 814
    if-eqz v10, :cond_332

    .line 816
    iget-object v0, v10, LX/JNq;->A06:Ljava/lang/String;
    :try_end_332
    .catchall {:try_start_329 .. :try_end_332} :catchall_baa

    .line 818
    :cond_332
    const-string v2, ""

    .line 820
    if-nez v0, :cond_337

    .line 822
    move-object v0, v2

    .line 823
    :cond_337
    :try_start_337
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_347

    .line 829
    if-eqz v10, :cond_340

    .line 831
    goto :goto_342

    .line 832
    :cond_340
    move-object v0, v2

    .line 833
    goto :goto_344

    .line 834
    :goto_342
    iget-object v0, v10, LX/JNq;->A06:Ljava/lang/String;

    .line 836
    :goto_344
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    :cond_347
    invoke-static {v5}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    if-eqz v10, :cond_356

    .line 845
    iget-object v0, v10, LX/JNq;->A07:Ljava/lang/String;

    .line 847
    :goto_34f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_35f

    .line 853
    goto :goto_358

    .line 854
    :cond_356
    move-object v0, v2

    .line 855
    goto :goto_34f

    .line 856
    :goto_358
    if-eqz v10, :cond_35c

    .line 858
    iget-object v2, v10, LX/JNq;->A07:Ljava/lang/String;

    .line 860
    :cond_35c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_35f
    .catchall {:try_start_337 .. :try_end_35f} :catchall_baa

    .line 863
    :cond_35f
    iput-boolean v3, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A00:Z

    .line 865
    if-eqz v10, :cond_3a

    .line 867
    const v0, 0x7f0b1c68

    .line 870
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 873
    move-result-object v1

    .line 874
    iget-object v2, v10, LX/JNq;->A03:LX/JFC;

    .line 876
    iget-object v0, v2, LX/JFC;->A01:Ljava/lang/String;

    .line 878
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    invoke-static {v1, v4}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 884
    const v0, 0x7f0b1c67

    .line 887
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 890
    move-result-object v1

    .line 891
    iget-object v0, v2, LX/JFC;->A00:Ljava/lang/String;

    .line 893
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v2

    .line 900
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v1

    .line 904
    const/4 v0, 0x2

    .line 905
    new-array v0, v0, [Ljava/lang/Integer;

    .line 907
    invoke-static {v2, v1, v0, v3, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    move-result-object v3

    .line 915
    :goto_393
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_3b7

    .line 921
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 924
    move-result v0

    .line 925
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 931
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 934
    move-result-object v2

    .line 935
    iget-boolean v0, v10, LX/JNq;->A0A:Z

    .line 937
    if-nez v0, :cond_3b2

    .line 939
    invoke-virtual {v10}, LX/JNq;->A00()Z

    .line 942
    move-result v1

    .line 943
    const/4 v0, 0x1

    .line 944
    if-nez v1, :cond_3b3

    .line 946
    :cond_3b2
    const/4 v0, 0x0

    .line 947
    :cond_3b3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 950
    goto :goto_393

    .line 951
    :cond_3b7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 954
    move-result-object v4

    .line 955
    const v0, 0x7f0b1c64

    .line 958
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 961
    move-result-object v5

    .line 962
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 965
    iget-boolean v3, v10, LX/JNq;->A09:Z

    .line 967
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 970
    move-result v0

    .line 971
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 974
    iget-object v2, v10, LX/JNq;->A01:LX/IvS;

    .line 976
    sget-object v0, LX/IvS;->A05:LX/IvS;

    .line 978
    if-ne v2, v0, :cond_43f

    .line 980
    iget-object v1, v10, LX/JNq;->A05:Ljava/lang/String;

    .line 982
    if-eqz v1, :cond_437

    .line 984
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_437

    .line 990
    :goto_3de
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    const v0, 0x7f0b1c61

    .line 996
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 999
    move-result-object v7

    .line 1000
    check-cast v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1002
    const v0, 0x7f0b1c66

    .line 1005
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v10}, LX/JNq;->A00()Z

    .line 1012
    move-result v1

    .line 1013
    const v0, 0x7f125ae1

    .line 1016
    if-eqz v1, :cond_3fd

    .line 1018
    const v0, 0x7f125ae2

    .line 1021
    :cond_3fd
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1024
    move-result-object v5

    .line 1025
    iget-boolean v4, v10, LX/JNq;->A0A:Z

    .line 1027
    if-eqz v1, :cond_42d

    .line 1029
    if-eqz v3, :cond_40b

    .line 1031
    sget-object v0, LX/IvS;->A0A:LX/IvS;

    .line 1033
    if-ne v2, v0, :cond_41a

    .line 1035
    :cond_40b
    iget-object v3, v10, LX/JNq;->A04:LX/JMZ;

    .line 1037
    const/4 v2, 0x1

    .line 1038
    if-eqz v3, :cond_435

    .line 1040
    iget-object v1, v10, LX/JNq;->A06:Ljava/lang/String;

    .line 1042
    iget-object v0, v10, LX/JNq;->A07:Ljava/lang/String;

    .line 1044
    invoke-virtual {v3, v1, v0}, LX/JMZ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1047
    move-result v0

    .line 1048
    if-ne v0, v2, :cond_435

    .line 1050
    :cond_41a
    const/4 v0, 0x0

    .line 1051
    :goto_41b
    if-eqz v0, :cond_433

    .line 1053
    iget-object v0, v10, LX/JNq;->A06:Ljava/lang/String;

    .line 1055
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_433

    .line 1061
    iget-object v0, v10, LX/JNq;->A07:Ljava/lang/String;

    .line 1063
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_433

    .line 1069
    :cond_42d
    const/4 v0, 0x1

    .line 1070
    :goto_42e
    invoke-static {v6, v7, v5, v4, v0}, LX/J4s;->A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/CharSequence;ZZ)V

    .line 1073
    goto/16 :goto_3a

    .line 1075
    :cond_433
    const/4 v0, 0x0

    .line 1076
    goto :goto_42e

    .line 1077
    :cond_435
    const/4 v0, 0x1

    .line 1078
    goto :goto_41b

    .line 1079
    :cond_437
    const v0, 0x7f125ae3

    .line 1082
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1085
    move-result-object v1

    .line 1086
    goto :goto_3de

    .line 1087
    :cond_43f
    sget-object v1, LX/IvS;->A0A:LX/IvS;

    .line 1089
    const v0, 0x7f125ae5

    .line 1092
    if-ne v2, v1, :cond_449

    .line 1094
    const v0, 0x7f125ae4

    .line 1097
    :cond_449
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1100
    move-result-object v1

    .line 1101
    goto :goto_3de

    .line 1102
    :pswitch_44e  #0xb
    check-cast v10, LX/Kgd;

    .line 1104
    iget-object v9, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 1106
    check-cast v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 1108
    iget-object v11, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v11, Landroid/view/View;

    .line 1112
    instance-of v8, v10, LX/K7Z;

    .line 1114
    if-eqz v8, :cond_7c6

    .line 1116
    move-object v12, v10

    .line 1117
    check-cast v12, LX/K7Z;

    .line 1119
    :goto_45f
    instance-of v0, v10, LX/K7Y;

    .line 1121
    if-eqz v0, :cond_7c3

    .line 1123
    move-object v0, v10

    .line 1124
    check-cast v0, LX/K7Y;

    .line 1126
    :goto_466
    instance-of v14, v10, LX/K7a;

    .line 1128
    const/4 v7, 0x1

    .line 1129
    invoke-static {v14}, LX/CyT;->A1L(I)Z

    .line 1132
    move-result v22

    .line 1133
    if-eqz v12, :cond_7ba

    .line 1135
    iget-object v6, v12, LX/K7Z;->A01:LX/JTt;

    .line 1137
    :goto_471
    if-eqz v22, :cond_474

    .line 1139
    const/4 v6, 0x0

    .line 1140
    :cond_474
    if-eqz v12, :cond_7b1

    .line 1142
    iget-object v5, v12, LX/K7Z;->A03:LX/JUq;

    .line 1144
    :goto_478
    if-eqz v22, :cond_47b

    .line 1146
    const/4 v5, 0x0

    .line 1147
    :cond_47b
    if-eqz v12, :cond_481

    .line 1149
    iget-object v4, v12, LX/K7Z;->A05:Ljava/lang/String;

    .line 1151
    if-nez v4, :cond_489

    .line 1153
    :cond_481
    const/4 v4, 0x0

    .line 1154
    if-eqz v0, :cond_7ab

    .line 1156
    iget-object v0, v0, LX/K7Y;->A03:Ljava/lang/String;

    .line 1158
    if-eqz v0, :cond_7ab

    .line 1160
    move-object v4, v0

    .line 1161
    :cond_489
    :goto_489
    const v0, 0x7f0b1c7e

    .line 1164
    invoke-static {v11, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1167
    move-result-object v2

    .line 1168
    iget-object v13, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A09:LX/JGw;

    .line 1170
    if-eqz v6, :cond_7a8

    .line 1172
    iget-boolean v0, v6, LX/JTt;->A04:Z

    .line 1174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    move-result-object v3

    .line 1178
    :goto_49a
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A05:LX/00y;

    .line 1180
    invoke-static {v0}, LX/K8a;->A00(LX/00x;)J

    .line 1183
    move-result-wide v15

    .line 1184
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A07:LX/00y;

    .line 1186
    invoke-static {v0}, LX/I76;->A0t(LX/00x;)Ljava/util/Locale;

    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1193
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1200
    move-result-object v1

    .line 1201
    iget-object v0, v13, LX/JGw;->A00:LX/08V;

    .line 1203
    if-eqz v0, :cond_4c0

    .line 1205
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_4c0

    .line 1211
    const/4 v0, 0x0

    .line 1212
    iput-boolean v0, v13, LX/JGw;->A01:Z

    .line 1214
    iput-boolean v0, v13, LX/JGw;->A02:Z

    .line 1216
    :cond_4c0
    iput-object v1, v13, LX/JGw;->A00:LX/08V;

    .line 1218
    if-eqz v3, :cond_4ca

    .line 1220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    move-result v0

    .line 1224
    iput-boolean v0, v13, LX/JGw;->A01:Z

    .line 1226
    :cond_4ca
    iget-boolean v3, v13, LX/JGw;->A01:Z

    .line 1228
    const v0, 0x7f0b1c6e

    .line 1231
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1237
    const/16 v0, 0x30

    .line 1239
    if-eqz v22, :cond_4db

    .line 1241
    const/16 v0, 0x11

    .line 1243
    :cond_4db
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1246
    const v0, 0x7f0b1c78

    .line 1249
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1252
    move-result-object v1

    .line 1253
    const/16 v17, 0x8

    .line 1255
    const/16 v0, 0x8

    .line 1257
    if-nez v22, :cond_4ec

    .line 1259
    const/4 v0, 0x0

    .line 1260
    :cond_4ec
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1265
    if-eqz v1, :cond_79b

    .line 1267
    const-string v0, "title"

    .line 1269
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    move-result-object v1

    .line 1273
    if-eqz v1, :cond_79b

    .line 1275
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_79b

    .line 1281
    iget-boolean v0, v13, LX/JGw;->A02:Z

    .line 1283
    if-eqz v0, :cond_79b

    .line 1285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    :goto_508
    invoke-static {v2, v7}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 1291
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 1293
    move-object/from16 v31, v0

    .line 1295
    invoke-static/range {v31 .. v31}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A06(LX/00q;)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/JNq;

    .line 1301
    invoke-static {v0, v10}, LX/J4t;->A00(LX/JNq;LX/Kgd;)LX/JR0;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v11, v9, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A05(Landroid/view/View;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;LX/JR0;)V

    .line 1308
    instance-of v2, v10, LX/K7b;

    .line 1310
    const v0, 0x7f0b1c7a

    .line 1313
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1319
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 1322
    move-result v0

    .line 1323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    if-eqz v2, :cond_796

    .line 1328
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1331
    :goto_533
    const/16 v21, 0x1

    .line 1333
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1336
    const/4 v13, 0x0

    .line 1337
    if-eqz v8, :cond_53e

    .line 1339
    move-object v13, v10

    .line 1340
    check-cast v13, LX/K7Z;

    .line 1342
    :cond_53e
    const/4 v1, 0x0

    .line 1343
    invoke-static {v14}, LX/CyT;->A1L(I)Z

    .line 1346
    move-result v16

    .line 1347
    if-eqz v6, :cond_793

    .line 1349
    iget-object v14, v6, LX/JTt;->A03:Ljava/util/List;

    .line 1351
    instance-of v0, v14, Ljava/util/Collection;

    .line 1353
    if-eqz v0, :cond_77f

    .line 1355
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_77f

    .line 1361
    :cond_551
    const/4 v15, 0x1

    .line 1362
    :goto_552
    const v0, 0x7f0b1c77

    .line 1365
    invoke-static {v11, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1368
    move-result-object v14

    .line 1369
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1372
    if-nez v16, :cond_562

    .line 1374
    const/16 v0, 0x8

    .line 1376
    if-eqz v15, :cond_563

    .line 1378
    :cond_562
    const/4 v0, 0x0

    .line 1379
    :cond_563
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    if-eqz v16, :cond_771

    .line 1384
    const v15, 0x7f1223f2

    .line 1387
    :cond_56b
    :goto_56b
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(I)V

    .line 1390
    const v0, 0x7f0b1c7d

    .line 1393
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1396
    move-result-object v14

    .line 1397
    if-nez v16, :cond_581

    .line 1399
    if-eqz v13, :cond_76d

    .line 1401
    iget-boolean v0, v13, LX/K7Z;->A08:Z

    .line 1403
    if-eq v0, v7, :cond_581

    .line 1405
    iget-boolean v0, v13, LX/K7Z;->A06:Z

    .line 1407
    if-ne v0, v7, :cond_76d

    .line 1409
    :cond_581
    :goto_581
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    const v0, 0x7f0b1c7b

    .line 1415
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1421
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1424
    if-eqz v6, :cond_76a

    .line 1426
    iget-object v0, v6, LX/JTt;->A01:LX/JQz;

    .line 1428
    :goto_594
    invoke-static {v0, v9, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A06(LX/JQz;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 1431
    if-eqz v6, :cond_766

    .line 1433
    iget-object v0, v6, LX/JTt;->A00:LX/JUz;

    .line 1435
    move-object/from16 v20, v0

    .line 1437
    :goto_59d
    const v0, 0x7f0b1c75

    .line 1440
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1443
    move-result-object v13

    .line 1444
    invoke-static/range {v20 .. v20}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 1447
    move-result v0

    .line 1448
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    const v0, 0x7f0b1c7c

    .line 1454
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1457
    move-result-object v13

    .line 1458
    if-eqz v3, :cond_5c0

    .line 1460
    if-eqz v6, :cond_5c0

    .line 1462
    iget-object v0, v6, LX/JTt;->A03:Ljava/util/List;

    .line 1464
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1467
    move-result v0

    .line 1468
    if-ne v0, v7, :cond_5c0

    .line 1470
    const/16 v17, 0x0

    .line 1472
    :cond_5c0
    move/from16 v0, v17

    .line 1474
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1477
    const v0, 0x7f0b1c74

    .line 1480
    const v19, 0x7f0b1c74

    .line 1483
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1486
    move-result-object v13

    .line 1487
    check-cast v13, Landroid/widget/LinearLayout;

    .line 1489
    invoke-static/range {v20 .. v20}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1492
    move-result-object v28

    .line 1493
    if-eqz v12, :cond_5dd

    .line 1495
    iget-boolean v0, v12, LX/K7Z;->A0A:Z

    .line 1497
    const/16 v29, 0x1

    .line 1499
    if-eqz v0, :cond_75e

    .line 1501
    :cond_5dd
    const/16 v29, 0x0

    .line 1503
    if-nez v12, :cond_75e

    .line 1505
    const/4 v15, 0x0

    .line 1506
    const/4 v14, 0x1

    .line 1507
    const/4 v0, 0x0

    .line 1508
    :goto_5e4
    const/16 v18, 0x0

    .line 1510
    move-object/from16 v23, v9

    .line 1512
    move-object/from16 v24, v13

    .line 1514
    move-object/from16 v25, v15

    .line 1516
    move-object/from16 v26, v0

    .line 1518
    move-object/from16 v27, v4

    .line 1520
    move/from16 v30, v14

    .line 1522
    invoke-virtual/range {v23 .. v30}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A30(Landroid/widget/LinearLayout;LX/JNJ;LX/JVW;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1525
    const v0, 0x7f0b1c70

    .line 1528
    const v17, 0x7f0b1c70

    .line 1531
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1534
    move-result-object v14

    .line 1535
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1537
    if-eqz v6, :cond_75a

    .line 1539
    iget-object v0, v6, LX/JTt;->A03:Ljava/util/List;

    .line 1541
    move-object/from16 v16, v0

    .line 1543
    :goto_607
    if-eqz v12, :cond_60f

    .line 1545
    iget-boolean v0, v12, LX/K7Z;->A0A:Z

    .line 1547
    const/16 v29, 0x1

    .line 1549
    if-eqz v0, :cond_752

    .line 1551
    :cond_60f
    const/16 v29, 0x0

    .line 1553
    if-nez v12, :cond_752

    .line 1555
    const/4 v15, 0x0

    .line 1556
    const/4 v13, 0x1

    .line 1557
    const/4 v0, 0x0

    .line 1558
    :goto_616
    move-object/from16 v24, v14

    .line 1560
    move-object/from16 v25, v15

    .line 1562
    move-object/from16 v26, v0

    .line 1564
    move-object/from16 v28, v16

    .line 1566
    move/from16 v30, v13

    .line 1568
    invoke-virtual/range {v23 .. v30}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A30(Landroid/widget/LinearLayout;LX/JNJ;LX/JVW;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1571
    const v0, 0x7f0b1c79

    .line 1574
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1577
    move-result-object v14

    .line 1578
    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1580
    if-eqz v2, :cond_631

    .line 1582
    const/4 v13, 0x1

    .line 1583
    if-eqz v22, :cond_632

    .line 1585
    :cond_631
    const/4 v13, 0x0

    .line 1586
    :cond_632
    invoke-static {v13}, LX/2Ae;->A00(I)I

    .line 1589
    move-result v0

    .line 1590
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    if-eqz v13, :cond_74d

    .line 1595
    invoke-virtual {v14}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1598
    :goto_63e
    const v0, 0x7f0b1c72

    .line 1601
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1604
    move-result-object v13

    .line 1605
    if-nez v2, :cond_64a

    .line 1607
    const/4 v0, 0x0

    .line 1608
    if-eqz v22, :cond_64c

    .line 1610
    :cond_64a
    const/16 v0, 0x8

    .line 1612
    :cond_64c
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    const v0, 0x7f0b1c76

    .line 1618
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1621
    move-result-object v14

    .line 1622
    check-cast v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1624
    const/4 v15, 0x0

    .line 1625
    if-eqz v5, :cond_680

    .line 1627
    iget-object v0, v5, LX/JUq;->A07:Ljava/util/List;

    .line 1629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1632
    move-result-object v16

    .line 1633
    :cond_661
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_74a

    .line 1639
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    move-result-object v13

    .line 1643
    move-object v0, v13

    .line 1644
    check-cast v0, LX/JUz;

    .line 1646
    iget-object v0, v0, LX/JUz;->A08:Ljava/lang/String;

    .line 1648
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_661

    .line 1654
    :goto_676
    check-cast v13, LX/JUz;

    .line 1656
    if-eqz v13, :cond_67e

    .line 1658
    iget-object v15, v13, LX/JUz;->A05:LX/JQz;

    .line 1660
    if-nez v15, :cond_680

    .line 1662
    :cond_67e
    iget-object v15, v5, LX/JUq;->A01:LX/JQz;

    .line 1664
    :cond_680
    if-nez v2, :cond_740

    .line 1666
    if-nez v22, :cond_740

    .line 1668
    if-eqz v15, :cond_738

    .line 1670
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1673
    invoke-static {v15, v9, v14}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A06(LX/JQz;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 1676
    :goto_68c
    if-eqz v12, :cond_734

    .line 1678
    iget-boolean v0, v12, LX/K7Z;->A0A:Z

    .line 1680
    if-ne v0, v7, :cond_734

    .line 1682
    invoke-static/range {v31 .. v31}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A06(LX/00q;)Ljava/lang/Object;

    .line 1685
    move-result-object v0

    .line 1686
    if-nez v0, :cond_734

    .line 1688
    :goto_698
    if-eqz v5, :cond_69e

    .line 1690
    iget-object v5, v5, LX/JUq;->A05:Ljava/lang/String;

    .line 1692
    if-nez v5, :cond_6aa

    .line 1694
    :cond_69e
    const v0, 0x7f12597e

    .line 1697
    if-eqz v3, :cond_6a6

    .line 1699
    const v0, 0x7f1223d3

    .line 1702
    :cond_6a6
    invoke-static {v9, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1705
    move-result-object v5

    .line 1706
    :cond_6aa
    const v0, 0x7f0b1c71

    .line 1709
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1715
    const v0, 0x7f0b1c73

    .line 1718
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1721
    move-result-object v3

    .line 1722
    if-nez v22, :cond_6c5

    .line 1724
    if-eqz v12, :cond_6c5

    .line 1726
    invoke-virtual {v12}, LX/K7Z;->A02()LX/KgY;

    .line 1729
    move-result-object v0

    .line 1730
    const/4 v2, 0x1

    .line 1731
    if-nez v0, :cond_6c6

    .line 1733
    :cond_6c5
    const/4 v2, 0x0

    .line 1734
    :cond_6c6
    move/from16 v0, v21

    .line 1736
    invoke-static {v3, v4, v5, v0, v2}, LX/J4s;->A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/CharSequence;ZZ)V

    .line 1739
    const/4 v5, 0x2

    .line 1740
    new-array v4, v5, [LX/08V;

    .line 1742
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    move-result-object v3

    .line 1746
    invoke-static/range {v20 .. v20}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1749
    move-result-object v2

    .line 1750
    move/from16 v0, v18

    .line 1752
    invoke-static {v3, v2, v4, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1755
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    move-result-object v2

    .line 1759
    if-eqz v6, :cond_731

    .line 1761
    iget-object v0, v6, LX/JTt;->A03:Ljava/util/List;

    .line 1763
    :goto_6e3
    invoke-static {v2, v0, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1766
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1769
    move-result-object v2

    .line 1770
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1773
    move-result-object v0

    .line 1774
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1777
    move-result-object v15

    .line 1778
    :goto_6f2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_7c9

    .line 1784
    invoke-static {v15}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1787
    move-result-object v2

    .line 1788
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 1791
    move-result v3

    .line 1792
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 1794
    check-cast v2, Ljava/util/List;

    .line 1796
    invoke-static {v11, v3}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1799
    move-result-object v14

    .line 1800
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1803
    move-result-object v13

    .line 1804
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1807
    move-result-object v12

    .line 1808
    const/4 v6, 0x0

    .line 1809
    :goto_711
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    move-result v2

    .line 1813
    if-eqz v2, :cond_72d

    .line 1815
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    move-result-object v4

    .line 1819
    add-int/lit8 v3, v6, 0x1

    .line 1821
    if-gez v6, :cond_724

    .line 1823
    invoke-static {}, LX/01j;->A0E()V

    .line 1826
    const/4 v0, 0x0

    .line 1827
    throw v0

    .line 1828
    :cond_724
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1831
    move-result-object v2

    .line 1832
    invoke-static {v4, v2, v13}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1835
    move v6, v3

    .line 1836
    goto :goto_711

    .line 1837
    :cond_72d
    invoke-static {v13, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1840
    goto :goto_6f2

    .line 1841
    :cond_731
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1843
    goto :goto_6e3

    .line 1844
    :cond_734
    const/16 v21, 0x0

    .line 1846
    goto/16 :goto_698

    .line 1848
    :cond_738
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1851
    invoke-static {v9, v14}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A09(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 1854
    goto/16 :goto_68c

    .line 1856
    :cond_740
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1859
    const/16 v0, 0x8

    .line 1861
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    goto/16 :goto_68c

    .line 1866
    :cond_74a
    move-object v13, v15

    .line 1867
    goto/16 :goto_676

    .line 1869
    :cond_74d
    invoke-virtual {v14}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1872
    goto/16 :goto_63e

    .line 1874
    :cond_752
    iget-object v15, v12, LX/K7Z;->A00:LX/JNJ;

    .line 1876
    iget-boolean v13, v12, LX/K7Z;->A09:Z

    .line 1878
    iget-object v0, v12, LX/K7Z;->A02:LX/JVW;

    .line 1880
    goto/16 :goto_616

    .line 1882
    :cond_75a
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 1884
    goto/16 :goto_607

    .line 1886
    :cond_75e
    iget-object v15, v12, LX/K7Z;->A00:LX/JNJ;

    .line 1888
    iget-boolean v14, v12, LX/K7Z;->A09:Z

    .line 1890
    iget-object v0, v12, LX/K7Z;->A02:LX/JVW;

    .line 1892
    goto/16 :goto_5e4

    .line 1894
    :cond_766
    const/16 v20, 0x0

    .line 1896
    goto/16 :goto_59d

    .line 1898
    :cond_76a
    const/4 v0, 0x0

    .line 1899
    goto/16 :goto_594

    .line 1901
    :cond_76d
    const/16 v1, 0x8

    .line 1903
    goto/16 :goto_581

    .line 1905
    :cond_771
    if-eqz v6, :cond_77a

    .line 1907
    iget-boolean v0, v6, LX/JTt;->A04:Z

    .line 1909
    const v15, 0x7f1223e9

    .line 1912
    if-eq v0, v7, :cond_56b

    .line 1914
    :cond_77a
    const v15, 0x7f1223ea

    .line 1917
    goto/16 :goto_56b

    .line 1919
    :cond_77f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1922
    move-result-object v14

    .line 1923
    :cond_783
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_551

    .line 1929
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LX/JUz;

    .line 1935
    iget-boolean v0, v0, LX/JUz;->A0B:Z

    .line 1937
    if-nez v0, :cond_783

    .line 1939
    :cond_793
    const/4 v15, 0x0

    .line 1940
    goto/16 :goto_552

    .line 1942
    :cond_796
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1945
    goto/16 :goto_533

    .line 1947
    :cond_79b
    const v0, 0x7f1223f4

    .line 1950
    if-eqz v3, :cond_7a3

    .line 1952
    const v0, 0x7f1223d3

    .line 1955
    :cond_7a3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1958
    goto/16 :goto_508

    .line 1960
    :cond_7a8
    const/4 v3, 0x0

    .line 1961
    goto/16 :goto_49a

    .line 1963
    :cond_7ab
    if-eqz v6, :cond_489

    .line 1965
    iget-object v4, v6, LX/JTt;->A02:Ljava/lang/String;

    .line 1967
    goto/16 :goto_489

    .line 1969
    :cond_7b1
    if-eqz v0, :cond_7b7

    .line 1971
    iget-object v5, v0, LX/K7Y;->A02:LX/JUq;

    .line 1973
    goto/16 :goto_478

    .line 1975
    :cond_7b7
    const/4 v5, 0x0

    .line 1976
    goto/16 :goto_478

    .line 1978
    :cond_7ba
    if-eqz v0, :cond_7c0

    .line 1980
    iget-object v6, v0, LX/K7Y;->A01:LX/JTt;

    .line 1982
    goto/16 :goto_471

    .line 1984
    :cond_7c0
    const/4 v6, 0x0

    .line 1985
    goto/16 :goto_471

    .line 1987
    :cond_7c3
    const/4 v0, 0x0

    .line 1988
    goto/16 :goto_466

    .line 1990
    :cond_7c6
    const/4 v12, 0x0

    .line 1991
    goto/16 :goto_45f

    .line 1993
    :cond_7c9
    iget-object v3, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 1995
    if-eqz v3, :cond_8cf

    .line 1997
    const v2, 0x7f0b1c71

    .line 2000
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2003
    move-result-object v15

    .line 2004
    new-array v2, v5, [Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2006
    aput-object v1, v2, v18

    .line 2008
    const v1, 0x7f0b1c76

    .line 2011
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v1, v2, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2018
    move-result-object v1

    .line 2019
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2022
    move-result-object v2

    .line 2023
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2026
    move-result-object v4

    .line 2027
    :goto_7eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    move-result v1

    .line 2031
    if-eqz v1, :cond_7ff

    .line 2033
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    move-result-object v1

    .line 2037
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2039
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A03(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)Ljava/util/List;

    .line 2042
    move-result-object v1

    .line 2043
    invoke-static {v1, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2046
    goto :goto_7eb

    .line 2047
    :cond_7ff
    invoke-static {v3}, LX/Jlp;->A02(LX/Jlp;)V

    .line 2050
    iput-boolean v7, v3, LX/Jlp;->A04:Z

    .line 2052
    if-eqz v8, :cond_879

    .line 2054
    check-cast v10, LX/K7Z;

    .line 2056
    :goto_808
    iget-object v1, v3, LX/Jlp;->A08:LX/JM7;

    .line 2058
    if-eqz v1, :cond_8cf

    .line 2060
    if-eqz v10, :cond_8cf

    .line 2062
    iget-object v4, v3, LX/Jlp;->A06:Landroid/view/View;

    .line 2064
    iget-object v12, v3, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 2066
    new-instance v7, LX/Jf4;

    .line 2068
    invoke-direct {v7, v12, v4}, LX/Jf4;-><init>(Landroid/os/Bundle;Landroid/view/View;)V

    .line 2071
    iput-object v7, v3, LX/Jlp;->A03:LX/Jf4;

    .line 2073
    iget-object v1, v10, LX/K7Z;->A01:LX/JTt;

    .line 2075
    iget-boolean v11, v1, LX/JTt;->A04:Z

    .line 2077
    if-eqz v11, :cond_876

    .line 2079
    const-string v8, "change"

    .line 2081
    :goto_821
    const-string v1, "-sheet"

    .line 2083
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    move-result-object v6

    .line 2087
    new-instance v1, LX/KH5;

    .line 2089
    invoke-direct {v1, v3, v10, v8, v5}, LX/KH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2092
    invoke-virtual {v7, v4, v6, v1}, LX/Jf4;->A03(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2098
    move-result-object v14

    .line 2099
    :cond_833
    :goto_833
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_87b

    .line 2105
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2108
    move-result-object v0

    .line 2109
    iget-object v13, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2111
    check-cast v13, LX/JUz;

    .line 2113
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2115
    check-cast v6, Landroid/view/View;

    .line 2117
    iget-boolean v0, v10, LX/K7Z;->A0A:Z

    .line 2119
    if-nez v0, :cond_833

    .line 2121
    iget-boolean v0, v13, LX/JUz;->A0B:Z

    .line 2123
    if-nez v0, :cond_833

    .line 2125
    iget v5, v13, LX/JUz;->A01:I

    .line 2127
    const/16 v1, 0xa

    .line 2129
    const/4 v0, 0x1

    .line 2130
    if-eq v5, v1, :cond_859

    .line 2132
    const/16 v0, 0x14

    .line 2134
    if-ne v5, v0, :cond_833

    .line 2136
    const/4 v0, 0x2

    .line 2137
    :cond_859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2140
    move-result-object v0

    .line 2141
    if-eqz v0, :cond_833

    .line 2143
    iget-object v5, v13, LX/JUz;->A08:Ljava/lang/String;

    .line 2145
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    move-result-object v1

    .line 2149
    const-string v0, "-card:"

    .line 2151
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2154
    move-result-object v5

    .line 2155
    const/16 v1, 0x10

    .line 2157
    new-instance v0, LX/KH3;

    .line 2159
    invoke-direct {v0, v3, v10, v13, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2162
    invoke-virtual {v7, v6, v5, v0}, LX/Jf4;->A03(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2165
    goto :goto_833

    .line 2166
    :cond_876
    const-string v8, "upgrade"

    .line 2168
    goto :goto_821

    .line 2169
    :cond_879
    const/4 v10, 0x0

    .line 2170
    goto :goto_808

    .line 2171
    :cond_87b
    invoke-virtual {v3, v10}, LX/Jlp;->A04(LX/Kgd;)Ljava/lang/Integer;

    .line 2174
    move-result-object v7

    .line 2175
    const-string v0, "plans_seen_links"

    .line 2177
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2180
    move-result-object v0

    .line 2181
    if-eqz v0, :cond_8be

    .line 2183
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2186
    move-result-object v6

    .line 2187
    :goto_88b
    const-string v0, "change-cta:"

    .line 2189
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2192
    move-result-object v5

    .line 2193
    if-eqz v11, :cond_89e

    .line 2195
    if-eqz v7, :cond_89e

    .line 2197
    if-eqz v15, :cond_89e

    .line 2199
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2202
    move-result v0

    .line 2203
    const/4 v1, 0x1

    .line 2204
    if-eqz v0, :cond_89f

    .line 2206
    :cond_89e
    const/4 v1, 0x0

    .line 2207
    :cond_89f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2210
    move-result-object v11

    .line 2211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2214
    move-result-object v12

    .line 2215
    :goto_8a7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_8c3

    .line 2221
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2224
    move-result-object v2

    .line 2225
    move-object v0, v2

    .line 2226
    check-cast v0, LX/JMY;

    .line 2228
    iget-object v0, v0, LX/JMY;->A00:Ljava/lang/String;

    .line 2230
    invoke-static {v8, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0, v2, v11, v6}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2237
    goto :goto_8a7

    .line 2238
    :cond_8be
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2241
    move-result-object v6

    .line 2242
    goto :goto_88b

    .line 2243
    :cond_8c3
    invoke-static {v11}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2246
    move-result-object v21

    .line 2247
    if-nez v1, :cond_8d4

    .line 2249
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_8d4

    .line 2255
    :cond_8cf
    :goto_8cf
    invoke-static {v9}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A08(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V

    .line 2258
    goto/16 :goto_3a

    .line 2260
    :cond_8d4
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2263
    move-result-object v2

    .line 2264
    iput-boolean v1, v2, LX/1iO;->element:Z

    .line 2266
    iget v1, v3, LX/Jlp;->A00:I

    .line 2268
    new-instance v0, LX/Js5;

    .line 2270
    move-object v14, v0

    .line 2271
    move-object/from16 v16, v10

    .line 2273
    move-object/from16 v17, v3

    .line 2275
    move-object/from16 v18, v7

    .line 2277
    move-object/from16 v19, v5

    .line 2279
    move-object/from16 v20, v8

    .line 2281
    move-object/from16 v22, v6

    .line 2283
    move-object/from16 v23, v2

    .line 2285
    move/from16 v24, v1

    .line 2287
    invoke-direct/range {v14 .. v24}, LX/Js5;-><init>(Landroid/view/View;LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/1iO;I)V

    .line 2290
    iput-object v0, v3, LX/Jlp;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2292
    iget-object v0, v3, LX/Jlp;->A07:LX/JrX;

    .line 2294
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2297
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2300
    move-result v0

    .line 2301
    if-eqz v0, :cond_8cf

    .line 2303
    iget-object v2, v3, LX/Jlp;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2305
    if-eqz v2, :cond_8cf

    .line 2307
    iget-object v1, v3, LX/Jlp;->A02:Landroid/view/ViewTreeObserver;

    .line 2309
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2312
    move-result-object v0

    .line 2313
    if-eq v1, v0, :cond_8cf

    .line 2315
    invoke-static {v3}, LX/Jlp;->A03(LX/Jlp;)V

    .line 2318
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2325
    iput-object v0, v3, LX/Jlp;->A02:Landroid/view/ViewTreeObserver;

    .line 2327
    goto :goto_8cf

    .line 2328
    :pswitch_918  #0xc
    iget-object v4, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 2330
    check-cast v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 2332
    iget-object v3, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 2334
    check-cast v3, Landroid/view/View;

    .line 2336
    invoke-static {v4}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2339
    move-result-object v1

    .line 2340
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 2343
    move-result v0

    .line 2344
    if-nez v0, :cond_9ce

    .line 2346
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 2349
    :cond_92d
    :goto_92d
    const/4 v7, 0x0

    .line 2350
    :cond_92e
    const v0, 0x7f0b1c60

    .line 2353
    const v5, 0x7f0b1c60

    .line 2356
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2359
    move-result-object v6

    .line 2360
    const/4 v2, 0x0

    .line 2361
    if-nez v7, :cond_965

    .line 2363
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2366
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 2369
    move-result v0

    .line 2370
    if-nez v0, :cond_965

    .line 2372
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2375
    move-result-object v0

    .line 2376
    if-eqz v0, :cond_94d

    .line 2378
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2381
    :cond_94d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2384
    move-result-object v1

    .line 2385
    const-string v0, "input_method"

    .line 2387
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2390
    move-result-object v1

    .line 2391
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 2393
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2396
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 2398
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2401
    move-result-object v0

    .line 2402
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2405
    :cond_965
    const v0, 0x7f0b1c84

    .line 2408
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 2411
    move-result-object v1

    .line 2412
    const/16 v0, 0x8

    .line 2414
    if-nez v7, :cond_971

    .line 2416
    const/4 v0, 0x0

    .line 2417
    :cond_971
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2420
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2423
    if-nez v7, :cond_97b

    .line 2425
    const/16 v2, 0x8

    .line 2427
    :cond_97b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2430
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 2437
    move-result v0

    .line 2438
    if-nez v0, :cond_3a

    .line 2440
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2443
    move-result-object v0

    .line 2444
    const-string v3, "HatchSubscriptionConfirmNameSheet"

    .line 2446
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2449
    move-result-object v1

    .line 2450
    if-eqz v1, :cond_9a2

    .line 2452
    iget v0, v1, Landroidx/fragment/app/Fragment;->A03:I

    .line 2454
    if-eq v0, v5, :cond_9a2

    .line 2456
    invoke-static {v4}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 2463
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 2466
    :cond_9a2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2469
    move-result-object v0

    .line 2470
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2473
    move-result-object v2

    .line 2474
    if-eqz v7, :cond_9bf

    .line 2476
    if-nez v2, :cond_9c4

    .line 2478
    invoke-static {v4}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 2481
    move-result-object v1

    .line 2482
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;

    .line 2484
    invoke-direct {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;-><init>()V

    .line 2487
    invoke-virtual {v1, v0, v3, v5}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2490
    :goto_9ba
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 2493
    goto/16 :goto_3a

    .line 2495
    :cond_9bf
    if-eqz v2, :cond_3a

    .line 2497
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 2499
    goto :goto_9c6

    .line 2500
    :cond_9c4
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 2502
    :goto_9c6
    invoke-static {v4}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 2505
    move-result-object v1

    .line 2506
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 2509
    goto :goto_9ba

    .line 2510
    :cond_9ce
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0F(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 2513
    move-result v0

    .line 2514
    if-nez v0, :cond_92d

    .line 2516
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0H:LX/05b;

    .line 2518
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2521
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0S:LX/0JU;

    .line 2523
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2526
    move-result-object v0

    .line 2527
    const/4 v7, 0x1

    .line 2528
    if-nez v0, :cond_92e

    .line 2530
    goto/16 :goto_92d

    .line 2532
    :pswitch_9e4  #0xd
    check-cast v10, LX/JR0;

    .line 2534
    iget-object v1, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 2536
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 2538
    iget-object v0, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 2540
    check-cast v0, Landroid/view/View;

    .line 2542
    invoke-static {v0, v1, v10}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A05(Landroid/view/View;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;LX/JR0;)V

    .line 2545
    goto/16 :goto_3a

    .line 2547
    :pswitch_9f3  #0xe
    const/16 v4, 0xe

    .line 2549
    instance-of v0, v5, LX/KQ7;

    .line 2551
    if-eqz v0, :cond_a01

    .line 2553
    move-object v0, v5

    .line 2554
    check-cast v0, LX/KQ7;

    .line 2556
    iget v1, v0, LX/KQ7;->$t:I

    .line 2558
    const/4 v0, 0x1

    .line 2559
    if-eq v1, v4, :cond_a02

    .line 2561
    :cond_a01
    const/4 v0, 0x0

    .line 2562
    :cond_a02
    if-eqz v0, :cond_a22

    .line 2564
    move-object v6, v5

    .line 2565
    check-cast v6, LX/KQ7;

    .line 2567
    iget v3, v6, LX/KQ7;->A01:I

    .line 2569
    const/high16 v1, -0x80000000

    .line 2571
    and-int v0, v3, v1

    .line 2573
    if-eqz v0, :cond_a22

    .line 2575
    sub-int/2addr v3, v1

    .line 2576
    iput v3, v6, LX/KQ7;->A01:I

    .line 2578
    :goto_a12
    iget-object v5, v6, LX/KQ7;->A05:Ljava/lang/Object;

    .line 2580
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2582
    iget v1, v6, LX/KQ7;->A01:I

    .line 2584
    const/4 v0, 0x1

    .line 2585
    if-eqz v1, :cond_a28

    .line 2587
    if-eq v1, v0, :cond_a9d

    .line 2589
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2592
    move-result-object v0

    .line 2593
    throw v0

    .line 2594
    :cond_a22
    new-instance v6, LX/KQ7;

    .line 2596
    invoke-direct {v6, v2, v5, v4}, LX/KQ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2599
    goto :goto_a12

    .line 2600
    :cond_a28
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2603
    iget-object v5, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 2605
    check-cast v5, LX/0JS;

    .line 2607
    check-cast v10, LX/JIq;

    .line 2609
    iget-object v1, v10, LX/JIq;->A03:LX/JI6;

    .line 2611
    iget-object v4, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 2613
    check-cast v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2615
    iget-object v0, v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0Y:LX/JI6;

    .line 2617
    if-ne v1, v0, :cond_a50

    .line 2619
    iget-wide v0, v10, LX/JIq;->A00:J

    .line 2621
    iget-object v2, v10, LX/JIq;->A04:Ljava/util/Locale;

    .line 2623
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0H(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/Locale;J)Z

    .line 2626
    move-result v0

    .line 2627
    if-eqz v0, :cond_a50

    .line 2629
    iget-object v0, v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0M:LX/05b;

    .line 2631
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 2634
    move-result-object v1

    .line 2635
    iget-object v0, v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0P:LX/00a;

    .line 2637
    const/4 v4, 0x1

    .line 2638
    if-eq v1, v0, :cond_a51

    .line 2640
    :cond_a50
    const/4 v4, 0x0

    .line 2641
    :cond_a51
    iget-object v2, v10, LX/JIq;->A02:LX/Kgc;

    .line 2643
    iget-object v0, v10, LX/JIq;->A01:Landroid/os/Bundle;

    .line 2645
    const/4 v1, 0x0

    .line 2646
    if-eqz v0, :cond_a5f

    .line 2648
    if-eqz v4, :cond_a5f

    .line 2650
    new-instance v1, Landroid/os/Bundle;

    .line 2652
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2655
    :cond_a5f
    new-instance v0, LX/JFE;

    .line 2657
    invoke-direct {v0, v1, v2}, LX/JFE;-><init>(Landroid/os/Bundle;LX/Kgc;)V

    .line 2660
    invoke-static {v0, v6, v5}, LX/KQ7;->A00(Ljava/lang/Object;LX/KQ7;LX/0JS;)Ljava/lang/Object;

    .line 2663
    move-result-object v0

    .line 2664
    goto :goto_adc

    .line 2665
    :pswitch_a69  #0xf
    const/4 v4, 0x7

    .line 2666
    instance-of v0, v5, LX/KQT;

    .line 2668
    if-eqz v0, :cond_a76

    .line 2670
    move-object v0, v5

    .line 2671
    check-cast v0, LX/KQT;

    .line 2673
    iget v1, v0, LX/KQT;->$t:I

    .line 2675
    const/4 v0, 0x1

    .line 2676
    if-eq v1, v4, :cond_a77

    .line 2678
    :cond_a76
    const/4 v0, 0x0

    .line 2679
    :cond_a77
    if-eqz v0, :cond_a97

    .line 2681
    move-object v6, v5

    .line 2682
    check-cast v6, LX/KQT;

    .line 2684
    iget v3, v6, LX/KQT;->A01:I

    .line 2686
    const/high16 v1, -0x80000000

    .line 2688
    and-int v0, v3, v1

    .line 2690
    if-eqz v0, :cond_a97

    .line 2692
    sub-int/2addr v3, v1

    .line 2693
    iput v3, v6, LX/KQT;->A01:I

    .line 2695
    :goto_a87
    iget-object v5, v6, LX/KQT;->A06:Ljava/lang/Object;

    .line 2697
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2699
    iget v1, v6, LX/KQT;->A01:I

    .line 2701
    const/4 v0, 0x1

    .line 2702
    if-eqz v1, :cond_aa2

    .line 2704
    if-eq v1, v0, :cond_a9d

    .line 2706
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2709
    move-result-object v0

    .line 2710
    throw v0

    .line 2711
    :cond_a97
    new-instance v6, LX/KQT;

    .line 2713
    invoke-direct {v6, v2, v5, v4}, LX/KQT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2716
    goto :goto_a87

    .line 2717
    :cond_a9d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2720
    goto/16 :goto_3a

    .line 2722
    :cond_aa2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2725
    iget-object v4, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 2727
    check-cast v4, LX/0JS;

    .line 2729
    move-object v0, v10

    .line 2730
    check-cast v0, LX/JRB;

    .line 2732
    iget-object v1, v0, LX/JRB;->A01:LX/JUU;

    .line 2734
    iget-object v0, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 2736
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 2738
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00:LX/JUU;

    .line 2740
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2743
    move-result v0

    .line 2744
    if-eqz v0, :cond_3a

    .line 2746
    invoke-static {v10, v6, v4}, LX/KQT;->A01(Ljava/lang/Object;LX/KQT;LX/0JS;)Ljava/lang/Object;

    .line 2749
    move-result-object v0

    .line 2750
    goto :goto_adc

    .line 2751
    :cond_abf
    iget v4, v9, LX/KPF;->A01:I

    .line 2753
    iget-object v5, v9, LX/KPF;->A04:Ljava/lang/Object;

    .line 2755
    check-cast v5, LX/0JS;

    .line 2757
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2760
    :cond_ac8
    check-cast v8, Ljava/util/List;

    .line 2762
    new-instance v1, LX/319;

    .line 2764
    invoke-direct {v1, v4, v8}, LX/319;-><init>(ILjava/util/List;)V

    .line 2767
    const/4 v0, 0x0

    .line 2768
    iput-object v0, v9, LX/KPF;->A02:Ljava/lang/Object;

    .line 2770
    iput-object v0, v9, LX/KPF;->A03:Ljava/lang/Object;

    .line 2772
    iput-object v0, v9, LX/KPF;->A04:Ljava/lang/Object;

    .line 2774
    iput v7, v9, LX/KPF;->A00:I

    .line 2776
    invoke-interface {v5, v1, v9}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2779
    move-result-object v0

    .line 2780
    :goto_adc
    if-ne v0, v3, :cond_3a

    .line 2782
    return-object v3

    .line 2783
    :pswitch_adf  #0x10
    check-cast v10, LX/Kh1;

    .line 2785
    iget-object v0, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 2787
    check-cast v0, LX/JI9;

    .line 2789
    invoke-static {v10, v0}, LX/JmM;->A04(LX/Kh1;LX/JI9;)V

    .line 2792
    goto/16 :goto_3a

    .line 2794
    :pswitch_aea  #0x11
    iget-object v6, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 2796
    check-cast v6, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 2798
    iget-object v5, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 2800
    check-cast v5, Landroid/view/View;

    .line 2802
    iget-object v0, v6, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 2804
    const/4 v3, 0x0

    .line 2805
    if-nez v0, :cond_afb

    .line 2807
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2810
    throw v3

    .line 2811
    :cond_afb
    iget-object v1, v0, LX/IJa;->A0A:Ljava/util/Map;

    .line 2813
    if-eqz v1, :cond_b05

    .line 2815
    sget-object v0, LX/IuW;->A07:LX/IuW;

    .line 2817
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2820
    move-result-object v3

    .line 2821
    :cond_b05
    const/4 v2, 0x0

    .line 2822
    if-eqz v3, :cond_b46

    .line 2824
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2827
    move-result v0

    .line 2828
    if-nez v0, :cond_b46

    .line 2830
    const v1, 0x7f1251f4

    .line 2833
    const/4 v0, 0x1

    .line 2834
    invoke-static {v6, v3, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2837
    move-result-object v0

    .line 2838
    :goto_b16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2841
    invoke-static {v5, v0, v2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 2844
    move-result-object v4

    .line 2845
    const v1, 0x7f1251fb

    .line 2848
    const/16 v0, 0x12

    .line 2850
    invoke-static {v6, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 2853
    move-result-object v0

    .line 2854
    invoke-virtual {v4, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 2857
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2860
    move-result-object v3

    .line 2861
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2864
    move-result-object v2

    .line 2865
    const v1, 0x7f0407cc

    .line 2868
    const v0, 0x7f0606e4

    .line 2871
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 2874
    move-result v0

    .line 2875
    invoke-virtual {v4, v0}, LX/LJM;->A0H(I)V

    .line 2878
    const v0, -0x68cb395e

    .line 2881
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2884
    goto/16 :goto_3a

    .line 2886
    :cond_b46
    const v0, 0x7f1251f5

    .line 2889
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2892
    move-result-object v0

    .line 2893
    goto :goto_b16

    .line 2894
    :cond_b4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2897
    move-result-object v0

    .line 2898
    throw v0

    .line 2899
    :pswitch_b53  #0x7
    check-cast v10, Ljava/lang/Iterable;

    .line 2901
    iget-object v1, v2, LX/KJW;->A00:Ljava/lang/Object;

    .line 2903
    check-cast v1, LX/0Os;

    .line 2905
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2907
    check-cast v0, Ljava/util/Set;

    .line 2909
    invoke-static {v10, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2912
    move-result-object v7

    .line 2913
    iput-object v10, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2915
    iget-object v6, v2, LX/KJW;->A01:Ljava/lang/Object;

    .line 2917
    check-cast v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2919
    iget-object v1, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 2921
    monitor-enter v1

    .line 2922
    :try_start_b6a
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 2924
    invoke-static {v0, v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V

    .line 2927
    sget-object v4, LX/05v;->A00:LX/05v;
    :try_end_b71
    .catchall {:try_start_b6a .. :try_end_b71} :catchall_ba7

    .line 2929
    monitor-exit v1

    .line 2930
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2933
    move-result-object v3

    .line 2934
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2937
    move-result-object v2

    .line 2938
    :cond_b7a
    :goto_b7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2941
    move-result v0

    .line 2942
    if-eqz v0, :cond_b90

    .line 2944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2947
    move-result-object v1

    .line 2948
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2950
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    move-result-object v0

    .line 2954
    if-nez v0, :cond_b7a

    .line 2956
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2959
    goto :goto_b7a

    .line 2960
    :cond_b90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2963
    move-result v0

    .line 2964
    if-nez v0, :cond_ba6

    .line 2966
    iget-object v1, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0n:Ljava/lang/Integer;

    .line 2968
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2970
    if-ne v1, v0, :cond_ba6

    .line 2972
    const/4 v0, 0x0

    .line 2973
    invoke-static {v6, v5, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 2976
    move-result-object v3

    .line 2977
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2979
    if-ne v3, v0, :cond_ba6

    .line 2981
    return-object v3

    .line 2982
    :cond_ba6
    return-object v4

    .line 2983
    :catchall_ba7
    move-exception v0

    .line 2984
    monitor-exit v1

    .line 2985
    throw v0

    .line 2986
    :catchall_baa
    move-exception v0

    .line 2987
    iput-boolean v3, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A00:Z

    .line 2989
    throw v0

    :pswitch_data_bae
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_e0  #00000001
        :pswitch_13c  #00000002
        :pswitch_1d4  #00000003
        :pswitch_20b  #00000004
        :pswitch_21a  #00000005
        :pswitch_233  #00000006
        :pswitch_b53  #00000007
        :pswitch_27c  #00000008
        :pswitch_2a1  #00000009
        :pswitch_2fb  #0000000a
        :pswitch_44e  #0000000b
        :pswitch_918  #0000000c
        :pswitch_9e4  #0000000d
        :pswitch_9f3  #0000000e
        :pswitch_a69  #0000000f
        :pswitch_adf  #00000010
        :pswitch_aea  #00000011
    .end packed-switch
.end method
