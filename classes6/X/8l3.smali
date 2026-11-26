.class public LX/8l3;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/ASv;

.field public final synthetic A02:LX/9i4;


# direct methods
.method public constructor <init>(LX/9i4;Ljava/util/ArrayList;[LX/ASv;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8l3;->A02:LX/9i4;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p2, p0, LX/8l3;->A00:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, LX/8l3;->A01:[LX/ASv;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/1P7;->A01:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, LX/8l3;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9sV;

    .line 12
    iget-object v6, v0, LX/9sV;->A01:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/8l3;->A02:LX/9i4;

    .line 16
    iget-object v4, v5, LX/9i4;->A0C:Ljava/util/HashMap;

    .line 18
    invoke-static {v6, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    iget-wide v2, v5, LX/9i4;->A02:J

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, v5, LX/9i4;->A02:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2b
    const-wide/16 v0, -0x1

    .line 45
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8l3;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0n(LX/1Yg;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/8n2;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/8n2;

    .line 6
    invoke-virtual {p1}, LX/8n2;->A0P()V

    .line 9
    :cond_9
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    move/from16 v1, p2

    .line 6
    invoke-virtual {v2, v1}, LX/1P7;->getItemViewType(I)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_ce

    .line 12
    check-cast v11, LX/8me;

    .line 14
    iget-object v0, v2, LX/8l3;->A00:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/9sV;

    .line 22
    iget-object v0, v2, LX/8l3;->A02:LX/9i4;

    .line 24
    iget v0, v0, LX/9i4;->A00:I

    .line 26
    invoke-virtual {v5, v0}, LX/9sV;->A00(I)Z

    .line 29
    move-result v6

    .line 30
    iget-object v7, v11, LX/8me;->A01:Landroid/view/View;

    .line 32
    if-eqz v6, :cond_cb

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    const v1, 0x7f0409bb

    .line 45
    const v0, 0x7f060598

    .line 48
    invoke-static {v3, v4, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 51
    move-result v0

    .line 52
    :goto_34
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object v1, v2, LX/8l3;->A01:[LX/ASv;

    .line 57
    iget v0, v5, LX/9sV;->A00:I

    .line 59
    aget-object v4, v1, v0

    .line 61
    iget-object v3, v11, LX/8me;->A02:Landroid/widget/ImageView;

    .line 63
    instance-of v0, v4, LX/94V;

    .line 65
    if-eqz v0, :cond_92

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, LX/94V;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 74
    iget-object v0, v9, LX/94V;->A03:LX/9vr;

    .line 76
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    new-instance v8, LX/AU1;

    .line 83
    invoke-direct {v8, v3, v9, v0}, LX/AU1;-><init>(Landroid/widget/ImageView;LX/94V;Ljava/lang/String;)V

    .line 86
    iget-object v7, v9, LX/ASv;->A0B:Landroid/content/Context;

    .line 88
    const v1, 0x7f124a6d

    .line 91
    iget-object v0, v9, LX/94V;->A03:LX/9vr;

    .line 93
    iget-object v0, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 95
    invoke-static {v7, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 105
    iget-object v1, v9, LX/94V;->A07:LX/0gV;

    .line 107
    iget-object v0, v9, LX/94V;->A03:LX/9vr;

    .line 109
    invoke-virtual {v1, v0, v8}, LX/0gV;->A0I(LX/9vr;LX/AoE;)V

    .line 112
    :cond_70
    :goto_70
    instance-of v0, v4, LX/94V;

    .line 114
    if-eqz v0, :cond_90

    .line 116
    check-cast v4, LX/94V;

    .line 118
    iget-object v0, v4, LX/94V;->A03:LX/9vr;

    .line 120
    iget-boolean v0, v0, LX/9vr;->A0F:Z

    .line 122
    :goto_7a
    iget-object v1, v11, LX/8me;->A00:Landroid/view/View;

    .line 124
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const/16 v0, 0x25

    .line 133
    invoke-static {v5, v2, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0xb1be151

    .line 140
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    :cond_8f
    return-void

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    goto :goto_7a

    .line 146
    :cond_92
    instance-of v0, v4, LX/94U;

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    const v0, 0x7f0807ec

    .line 153
    invoke-static {v3, v0, v6}, LX/ASv;->A00(Landroid/widget/ImageView;IZ)V

    .line 156
    iget-object v1, v4, LX/ASv;->A0B:Landroid/content/Context;

    .line 158
    const v0, 0x7f124a42

    .line 161
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 164
    goto :goto_70

    .line 165
    :cond_a5
    instance-of v0, v4, LX/94W;

    .line 167
    if-eqz v0, :cond_b8

    .line 169
    const v0, 0x7f0807b1

    .line 172
    invoke-static {v3, v0, v6}, LX/ASv;->A00(Landroid/widget/ImageView;IZ)V

    .line 175
    iget-object v1, v4, LX/ASv;->A0B:Landroid/content/Context;

    .line 177
    const v0, 0x7f124a9c

    .line 180
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 183
    goto :goto_70

    .line 184
    :cond_b8
    instance-of v0, v4, LX/94T;

    .line 186
    if-nez v0, :cond_70

    .line 188
    const v0, 0x7f080cb6

    .line 191
    invoke-static {v3, v0, v6}, LX/ASv;->A00(Landroid/widget/ImageView;IZ)V

    .line 194
    iget-object v1, v4, LX/ASv;->A0B:Landroid/content/Context;

    .line 196
    const v0, 0x7f124a35

    .line 199
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 202
    goto :goto_70

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    goto/16 :goto_34

    .line 206
    :cond_ce
    check-cast v11, LX/8n2;

    .line 208
    iget-object v0, v2, LX/8l3;->A00:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    check-cast v10, LX/9sV;

    .line 216
    iget-object v9, v11, LX/8n2;->A02:Landroid/view/View;

    .line 218
    const/16 v0, 0x26

    .line 220
    invoke-static {v10, v2, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 223
    move-result-object v1

    .line 224
    const v0, 0x3503896d

    .line 227
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    iget-object v8, v11, LX/8n2;->A03:Landroid/view/View;

    .line 232
    const/16 v0, 0x27

    .line 234
    invoke-static {v10, v2, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x3c83586c

    .line 241
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    iget-object v7, v11, LX/8n2;->A04:Landroid/view/View;

    .line 246
    const/16 v0, 0x28

    .line 248
    invoke-static {v10, v2, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 251
    move-result-object v1

    .line 252
    const v0, -0x2cb237c8

    .line 255
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    iget-object v6, v11, LX/8n2;->A05:Landroid/view/View;

    .line 260
    const/16 v0, 0x29

    .line 262
    invoke-static {v10, v2, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 265
    move-result-object v1

    .line 266
    const v0, -0x394205f3

    .line 269
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    iget-object v0, v2, LX/8l3;->A02:LX/9i4;

    .line 274
    move-object/from16 v17, v0

    .line 276
    iget v0, v0, LX/9i4;->A00:I

    .line 278
    invoke-virtual {v10, v0}, LX/9sV;->A00(I)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1fa

    .line 284
    iget-boolean v0, v11, LX/8n2;->A00:Z

    .line 286
    if-eqz v0, :cond_1be

    .line 288
    new-instance v5, LX/1Ew;

    .line 290
    invoke-direct {v5}, LX/1Ew;-><init>()V

    .line 293
    invoke-virtual {v5, v8}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 296
    iget-object v14, v11, LX/8n2;->A01:Landroid/view/View;

    .line 298
    invoke-virtual {v5, v14}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 301
    const-wide/16 v0, 0x12c

    .line 303
    invoke-virtual {v5, v0, v1}, LX/1Ec;->A0E(J)V

    .line 306
    new-instance v13, LX/1Ed;

    .line 308
    invoke-direct {v13}, LX/1Ed;-><init>()V

    .line 311
    new-instance v2, LX/1im;

    .line 313
    invoke-direct {v2}, LX/1im;-><init>()V

    .line 316
    iget-object v0, v11, LX/8n2;->A08:LX/0Fv;

    .line 318
    move-object/from16 v16, v0

    .line 320
    invoke-static/range {v16 .. v16}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 323
    move-result v1

    .line 324
    const/4 v15, 0x5

    .line 325
    const/4 v0, 0x3

    .line 326
    if-eqz v1, :cond_149

    .line 328
    const/4 v0, 0x5

    .line 329
    :cond_149
    invoke-virtual {v2, v0}, LX/1im;->A0b(I)V

    .line 332
    const-wide/16 v3, 0x190

    .line 334
    invoke-virtual {v2, v3, v4}, LX/1Ec;->A0E(J)V

    .line 337
    new-instance v12, LX/1Er;

    .line 339
    invoke-direct {v12}, LX/1El;-><init>()V

    .line 342
    const-wide/16 v0, 0x64

    .line 344
    iput-wide v0, v12, LX/1Ec;->A01:J

    .line 346
    invoke-virtual {v12, v3, v4}, LX/1Ec;->A0E(J)V

    .line 349
    invoke-virtual {v13, v9}, LX/1Ed;->A0c(Landroid/view/View;)V

    .line 352
    invoke-virtual {v13, v2}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 355
    invoke-virtual {v13, v12}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 358
    new-instance v12, LX/1Ed;

    .line 360
    invoke-direct {v12}, LX/1Ed;-><init>()V

    .line 363
    new-instance v2, LX/1im;

    .line 365
    invoke-direct {v2}, LX/1im;-><init>()V

    .line 368
    invoke-static/range {v16 .. v16}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 371
    move-result v16

    .line 372
    if-eqz v16, :cond_177

    .line 374
    const/4 v15, 0x3

    .line 375
    :cond_177
    invoke-virtual {v2, v15}, LX/1im;->A0b(I)V

    .line 378
    invoke-virtual {v2, v3, v4}, LX/1Ec;->A0E(J)V

    .line 381
    iput-wide v0, v2, LX/1Ec;->A01:J

    .line 383
    new-instance v3, LX/1Er;

    .line 385
    invoke-direct {v3}, LX/1El;-><init>()V

    .line 388
    const-wide/16 v0, 0xc8

    .line 390
    iput-wide v0, v3, LX/1Ec;->A01:J

    .line 392
    const-wide/16 v0, 0x12c

    .line 394
    invoke-virtual {v3, v0, v1}, LX/1Ec;->A0E(J)V

    .line 397
    invoke-virtual {v12, v6}, LX/1Ed;->A0c(Landroid/view/View;)V

    .line 400
    invoke-virtual {v12, v7}, LX/1Ed;->A0c(Landroid/view/View;)V

    .line 403
    invoke-virtual {v12, v2}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 406
    invoke-virtual {v12, v3}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 409
    iget-object v0, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 411
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v5}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 418
    iget-object v0, v11, LX/8n2;->A07:Landroid/view/ViewGroup;

    .line 420
    invoke-static {v0, v12}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 423
    iget-object v0, v11, LX/8n2;->A06:Landroid/view/ViewGroup;

    .line 425
    invoke-static {v0, v13}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 428
    const v0, 0x7f080cc6

    .line 431
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iput-boolean v0, v11, LX/8n2;->A00:Z

    .line 446
    :cond_1be
    :goto_1be
    move-object/from16 v0, v17

    .line 448
    iget v3, v0, LX/9i4;->A00:I

    .line 450
    iget v1, v10, LX/9sV;->A00:I

    .line 452
    if-lt v3, v1, :cond_1d9

    .line 454
    add-int/lit8 v0, v1, 0x4

    .line 456
    if-ge v3, v0, :cond_1d9

    .line 458
    sub-int/2addr v3, v1

    .line 459
    const/4 v0, 0x1

    .line 460
    const/4 v2, 0x1

    .line 461
    if-eqz v3, :cond_1da

    .line 463
    const/4 v2, 0x2

    .line 464
    if-eq v3, v0, :cond_1da

    .line 466
    if-eq v3, v2, :cond_1f8

    .line 468
    const/4 v0, 0x3

    .line 469
    const/16 v2, 0x8

    .line 471
    if-eq v3, v0, :cond_1da

    .line 473
    :cond_1d9
    const/4 v2, 0x0

    .line 474
    :cond_1da
    :goto_1da
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    .line 478
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 481
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 484
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 487
    const/4 v1, 0x1

    .line 488
    if-eq v2, v1, :cond_206

    .line 490
    const/4 v0, 0x2

    .line 491
    if-eq v2, v0, :cond_202

    .line 493
    const/4 v0, 0x4

    .line 494
    if-eq v2, v0, :cond_1fe

    .line 496
    const/16 v0, 0x8

    .line 498
    if-ne v2, v0, :cond_8f

    .line 500
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    .line 503
    return-void

    .line 504
    :cond_1f8
    const/4 v2, 0x4

    .line 505
    goto :goto_1da

    .line 506
    :cond_1fa
    invoke-virtual {v11}, LX/8n2;->A0P()V

    .line 509
    goto :goto_1be

    .line 510
    :cond_1fe
    invoke-virtual {v7, v1}, Landroid/view/View;->setSelected(Z)V

    .line 513
    return-void

    .line 514
    :cond_202
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    .line 517
    return-void

    .line 518
    :cond_206
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    .line 521
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/8l3;->A02:LX/9i4;

    .line 3
    if-ne p2, v1, :cond_f

    .line 5
    iget-object v2, v0, LX/9i4;->A07:Landroid/content/Context;

    .line 7
    iget-object v0, v0, LX/9i4;->A0B:LX/0Fv;

    .line 9
    new-instance v1, LX/8n2;

    .line 11
    invoke-direct {v1, v2, p1, v0}, LX/8n2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Fv;)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    iget-object v0, v0, LX/9i4;->A07:Landroid/content/Context;

    .line 17
    new-instance v1, LX/8me;

    .line 19
    invoke-direct {v1, v0, p1}, LX/8me;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 22
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8l3;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/94Q;

    .line 8
    return v0
.end method
