.class public abstract LX/5pN;
.super LX/7iv;
.source ""

# interfaces
.implements LX/8aO;
.implements LX/8Vm;
.implements LX/8Vn;
.implements LX/8Sx;
.implements LX/8Sy;


# static fields
.field public static final A03:[LX/7Lv;


# instance fields
.field public A00:LX/7gy;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/7Lv;

    .line 3
    sput-object v0, LX/5pN;->A03:[LX/7Lv;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5pN;->A02:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public A0y(LX/7Wn;)LX/7iv;
    .registers 38

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v0, v1, LX/5ut;

    .line 4
    move-object/from16 v13, p1

    .line 6
    if-eqz v0, :cond_21a

    .line 8
    check-cast v1, LX/5ut;

    .line 10
    iget-object v0, v1, LX/5ut;->A0O:Ljava/lang/CharSequence;

    .line 12
    move-object/from16 v25, v0

    .line 14
    iget-object v0, v1, LX/5ut;->A0K:Landroid/text/TextUtils$TruncateAt;

    .line 16
    move-object/from16 v24, v0

    .line 18
    iget-boolean v0, v1, LX/5ut;->A0Q:Z

    .line 20
    move/from16 v23, v0

    .line 22
    iget v0, v1, LX/5ut;->A0D:I

    .line 24
    move/from16 v35, v0

    .line 26
    iget v0, v1, LX/5ut;->A0A:I

    .line 28
    move/from16 v34, v0

    .line 30
    iget v0, v1, LX/5ut;->A0C:I

    .line 32
    move/from16 v33, v0

    .line 34
    iget v0, v1, LX/5ut;->A09:I

    .line 36
    move/from16 v32, v0

    .line 38
    iget v0, v1, LX/5ut;->A0B:I

    .line 40
    move/from16 v31, v0

    .line 42
    iget v0, v1, LX/5ut;->A06:F

    .line 44
    move/from16 v22, v0

    .line 46
    iget v0, v1, LX/5ut;->A04:F

    .line 48
    move/from16 v21, v0

    .line 50
    iget v0, v1, LX/5ut;->A05:F

    .line 52
    move/from16 v20, v0

    .line 54
    iget v15, v1, LX/5ut;->A0E:I

    .line 56
    iget v12, v1, LX/5ut;->A0F:I

    .line 58
    iget-object v11, v1, LX/5ut;->A0I:Landroid/content/res/ColorStateList;

    .line 60
    iget v10, v1, LX/5ut;->A08:I

    .line 62
    iget v9, v1, LX/5ut;->A0G:I

    .line 64
    iget v8, v1, LX/5ut;->A07:F

    .line 66
    iget v7, v1, LX/5ut;->A01:F

    .line 68
    iget v6, v1, LX/5ut;->A03:F

    .line 70
    const/16 v19, 0x0

    .line 72
    iget v0, v1, LX/5ut;->A00:F

    .line 74
    move/from16 v30, v0

    .line 76
    iget-boolean v0, v1, LX/5ut;->A0P:Z

    .line 78
    move/from16 v29, v0

    .line 80
    iget-object v0, v1, LX/5ut;->A0N:LX/6EV;

    .line 82
    move-object/from16 v28, v0

    .line 84
    iget v0, v1, LX/5ut;->A0H:I

    .line 86
    move/from16 v27, v0

    .line 88
    iget-object v5, v1, LX/5ut;->A0J:Landroid/graphics/Typeface;

    .line 90
    iget-object v0, v1, LX/5ut;->A0M:LX/6Fg;

    .line 92
    move-object/from16 v18, v0

    .line 94
    iget-object v0, v1, LX/5ut;->A0L:LX/0Rb;

    .line 96
    move-object/from16 v17, v0

    .line 98
    iget v4, v1, LX/5ut;->A02:F

    .line 100
    sget v0, LX/6t1;->A00:I

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const/16 v1, 0x23

    .line 109
    move-object/from16 v0, v28

    .line 111
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    sget-boolean v0, LX/7WB;->usePrimitiveText:Z

    .line 116
    const/16 v16, 0x0

    .line 118
    if-eqz v0, :cond_198

    .line 120
    new-instance v1, LX/82N;

    .line 122
    invoke-direct {v1}, LX/82N;-><init>()V

    .line 125
    const/16 v26, 0x0

    .line 127
    iput v3, v1, LX/82N;->A0C:I

    .line 129
    if-eqz v24, :cond_87

    .line 131
    move-object/from16 v0, v24

    .line 133
    iput-object v0, v1, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 135
    :cond_87
    const v0, 0x7fffffff

    .line 138
    move/from16 v14, v34

    .line 140
    if-eq v14, v0, :cond_90

    .line 142
    iput v14, v1, LX/82N;->A0M:I

    .line 144
    :cond_90
    const/high16 v0, -0x80000000

    .line 146
    move/from16 v14, v35

    .line 148
    if-eq v14, v0, :cond_98

    .line 150
    iput v14, v1, LX/82N;->A0P:I

    .line 152
    :cond_98
    move/from16 v0, v33

    .line 154
    if-eq v0, v2, :cond_14e

    .line 156
    iput v0, v1, LX/82N;->A0O:I

    .line 158
    :goto_9e
    move/from16 v0, v32

    .line 160
    if-eq v0, v2, :cond_148

    .line 162
    iput v0, v1, LX/82N;->A0L:I

    .line 164
    :goto_a4
    sget-object v0, LX/7Sp;->A05:Landroid/graphics/Typeface;

    .line 166
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_142

    .line 172
    if-eqz v5, :cond_142

    .line 174
    iput-object v5, v1, LX/82N;->A0W:Landroid/graphics/Typeface;

    .line 176
    :goto_b0
    cmpg-float v0, v22, v16

    .line 178
    if-eqz v0, :cond_b8

    .line 180
    move/from16 v0, v22

    .line 182
    iput v0, v1, LX/82N;->A0A:F

    .line 184
    :cond_b8
    cmpg-float v0, v21, v16

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    move/from16 v0, v21

    .line 190
    iput v0, v1, LX/82N;->A08:F

    .line 192
    :cond_c0
    cmpg-float v0, v20, v16

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    move/from16 v0, v20

    .line 198
    iput v0, v1, LX/82N;->A09:F

    .line 200
    :cond_c8
    const v0, -0x777778

    .line 203
    if-eq v15, v0, :cond_cf

    .line 205
    iput v15, v1, LX/82N;->A0S:I

    .line 207
    :cond_cf
    if-nez v23, :cond_d3

    .line 209
    iput-boolean v3, v1, LX/82N;->A0i:Z

    .line 211
    :cond_d3
    if-eqz v12, :cond_13b

    .line 213
    iput v12, v1, LX/82N;->A0B:I

    .line 215
    move-object/from16 v0, v19

    .line 217
    iput-object v0, v1, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 219
    :cond_db
    :goto_db
    const v0, -0xffff01

    .line 222
    if-eq v10, v0, :cond_e2

    .line 224
    iput v10, v1, LX/82N;->A0I:I

    .line 226
    :cond_e2
    if-eq v9, v2, :cond_130

    .line 228
    iput v9, v1, LX/82N;->A0T:I

    .line 230
    :goto_e6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 232
    cmpg-float v0, v8, v0

    .line 234
    if-eqz v0, :cond_ee

    .line 236
    iput v8, v1, LX/82N;->A05:F

    .line 238
    :cond_ee
    cmpg-float v0, v7, v16

    .line 240
    if-eqz v0, :cond_f4

    .line 242
    iput v7, v1, LX/82N;->A03:F

    .line 244
    :cond_f4
    cmpg-float v0, v6, v16

    .line 246
    if-eqz v0, :cond_fa

    .line 248
    iput v6, v1, LX/82N;->A07:F

    .line 250
    :cond_fa
    move/from16 v0, v30

    .line 252
    iput v0, v1, LX/82N;->A00:F

    .line 254
    move/from16 v0, v29

    .line 256
    iput-boolean v0, v1, LX/82N;->A0g:Z

    .line 258
    const/4 v2, 0x1

    .line 259
    iput-boolean v2, v1, LX/82N;->A0o:Z

    .line 261
    iput-boolean v3, v1, LX/82N;->A0h:Z

    .line 263
    sget-object v5, LX/6EV;->A03:LX/6EV;

    .line 265
    move-object/from16 v0, v28

    .line 267
    if-eq v0, v5, :cond_11c

    .line 269
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v5

    .line 273
    if-eq v5, v3, :cond_12d

    .line 275
    if-eq v5, v2, :cond_12a

    .line 277
    const/4 v0, 0x2

    .line 278
    if-ne v5, v0, :cond_193

    .line 280
    sget-object v0, LX/6EW;->A01:LX/6EW;

    .line 282
    :goto_11a
    iput-object v0, v1, LX/82N;->A0b:LX/6EW;

    .line 284
    :cond_11c
    if-eqz v18, :cond_168

    .line 286
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 289
    move-result v0

    .line 290
    packed-switch v0, :pswitch_data_256

    .line 293
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    sget-object v0, LX/6EW;->A02:LX/6EW;

    .line 300
    goto :goto_11a

    .line 301
    :cond_12d
    sget-object v0, LX/6EW;->A03:LX/6EW;

    .line 303
    goto :goto_11a

    .line 304
    :cond_130
    iget-object v2, v13, LX/7Wn;->A0B:LX/77U;

    .line 306
    const/high16 v0, 0x41600000  # 14.0f

    .line 308
    invoke-virtual {v2, v0}, LX/77U;->A01(F)I

    .line 311
    move-result v0

    .line 312
    iput v0, v1, LX/82N;->A0T:I

    .line 314
    goto :goto_e6

    .line 315
    :cond_13b
    if-eqz v11, :cond_db

    .line 317
    iput-object v11, v1, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 319
    iput v3, v1, LX/82N;->A0B:I

    .line 321
    goto :goto_db

    .line 322
    :cond_142
    move/from16 v0, v27

    .line 324
    iput v0, v1, LX/82N;->A0U:I

    .line 326
    goto/16 :goto_b0

    .line 328
    :cond_148
    move/from16 v0, v31

    .line 330
    iput v0, v1, LX/82N;->A0N:I

    .line 332
    goto/16 :goto_a4

    .line 334
    :cond_14e
    iput v3, v1, LX/82N;->A0Q:I

    .line 336
    goto/16 :goto_9e

    .line 338
    :pswitch_152  #0x0
    sget-object v0, LX/6Fi;->A07:LX/6Fi;

    .line 340
    goto :goto_166

    .line 341
    :pswitch_155  #0x1
    sget-object v0, LX/6Fi;->A06:LX/6Fi;

    .line 343
    goto :goto_166

    .line 344
    :pswitch_158  #0x2
    sget-object v0, LX/6Fi;->A01:LX/6Fi;

    .line 346
    goto :goto_166

    .line 347
    :pswitch_15b  #0x3
    sget-object v0, LX/6Fi;->A03:LX/6Fi;

    .line 349
    goto :goto_166

    .line 350
    :pswitch_15e  #0x4
    sget-object v0, LX/6Fi;->A02:LX/6Fi;

    .line 352
    goto :goto_166

    .line 353
    :pswitch_161  #0x5
    sget-object v0, LX/6Fi;->A04:LX/6Fi;

    .line 355
    goto :goto_166

    .line 356
    :pswitch_164  #0x6
    sget-object v0, LX/6Fi;->A05:LX/6Fi;

    .line 358
    :goto_166
    iput-object v0, v1, LX/82N;->A0Z:LX/6Fi;

    .line 360
    :cond_168
    if-eqz v17, :cond_16e

    .line 362
    move-object/from16 v0, v17

    .line 364
    iput-object v0, v1, LX/82N;->A0Y:LX/0Rb;

    .line 366
    :cond_16e
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 369
    cmpg-float v0, v4, v0

    .line 371
    if-eqz v0, :cond_177

    .line 373
    iput v4, v1, LX/82N;->A04:F

    .line 375
    :cond_177
    if-nez v25, :cond_17b

    .line 377
    const-string v25, ""

    .line 379
    :cond_17b
    sget-object v22, LX/7li;->A00:LX/7li;

    .line 381
    sget-boolean v28, LX/7WB;->enableFixForTextEllipsisOffset:Z

    .line 383
    if-eqz v28, :cond_183

    .line 385
    const/16 v26, 0x1

    .line 387
    :cond_183
    sget-object v21, LX/7Qc;->A02:LX/5v4;

    .line 389
    new-instance v0, LX/5uU;

    .line 391
    move-object/from16 v20, v0

    .line 393
    move-object/from16 v23, v1

    .line 395
    move-object/from16 v24, v19

    .line 397
    move/from16 v27, v2

    .line 399
    invoke-direct/range {v20 .. v28}, LX/5uU;-><init>(LX/7Qc;LX/8TR;LX/82N;LX/8TU;Ljava/lang/CharSequence;ZZZ)V

    .line 402
    return-object v0

    .line 403
    :cond_193
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    new-instance v0, LX/5uy;

    .line 410
    invoke-direct {v0}, LX/5uy;-><init>()V

    .line 413
    new-instance v14, LX/5pG;

    .line 415
    invoke-direct {v14, v13, v0}, LX/5pG;-><init>(LX/7Wn;LX/5uy;)V

    .line 418
    iget-object v0, v14, LX/5pG;->A01:LX/5uy;

    .line 420
    move-object/from16 v1, v25

    .line 422
    iput-object v1, v0, LX/5uy;->A0S:Ljava/lang/CharSequence;

    .line 424
    iget-object v1, v14, LX/5pG;->A02:Ljava/util/BitSet;

    .line 426
    move-object v13, v1

    .line 427
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 430
    move-object/from16 v1, v24

    .line 432
    iput-object v1, v0, LX/5uy;->A0O:Landroid/text/TextUtils$TruncateAt;

    .line 434
    move/from16 v1, v23

    .line 436
    iput-boolean v1, v0, LX/5uy;->A0U:Z

    .line 438
    move/from16 v1, v34

    .line 440
    iput v1, v0, LX/5uy;->A0E:I

    .line 442
    move/from16 v1, v35

    .line 444
    iput v1, v0, LX/5uy;->A0H:I

    .line 446
    move/from16 v1, v33

    .line 448
    iput v1, v0, LX/5uy;->A0G:I

    .line 450
    move/from16 v1, v32

    .line 452
    iput v1, v0, LX/5uy;->A0D:I

    .line 454
    move/from16 v1, v31

    .line 456
    iput v1, v0, LX/5uy;->A0F:I

    .line 458
    move/from16 v1, v22

    .line 460
    iput v1, v0, LX/5uy;->A06:F

    .line 462
    move/from16 v1, v21

    .line 464
    iput v1, v0, LX/5uy;->A04:F

    .line 466
    move/from16 v1, v20

    .line 468
    iput v1, v0, LX/5uy;->A05:F

    .line 470
    iput v15, v0, LX/5uy;->A0I:I

    .line 472
    iput v12, v0, LX/5uy;->A0J:I

    .line 474
    iput-object v11, v0, LX/5uy;->A0M:Landroid/content/res/ColorStateList;

    .line 476
    iput v10, v0, LX/5uy;->A0C:I

    .line 478
    iput v9, v0, LX/5uy;->A0K:I

    .line 480
    iput v8, v0, LX/5uy;->A07:F

    .line 482
    iput v7, v0, LX/5uy;->A01:F

    .line 484
    move-object/from16 v1, v28

    .line 486
    iput-object v1, v0, LX/5uy;->A0R:LX/6EV;

    .line 488
    move/from16 v1, v27

    .line 490
    iput v1, v0, LX/5uy;->A0L:I

    .line 492
    iput-object v5, v0, LX/5uy;->A0N:Landroid/graphics/Typeface;

    .line 494
    iput v6, v0, LX/5uy;->A03:F

    .line 496
    move-object/from16 v1, v18

    .line 498
    iput-object v1, v0, LX/5uy;->A0Q:LX/6Fg;

    .line 500
    iput v3, v0, LX/5uy;->A08:I

    .line 502
    iput v3, v0, LX/5uy;->A0B:I

    .line 504
    move-object/from16 v1, v17

    .line 506
    iput-object v1, v0, LX/5uy;->A0P:LX/0Rb;

    .line 508
    iput v4, v0, LX/5uy;->A02:F

    .line 510
    iput v2, v0, LX/5uy;->A0A:I

    .line 512
    iput v2, v0, LX/5uy;->A09:I

    .line 514
    move/from16 v1, v30

    .line 516
    iput v1, v0, LX/5uy;->A00:F

    .line 518
    move/from16 v1, v29

    .line 520
    iput-boolean v1, v0, LX/5uy;->A0T:Z

    .line 522
    iget-object v4, v14, LX/5pG;->A03:[Ljava/lang/String;

    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-static {v13, v4, v2}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 528
    new-array v1, v2, [LX/7Lv;

    .line 530
    iput-object v1, v0, LX/5uy;->A0V:[LX/7Lv;

    .line 532
    aput-object v19, v1, v3

    .line 534
    invoke-virtual {v14}, LX/7Oj;->A02()V

    .line 537
    return-object v0

    .line 538
    :cond_21a
    instance-of v0, v1, LX/5us;

    .line 540
    if-eqz v0, :cond_21f

    .line 542
    return-object p0

    .line 543
    :cond_21f
    const/4 v5, 0x0

    .line 544
    const-string v0, "Column"

    .line 546
    new-instance v2, LX/5ur;

    .line 548
    invoke-direct {v2, v0}, LX/5pN;-><init>(Ljava/lang/String;)V

    .line 551
    iput-object v5, v2, LX/5ur;->A00:Ljava/util/List;

    .line 553
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 555
    iget-boolean v1, v0, LX/7WB;->A0a:Z

    .line 557
    iget-object v0, v13, LX/7Wn;->A00:LX/7iv;

    .line 559
    if-eqz v0, :cond_235

    .line 561
    iget-object v0, v13, LX/7Wn;->A01:LX/7FA;

    .line 563
    iput-object v0, v2, LX/5pN;->A01:Ljava/lang/Object;

    .line 565
    :cond_235
    iget-object v0, v13, LX/7Wn;->A08:Landroid/content/Context;

    .line 567
    invoke-static {v0}, LX/7iv;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v2, LX/7iv;->A02:Ljava/lang/String;

    .line 573
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 576
    move-result-object v9

    .line 577
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 579
    if-eqz v1, :cond_252

    .line 581
    new-instance v3, LX/5vb;

    .line 583
    move-object v7, v5

    .line 584
    move-object v8, v5

    .line 585
    move-object v6, v5

    .line 586
    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 589
    iget-object v0, v2, LX/5pN;->A00:LX/7gy;

    .line 591
    iput-object v0, v3, LX/5pK;->A00:LX/7gy;

    .line 593
    return-object v3

    .line 594
    :cond_252
    iput-object v9, v2, LX/5ur;->A00:Ljava/util/List;

    .line 596
    return-object v2

    .line 597
    nop

    .line 598
    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_155  #00000001
        :pswitch_158  #00000002
        :pswitch_15b  #00000003
        :pswitch_15e  #00000004
        :pswitch_161  #00000005
        :pswitch_164  #00000006
    .end packed-switch
.end method

.method public A0z()LX/8Sz;
    .registers 2

    .line 0
    instance-of v0, p0, LX/5uy;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/7gv;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/5uz;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-instance v0, LX/7gu;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A10(LX/7Wn;)LX/6zW;
    .registers 12

    .line 0
    invoke-static {p0}, LX/7iv;->A0i(LX/7iv;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_43

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v0, "Column"

    .line 9
    new-instance v2, LX/5ur;

    .line 11
    invoke-direct {v2, v0}, LX/5pN;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v5, v2, LX/5ur;->A00:Ljava/util/List;

    .line 16
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 18
    iget-boolean v1, v0, LX/7WB;->A0a:Z

    .line 20
    iget-object v0, p1, LX/7Wn;->A00:LX/7iv;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p1, LX/7Wn;->A01:LX/7FA;

    .line 26
    iput-object v0, v2, LX/5pN;->A01:Ljava/lang/Object;

    .line 28
    :cond_1c
    iget-object v0, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 30
    invoke-static {v0}, LX/7iv;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/7iv;->A02:Ljava/lang/String;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v9

    .line 40
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 42
    if-eqz v1, :cond_3f

    .line 44
    new-instance v3, LX/5vb;

    .line 46
    move-object v7, v5

    .line 47
    move-object v8, v5

    .line 48
    move-object v6, v5

    .line 49
    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 52
    iget-object v0, v2, LX/5pN;->A00:LX/7gy;

    .line 54
    iput-object v0, v3, LX/5pK;->A00:LX/7gy;

    .line 56
    :goto_38
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/6zW;

    .line 59
    invoke-direct {v0, v1, v3, v1}, LX/6zW;-><init>(LX/75p;Ljava/lang/Object;Ljava/util/List;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iput-object v9, v2, LX/5ur;->A00:Ljava/util/List;

    .line 65
    move-object v3, v2

    .line 66
    goto :goto_38

    .line 67
    :cond_43
    invoke-virtual {p0, p1}, LX/5pN;->A0y(LX/7Wn;)LX/7iv;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_38
.end method

.method public A11(LX/7is;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    instance-of v0, p0, LX/5ux;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget v2, p1, LX/7is;->A01:I

    .line 6
    const v0, -0x3e77c862

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_1a

    .line 12
    iget-object v0, p1, LX/7is;->A00:LX/6wn;

    .line 14
    iget-object v0, v0, LX/6wn;->A00:LX/7Wn;

    .line 16
    invoke-static {v0, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, LX/7Wn;->A04()LX/7is;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    iget v1, p1, LX/7is;->A01:I

    .line 29
    const v0, -0x3e77c862

    .line 32
    if-ne v1, v0, :cond_35

    .line 34
    iget-object v0, p1, LX/7is;->A00:LX/6wn;

    .line 36
    iget-object v0, v0, LX/6wn;->A00:LX/7Wn;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, LX/7Wn;->A06()LX/82L;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/82L;->A02:LX/7is;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, p2}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public A12(LX/8Sz;LX/8Sz;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5uy;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    check-cast p1, LX/7gv;

    .line 6
    check-cast p2, LX/7gv;

    .line 8
    iget-object v0, p2, LX/7gv;->A09:[Landroid/text/style/ClickableSpan;

    .line 10
    iput-object v0, p1, LX/7gv;->A09:[Landroid/text/style/ClickableSpan;

    .line 12
    iget-object v0, p2, LX/7gv;->A06:Ljava/lang/Integer;

    .line 14
    iput-object v0, p1, LX/7gv;->A06:Ljava/lang/Integer;

    .line 16
    iget-object v0, p2, LX/7gv;->A0A:[Landroid/text/style/ImageSpan;

    .line 18
    iput-object v0, p1, LX/7gv;->A0A:[Landroid/text/style/ImageSpan;

    .line 20
    iget-object v0, p2, LX/7gv;->A02:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p1, LX/7gv;->A02:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p2, LX/7gv;->A00:Landroid/text/Layout;

    .line 26
    iput-object v0, p1, LX/7gv;->A00:Landroid/text/Layout;

    .line 28
    iget-object v0, p2, LX/7gv;->A07:Ljava/lang/Integer;

    .line 30
    iput-object v0, p1, LX/7gv;->A07:Ljava/lang/Integer;

    .line 32
    iget-object v0, p2, LX/7gv;->A08:Ljava/lang/Integer;

    .line 34
    iput-object v0, p1, LX/7gv;->A08:Ljava/lang/Integer;

    .line 36
    iget-object v0, p2, LX/7gv;->A03:Ljava/lang/CharSequence;

    .line 38
    iput-object v0, p1, LX/7gv;->A03:Ljava/lang/CharSequence;

    .line 40
    iget-object v0, p2, LX/7gv;->A01:Landroid/text/Layout;

    .line 42
    iput-object v0, p1, LX/7gv;->A01:Landroid/text/Layout;

    .line 44
    iget-object v0, p2, LX/7gv;->A04:Ljava/lang/Float;

    .line 46
    iput-object v0, p1, LX/7gv;->A04:Ljava/lang/Float;

    .line 48
    iget-object v0, p2, LX/7gv;->A05:Ljava/lang/Float;

    .line 50
    iput-object v0, p1, LX/7gv;->A05:Ljava/lang/Float;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    instance-of v0, p0, LX/5uz;

    .line 55
    if-eqz v0, :cond_34

    .line 57
    check-cast p1, LX/7gu;

    .line 59
    check-cast p2, LX/7gu;

    .line 61
    iget-object v0, p2, LX/7gu;->A01:LX/TRp;

    .line 63
    iput-object v0, p1, LX/7gu;->A01:LX/TRp;

    .line 65
    iget-object v0, p2, LX/7gu;->A02:LX/7fc;

    .line 67
    iput-object v0, p1, LX/7gu;->A02:LX/7fc;

    .line 69
    iget-object v0, p2, LX/7gu;->A00:Landroid/graphics/Rect;

    .line 71
    iput-object v0, p1, LX/7gu;->A00:Landroid/graphics/Rect;

    .line 73
    return-void
.end method

.method public AIe()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/5uy;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    instance-of v0, p0, LX/5uw;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/5uw;

    .line 11
    iget-object v0, v0, LX/5uw;->A02:LX/6xK;

    .line 13
    iget-boolean v0, v0, LX/6xK;->A00:Z

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/5uu;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    instance-of v0, p0, LX/5uz;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/7iv;->A0o(Landroid/content/Context;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    .line 7
    :cond_7
    const-string v0, "Component created null mount content, but mount content must never be null! Component: "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    throw v0
.end method

.method public final ARM(LX/7is;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v1, p1, LX/7is;->A01:I

    .line 2
    const v0, -0x3e77c862

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    :try_start_7
    invoke-virtual {p0, p1, p2}, LX/5pN;->A11(LX/7is;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_1e

    .line 12
    :cond_c
    :try_start_c
    invoke-virtual {p0, p1, p2}, LX/5pN;->A11(LX/7is;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1e

    .line 17
    :catch_11
    move-exception v1

    .line 18
    :try_start_12
    iget-object v0, p1, LX/7is;->A00:LX/6wn;

    .line 20
    iget-object v0, v0, LX/6wn;->A00:LX/7Wn;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    throw v0
.end method

.method public final Apl()LX/8Vm;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method

.method public synthetic B5e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BAB()Ljava/lang/Class;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BAC()LX/6xK;
    .registers 2

    .line 0
    instance-of v0, p0, LX/5uw;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uw;

    .line 7
    iget-object v0, v0, LX/5uw;->A02:LX/6xK;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/5vz;->A00:LX/5vz;

    .line 12
    return-object v0
.end method

.method public BEQ()Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    :cond_a
    return-object v0
.end method

.method public C8h(I)LX/8ZX;
    .registers 4

    .line 0
    instance-of v0, p0, LX/5uw;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uw;

    .line 7
    iget-object v1, v0, LX/5uw;->A02:LX/6xK;

    .line 9
    iget-boolean v0, v1, LX/6xK;->A00:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-boolean v1, v1, LX/6xK;->A01:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    new-instance v1, LX/7j9;

    .line 21
    invoke-direct {v1, p1, v0}, LX/7j9;-><init>(IZ)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/7jA;

    .line 31
    invoke-direct {v1, v0, p1}, LX/7jA;-><init>(Ljava/lang/Object;I)V

    .line 34
    return-object v1
.end method

.method public CkL()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/5uy;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/16 v0, 0x1e

    .line 6
    return v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/5uw;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget v0, LX/7WB;->hostComponentPoolSize:I

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/5uz;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 v0, 0xf

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x3

    .line 22
    return v0
.end method
