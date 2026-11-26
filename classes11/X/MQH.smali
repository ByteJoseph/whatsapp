.class public final LX/MQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/1JT;

.field public A05:LX/MPj;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MQH;->A07:I

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/MQH;->A02:J

    .line 9
    iput-wide v0, p0, LX/MQH;->A03:J

    .line 11
    return-void
.end method

.method public static final A00(Landroid/view/View;)Ljava/lang/Integer;
    .registers 3

    .line 0
    instance-of v1, p0, Lcom/whatsapp/ui/coreui/ListMenuItemView;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_26

    .line 5
    check-cast p0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 7
    if-eqz p0, :cond_26

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-virtual {v0}, LX/1GL;->getItemId()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const/4 v0, -0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 33

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v29, p2

    .line 5
    move-object/from16 v0, v29

    .line 7
    invoke-static {v3, v12, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v11

    .line 11
    sget-object v7, LX/1JP;->A04:LX/1JT;

    .line 13
    move-object/from16 v0, p0

    .line 15
    if-eqz v7, :cond_5a

    .line 17
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_5a

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v2, v1, :cond_5a

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v2, :cond_3e

    .line 30
    const/4 v8, 0x1

    .line 31
    instance-of v1, v3, Landroid/widget/AbsListView;

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_df

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Landroid/widget/AdapterView;

    .line 39
    if-eqz v1, :cond_df

    .line 41
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    move-result-object v5

    .line 45
    :goto_2d
    instance-of v1, v5, Landroid/view/View$OnKeyListener;

    .line 47
    if-eqz v1, :cond_dc

    .line 49
    check-cast v5, Landroid/view/View$OnKeyListener;

    .line 51
    :goto_33
    iget-object v4, v0, LX/MQH;->A05:LX/MPj;

    .line 53
    if-nez v5, :cond_bf

    .line 55
    if-eqz v4, :cond_3e

    .line 57
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    iput-object v6, v0, LX/MQH;->A05:LX/MPj;

    .line 62
    :cond_3e
    const/16 v20, 0x0

    .line 64
    if-nez v8, :cond_ce

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_43
    iget-object v1, v7, LX/1JT;->A00:LX/0h1;

    .line 69
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getDownTime()J

    .line 72
    move-result-wide v16

    .line 73
    invoke-virtual/range {v29 .. v29}, Landroid/view/InputEvent;->getEventTime()J

    .line 76
    move-result-wide v18

    .line 77
    iget-object v1, v1, LX/0h1;->A00:LX/0Ny;

    .line 79
    invoke-static {v1}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, LX/0i3;->A0C:LX/0ib;

    .line 85
    move-object v13, v1

    .line 86
    move v15, v2

    .line 87
    invoke-virtual/range {v13 .. v20}, LX/0ib;->A01(Landroid/view/View;IJJZ)V

    .line 90
    :cond_5a
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6f

    .line 96
    const-wide/16 v1, -0x1

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v5, v11, :cond_fb

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v5, v3, :cond_e2

    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v5, v3, :cond_22d

    .line 107
    const/4 v3, 0x5

    .line 108
    if-eq v5, v3, :cond_233

    .line 110
    :cond_6e
    return v12

    .line 111
    :cond_6f
    const/4 v1, 0x0

    .line 112
    sput-object v1, LX/1JP;->A05:LX/Lvy;

    .line 114
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getDownTime()J

    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v0, LX/MQH;->A02:J

    .line 120
    sget-object v4, LX/1JP;->A04:LX/1JT;

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v4, :cond_bd

    .line 125
    sget-boolean v1, LX/0oZ;->A07:Z

    .line 127
    if-eqz v1, :cond_bd

    .line 129
    :goto_81
    iput-object v4, v0, LX/MQH;->A04:LX/1JT;

    .line 131
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawX()F

    .line 134
    move-result v1

    .line 135
    iput v1, v0, LX/MQH;->A00:F

    .line 137
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawY()F

    .line 140
    move-result v1

    .line 141
    iput v1, v0, LX/MQH;->A01:F

    .line 143
    iput-boolean v12, v0, LX/MQH;->A06:Z

    .line 145
    iget-object v0, v0, LX/MQH;->A04:LX/1JT;

    .line 147
    if-eqz v0, :cond_6e

    .line 149
    iget-object v0, v0, LX/1JT;->A00:LX/0h1;

    .line 151
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getDownTime()J

    .line 154
    move-result-wide v5

    .line 155
    iget-object v0, v0, LX/0h1;->A00:LX/0Ny;

    .line 157
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6e

    .line 171
    invoke-static {v2, v5, v6}, LX/0i3;->A0F(LX/0i3;J)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6e

    .line 177
    iget v4, v2, LX/0i3;->A0W:I

    .line 179
    new-instance v3, LX/LLf;

    .line 181
    move-wide v7, v5

    .line 182
    invoke-direct/range {v3 .. v8}, LX/1I6;-><init>(IJJ)V

    .line 185
    invoke-static {v1, v3, v2}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 188
    return v12

    .line 189
    :cond_bd
    move-object v4, v2

    .line 190
    goto :goto_81

    .line 191
    :cond_bf
    if-eqz v4, :cond_d4

    .line 193
    iget-object v1, v4, LX/MPj;->A00:Landroid/view/View$OnKeyListener;

    .line 195
    if-ne v1, v5, :cond_d4

    .line 197
    iget-object v1, v4, LX/MPj;->A01:LX/1JT;

    .line 199
    if-ne v1, v7, :cond_d4

    .line 201
    :goto_c9
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 204
    const/16 v20, 0x1

    .line 206
    :cond_ce
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 209
    move-result-object v14

    .line 210
    goto/16 :goto_43

    .line 212
    :cond_d4
    new-instance v4, LX/MPj;

    .line 214
    invoke-direct {v4, v5, v7}, LX/MPj;-><init>(Landroid/view/View$OnKeyListener;LX/1JT;)V

    .line 217
    iput-object v4, v0, LX/MQH;->A05:LX/MPj;

    .line 219
    goto :goto_c9

    .line 220
    :cond_dc
    move-object v5, v6

    .line 221
    goto/16 :goto_33

    .line 223
    :cond_df
    move-object v5, v6

    .line 224
    goto/16 :goto_2d

    .line 226
    :cond_e2
    iget-boolean v1, v0, LX/MQH;->A06:Z

    .line 228
    if-nez v1, :cond_f8

    .line 230
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawY()F

    .line 233
    move-result v2

    .line 234
    iget v1, v0, LX/MQH;->A01:F

    .line 236
    invoke-static {v2, v1}, LX/5UL;->A00(FF)F

    .line 239
    move-result v2

    .line 240
    iget v1, v0, LX/MQH;->A07:I

    .line 242
    int-to-float v1, v1

    .line 243
    cmpl-float v1, v2, v1

    .line 245
    if-gtz v1, :cond_f8

    .line 247
    const/4 v4, 0x0

    .line 248
    :cond_f8
    iput-boolean v4, v0, LX/MQH;->A06:Z

    .line 250
    return v12

    .line 251
    :cond_fb
    iget-boolean v4, v0, LX/MQH;->A06:Z

    .line 253
    if-nez v4, :cond_111

    .line 255
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawY()F

    .line 258
    move-result v5

    .line 259
    iget v4, v0, LX/MQH;->A01:F

    .line 261
    invoke-static {v5, v4}, LX/5UL;->A00(FF)F

    .line 264
    move-result v5

    .line 265
    iget v4, v0, LX/MQH;->A07:I

    .line 267
    int-to-float v4, v4

    .line 268
    cmpl-float v5, v5, v4

    .line 270
    const/4 v4, 0x0

    .line 271
    if-lez v5, :cond_112

    .line 273
    :cond_111
    const/4 v4, 0x1

    .line 274
    :cond_112
    iput-boolean v4, v0, LX/MQH;->A06:Z

    .line 276
    iget-object v10, v0, LX/MQH;->A04:LX/1JT;

    .line 278
    if-eqz v10, :cond_223

    .line 280
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getDownTime()J

    .line 283
    move-result-wide v7

    .line 284
    iget-wide v4, v0, LX/MQH;->A02:J

    .line 286
    cmp-long v6, v7, v4

    .line 288
    if-nez v6, :cond_223

    .line 290
    sget-object v5, LX/1JP;->A04:LX/1JT;

    .line 292
    if-eqz v5, :cond_223

    .line 294
    sget-boolean v4, LX/0oZ;->A07:Z

    .line 296
    if-eqz v4, :cond_223

    .line 298
    if-ne v5, v10, :cond_223

    .line 300
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawX()F

    .line 303
    move-result v8

    .line 304
    iget v4, v0, LX/MQH;->A00:F

    .line 306
    sub-float/2addr v8, v4

    .line 307
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawY()F

    .line 310
    move-result v7

    .line 311
    iget v4, v0, LX/MQH;->A01:F

    .line 313
    sub-float/2addr v7, v4

    .line 314
    iget-boolean v4, v0, LX/MQH;->A06:Z

    .line 316
    if-nez v4, :cond_245

    .line 318
    instance-of v4, v3, Landroid/widget/AbsListView;

    .line 320
    const/16 v17, 0x0

    .line 322
    if-eqz v4, :cond_23e

    .line 324
    move-object v9, v3

    .line 325
    check-cast v9, Landroid/widget/AbsListView;

    .line 327
    if-eqz v9, :cond_240

    .line 329
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getX()F

    .line 332
    move-result v5

    .line 333
    invoke-virtual {v9}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 336
    move-result v4

    .line 337
    int-to-float v4, v4

    .line 338
    cmpl-float v4, v5, v4

    .line 340
    if-lez v4, :cond_240

    .line 342
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getX()F

    .line 345
    move-result v6

    .line 346
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 349
    move-result v5

    .line 350
    invoke-virtual {v9}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 353
    move-result v4

    .line 354
    sub-int/2addr v5, v4

    .line 355
    int-to-float v4, v5

    .line 356
    cmpg-float v4, v6, v4

    .line 358
    if-gez v4, :cond_240

    .line 360
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getX()F

    .line 363
    move-result v4

    .line 364
    sub-float/2addr v4, v8

    .line 365
    float-to-int v5, v4

    .line 366
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getY()F

    .line 369
    move-result v4

    .line 370
    sub-float/2addr v4, v7

    .line 371
    float-to-int v4, v4

    .line 372
    invoke-virtual {v9, v5, v4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 375
    move-result v8

    .line 376
    :goto_178
    invoke-static {v9, v8}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 379
    move-result-object v17

    .line 380
    :cond_17c
    iget-wide v6, v0, LX/MQH;->A03:J

    .line 382
    cmp-long v4, v6, v1

    .line 384
    if-eqz v4, :cond_18d

    .line 386
    iget-wide v4, v0, LX/MQH;->A02:J

    .line 388
    sub-long/2addr v4, v6

    .line 389
    const-wide/16 v13, 0x7d0

    .line 391
    cmp-long v6, v4, v13

    .line 393
    const/16 v16, 0x1

    .line 395
    if-ltz v6, :cond_18f

    .line 397
    :cond_18d
    const/16 v16, 0x0

    .line 399
    :cond_18f
    iget-object v4, v10, LX/1JT;->A00:LX/0h1;

    .line 401
    iget-wide v13, v0, LX/MQH;->A02:J

    .line 403
    invoke-virtual/range {v29 .. v29}, Landroid/view/InputEvent;->getEventTime()J

    .line 406
    move-result-wide v6

    .line 407
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawX()F

    .line 410
    move-result v22

    .line 411
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawY()F

    .line 414
    move-result v23

    .line 415
    iget-object v4, v4, LX/0h1;->A00:LX/0Ny;

    .line 417
    invoke-static {v4}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 420
    move-result-object v5

    .line 421
    invoke-static/range {v17 .. v17}, LX/MQH;->A00(Landroid/view/View;)Ljava/lang/Integer;

    .line 424
    move-result-object v19

    .line 425
    const/16 v20, 0x0

    .line 427
    if-eqz v19, :cond_23b

    .line 429
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 432
    move-result v15

    .line 433
    invoke-static/range {v19 .. v19}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_23b

    .line 439
    invoke-static {v15}, LX/1JE;->A01(I)Z

    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_23b

    .line 445
    :goto_1bd
    move-object/from16 v4, v17

    .line 447
    if-nez v17, :cond_1c2

    .line 449
    move-object v4, v3

    .line 450
    :cond_1c2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 457
    move-result-object v21

    .line 458
    if-eqz v17, :cond_1dc

    .line 460
    invoke-static/range {v17 .. v17}, LX/MQH;->A00(Landroid/view/View;)Ljava/lang/Integer;

    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_236

    .line 466
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 469
    move-result v4

    .line 470
    invoke-static {v4}, LX/1JE;->A01(I)Z

    .line 473
    move-result v4

    .line 474
    if-ne v4, v11, :cond_236

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_1fe

    .line 486
    invoke-static {v5, v6, v7}, LX/0i3;->A0F(LX/0i3;J)Z

    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_1fe

    .line 492
    iget v15, v5, LX/0i3;->A0W:I

    .line 494
    new-instance v3, LX/LLh;

    .line 496
    move/from16 v24, v15

    .line 498
    move-wide/from16 v25, v6

    .line 500
    move-wide/from16 v27, v13

    .line 502
    move-object/from16 v18, v3

    .line 504
    invoke-direct/range {v18 .. v28}, LX/LLh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFIJJ)V

    .line 507
    invoke-static {v4, v3, v5}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 510
    :cond_1fe
    if-eqz v17, :cond_223

    .line 512
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Landroid/widget/ListAdapter;

    .line 518
    if-eqz v3, :cond_223

    .line 520
    invoke-interface {v3, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 523
    move-result v3

    .line 524
    if-ne v3, v11, :cond_223

    .line 526
    if-nez v16, :cond_223

    .line 528
    invoke-virtual {v9, v8}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 535
    move-result-object v5

    .line 536
    invoke-static {v9}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 539
    move-result-object v4

    .line 540
    new-instance v3, LX/Lvy;

    .line 542
    invoke-direct {v3, v10, v4, v5}, LX/Lvy;-><init>(LX/1JT;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 545
    sput-object v3, LX/1JP;->A05:LX/Lvy;

    .line 547
    :cond_223
    :goto_223
    iget-boolean v3, v0, LX/MQH;->A06:Z

    .line 549
    if-nez v3, :cond_22d

    .line 551
    iget-wide v4, v0, LX/MQH;->A02:J

    .line 553
    cmp-long v3, v4, v1

    .line 555
    if-nez v3, :cond_233

    .line 557
    :cond_22d
    invoke-virtual/range {v29 .. v29}, Landroid/view/InputEvent;->getEventTime()J

    .line 560
    move-result-wide v3

    .line 561
    iput-wide v3, v0, LX/MQH;->A03:J

    .line 563
    :cond_233
    iput-wide v1, v0, LX/MQH;->A02:J

    .line 565
    return v12

    .line 566
    :cond_236
    invoke-static/range {v17 .. v17}, LX/0nn;->A05(Landroid/view/View;)Ljava/lang/Integer;

    .line 569
    move-result-object v20

    .line 570
    goto :goto_1dc

    .line 571
    :cond_23b
    move-object/from16 v19, v20

    .line 573
    goto :goto_1bd

    .line 574
    :cond_23e
    move-object/from16 v9, v17

    .line 576
    :cond_240
    const/4 v8, -0x1

    .line 577
    if-eqz v9, :cond_17c

    .line 579
    goto/16 :goto_178

    .line 581
    :cond_245
    mul-float v5, v8, v8

    .line 583
    mul-float v4, v7, v7

    .line 585
    add-float/2addr v5, v4

    .line 586
    iget v4, v0, LX/MQH;->A07:I

    .line 588
    mul-int/2addr v4, v4

    .line 589
    int-to-float v4, v4

    .line 590
    cmpl-float v4, v5, v4

    .line 592
    if-lez v4, :cond_223

    .line 594
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 597
    move-result v5

    .line 598
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 601
    move-result v4

    .line 602
    cmpl-float v4, v5, v4

    .line 604
    if-lez v4, :cond_223

    .line 606
    iget-object v8, v10, LX/1JT;->A00:LX/0h1;

    .line 608
    iget-wide v6, v0, LX/MQH;->A02:J

    .line 610
    invoke-virtual/range {v29 .. v29}, Landroid/view/InputEvent;->getEventTime()J

    .line 613
    move-result-wide v4

    .line 614
    iget v13, v0, LX/MQH;->A00:F

    .line 616
    iget v11, v0, LX/MQH;->A01:F

    .line 618
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawX()F

    .line 621
    move-result v18

    .line 622
    invoke-virtual/range {v29 .. v29}, Landroid/view/MotionEvent;->getRawY()F

    .line 625
    move-result v19

    .line 626
    iget-object v8, v8, LX/0h1;->A00:LX/0Ny;

    .line 628
    invoke-static {v8}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    move-result-object v8

    .line 636
    invoke-static {v8}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 639
    move-result-object v9

    .line 640
    if-eqz v9, :cond_223

    .line 642
    invoke-static {v10, v4, v5}, LX/0i3;->A0F(LX/0i3;J)Z

    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_223

    .line 648
    iget v8, v10, LX/0i3;->A0W:I

    .line 650
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    move-result-object v15

    .line 654
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 657
    new-instance v3, LX/LLg;

    .line 659
    move/from16 v17, v11

    .line 661
    move/from16 v20, v8

    .line 663
    move-wide/from16 v21, v4

    .line 665
    move-wide/from16 v23, v6

    .line 667
    move-object v14, v3

    .line 668
    move/from16 v16, v13

    .line 670
    invoke-direct/range {v14 .. v24}, LX/LLg;-><init>(Ljava/lang/String;FFFFIJJ)V

    .line 673
    invoke-static {v9, v3, v10}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 676
    goto/16 :goto_223
.end method
