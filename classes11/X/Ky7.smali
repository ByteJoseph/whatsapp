.class public final LX/Ky7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup$LayoutParams;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0H:LX/15j;

.field public A0I:LX/15j;

.field public A0J:LX/15j;

.field public final A0K:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bbd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ky7;->A0K:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Ky7;->A0H:LX/15j;

    .line 6
    if-eqz p5, :cond_38

    .line 8
    if-nez v3, :cond_18

    .line 10
    if-eqz p2, :cond_2f

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/Ky7;->A0H:LX/15j;

    .line 24
    :cond_18
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    const v0, 0x7f080278

    .line 36
    if-ne p4, v0, :cond_30

    .line 38
    const/4 v1, -0x1

    .line 39
    :goto_27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    invoke-virtual {v3, v4}, LX/15j;->A06(I)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const v0, 0x7f0604c7

    .line 51
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 54
    move-result v1

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    invoke-static {v3}, LX/2Ai;->A1G(LX/15j;)V

    .line 59
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/Ky6;)V
    .registers 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v2, p2

    .line 10
    iput-object v2, v0, LX/Ky7;->A01:Landroid/view/ViewGroup;

    .line 12
    move-object/from16 v7, p3

    .line 14
    iput-object v7, v0, LX/Ky7;->A0F:Landroid/widget/TextView;

    .line 16
    move-object/from16 v1, p4

    .line 18
    if-eqz p3, :cond_2c

    .line 20
    iget-boolean v5, v1, LX/Ky6;->A0O:Z

    .line 22
    if-eqz v5, :cond_65f

    .line 24
    const/16 v5, 0x8

    .line 26
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_1d
    iget-boolean v6, v1, LX/Ky6;->A0c:Z

    .line 31
    const v11, 0x7f0b0859

    .line 34
    iget v5, v1, LX/Ky6;->A00:I

    .line 36
    move-object v8, v0

    .line 37
    move-object v9, v3

    .line 38
    move-object v10, v2

    .line 39
    move v12, v5

    .line 40
    move v13, v6

    .line 41
    invoke-virtual/range {v8 .. v13}, LX/Ky7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V

    .line 44
    :cond_2c
    if-eqz p2, :cond_4a3

    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-boolean v5, v1, LX/Ky6;->A0e:Z

    .line 51
    if-eqz v5, :cond_658

    .line 53
    instance-of v5, v2, LX/Muo;

    .line 55
    if-eqz v5, :cond_658

    .line 57
    iget-object v6, v0, LX/Ky7;->A09:Landroid/widget/ImageView;

    .line 59
    if-nez v6, :cond_68

    .line 61
    new-instance v6, Landroid/widget/ImageView;

    .line 63
    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object v6, v0, LX/Ky7;->A09:Landroid/widget/ImageView;

    .line 68
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    move-result-object v8

    .line 72
    const/16 v5, 0x10

    .line 74
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v5, v0, LX/Ky7;->A0F:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 95
    move-result v5

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    :cond_68
    iget-object v8, v1, LX/Ky6;->A0I:LX/1AZ;

    .line 106
    iget-boolean v12, v1, LX/Ky6;->A0d:Z

    .line 108
    invoke-virtual {v8}, LX/1AZ;->BKj()I

    .line 111
    move-result v9

    .line 112
    const/16 v5, 0xd

    .line 114
    invoke-static {v9, v5}, LX/1dm;->A04(II)Z

    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_653

    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-static {v9, v5}, LX/1dm;->A04(II)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_653

    .line 127
    const/4 v5, 0x4

    .line 128
    if-eq v9, v5, :cond_87

    .line 130
    const v10, 0x7f0809d3

    .line 133
    if-eqz v12, :cond_8a

    .line 135
    :cond_87
    const v10, 0x7f0809c5

    .line 138
    :cond_8a
    :goto_8a
    const v9, 0x7f0409c9

    .line 141
    const v5, 0x7f0608b0

    .line 144
    if-eqz v11, :cond_98

    .line 146
    const v9, 0x7f0409df

    .line 149
    const v5, 0x7f0608c7

    .line 152
    :cond_98
    invoke-static {v3, v9, v5}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_64d

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_9f
    invoke-static {v5, v6}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 165
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    invoke-virtual {v8}, LX/1AZ;->BKj()I

    .line 171
    move-result v10

    .line 172
    iget v9, v8, LX/1AZ;->A0i:I

    .line 174
    const/16 v5, 0xd

    .line 176
    invoke-static {v10, v5}, LX/1dm;->A04(II)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_636

    .line 182
    if-nez v9, :cond_627

    .line 184
    const v9, 0x7f122b2c

    .line 187
    :cond_bb
    :goto_bb
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v6, v9}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 194
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-static {v8}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d9

    .line 203
    invoke-virtual {v8}, LX/1AZ;->BKj()I

    .line 206
    move-result v5

    .line 207
    const/4 v8, 0x4

    .line 208
    invoke-static {v5, v8}, LX/1dm;->A04(II)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d9

    .line 214
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_d9
    :goto_d9
    iget-boolean v5, v1, LX/Ky6;->A0a:Z

    .line 219
    move/from16 v16, v5

    .line 221
    if-nez v5, :cond_236

    .line 223
    iget-object v5, v1, LX/Ky6;->A08:LX/00y;

    .line 225
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    check-cast v11, LX/Ky8;

    .line 231
    iget-object v8, v1, LX/Ky6;->A0I:LX/1AZ;

    .line 233
    invoke-virtual {v8}, LX/1AZ;->A0R()Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_601

    .line 239
    invoke-virtual {v8}, LX/1AZ;->A05()LX/1AZ;

    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_601

    .line 245
    invoke-static {v8}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_601

    .line 251
    iget-object v9, v11, LX/Ky8;->A00:LX/05b;

    .line 253
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    const/16 v5, 0x4266

    .line 262
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_601

    .line 268
    const/16 v5, 0x4ac7

    .line 270
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_601

    .line 276
    iget v6, v8, LX/1AZ;->A0i:I

    .line 278
    const/4 v10, 0x1

    .line 279
    if-eqz v6, :cond_5d8

    .line 281
    if-eq v6, v10, :cond_5d0

    .line 283
    const/4 v10, 0x2

    .line 284
    if-eq v6, v10, :cond_5be

    .line 286
    const/4 v5, 0x3

    .line 287
    if-eq v6, v5, :cond_5b6

    .line 289
    const/4 v10, 0x4

    .line 290
    if-eq v6, v10, :cond_5ae

    .line 292
    const/16 v5, 0x9

    .line 294
    if-eq v6, v5, :cond_5be

    .line 296
    const/16 v5, 0xd

    .line 298
    if-eq v6, v5, :cond_5a6

    .line 300
    const/16 v5, 0x14

    .line 302
    if-eq v6, v5, :cond_59e

    .line 304
    const/16 v5, 0x42

    .line 306
    if-eq v6, v5, :cond_596

    .line 308
    const/16 v5, 0x5c

    .line 310
    if-eq v6, v5, :cond_58e

    .line 312
    const/16 v5, 0x63

    .line 314
    if-ne v6, v5, :cond_601

    .line 316
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 319
    move-result-object v9

    .line 320
    const/16 v6, 0x40

    .line 322
    :goto_142
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 325
    const/16 v5, 0x4e4d

    .line 327
    invoke-virtual {v9, v5}, LX/00E;->A0c(I)I

    .line 330
    move-result v5

    .line 331
    and-int/2addr v5, v6

    .line 332
    if-ne v5, v6, :cond_601

    .line 334
    :cond_14e
    :goto_14e
    iget-object v6, v8, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 336
    if-eqz v6, :cond_58a

    .line 338
    iget-object v5, v11, LX/Ky8;->A01:LX/05b;

    .line 340
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v8

    .line 344
    check-cast v8, LX/KvZ;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 349
    move-result-wide v5

    .line 350
    invoke-virtual {v8, v5, v6}, LX/KvZ;->A0M(J)Ljava/lang/Long;

    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_58a

    .line 356
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 359
    move-result-wide v9

    .line 360
    :goto_168
    iget-object v5, v11, LX/Ky8;->A02:LX/05b;

    .line 362
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LX/2DG;

    .line 368
    iget-object v5, v5, LX/2DG;->A04:LX/00q;

    .line 370
    invoke-static {v5}, LX/2Af;->A00(LX/00q;)I

    .line 373
    move-result v5

    .line 374
    int-to-long v5, v5

    .line 375
    cmp-long v8, v9, v5

    .line 377
    if-ltz v8, :cond_601

    .line 379
    iget-object v13, v0, LX/Ky7;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 381
    if-nez v13, :cond_1c0

    .line 383
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 386
    move-result-object v8

    .line 387
    const v6, 0x7f0e1740

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v8, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 394
    move-result-object v13

    .line 395
    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 397
    invoke-static {v13, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    check-cast v13, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 402
    iget-object v6, v1, LX/Ky6;->A0C:LX/08a;

    .line 404
    sget-object v5, LX/Ky1;->A0H:LX/00g;

    .line 406
    invoke-static {v6, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_1c0

    .line 412
    const v5, 0x7f080f02

    .line 415
    invoke-static {v3, v5}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_1c0

    .line 421
    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 424
    move-result v5

    .line 425
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 428
    iget-object v6, v1, LX/Ky6;->A0G:LX/0Fv;

    .line 430
    const/4 v5, 0x1

    .line 431
    invoke-static {v8, v13, v6, v5}, LX/0PJ;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0Fv;Z)V

    .line 434
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    move-result-object v6

    .line 438
    const v5, 0x7f070f5f

    .line 441
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    move-result v5

    .line 445
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 448
    :cond_1c0
    iget-object v5, v0, LX/Ky7;->A02:Landroid/view/ViewGroup;

    .line 450
    if-nez v5, :cond_236

    .line 452
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 455
    move-result-object v12

    .line 456
    instance-of v5, v12, Landroid/view/ViewGroup;

    .line 458
    if-eqz v5, :cond_236

    .line 460
    check-cast v12, Landroid/view/ViewGroup;

    .line 462
    if-eqz v12, :cond_236

    .line 464
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 467
    move-result v11

    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 475
    invoke-static {v2}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 482
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    const/16 v8, 0x10

    .line 491
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 494
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 497
    move-result-object v6

    .line 498
    const v5, 0x7f070f5f

    .line 501
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    move-result v5

    .line 505
    invoke-virtual {v9, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 508
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    iget-object v5, v1, LX/Ky6;->A04:LX/1w0;

    .line 513
    if-eqz v5, :cond_21d

    .line 515
    invoke-interface {v5}, LX/1w0;->get()Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    sget-object v5, LX/Kzs;->A04:LX/Kzs;

    .line 521
    if-eq v6, v5, :cond_21d

    .line 523
    invoke-static {v2}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 526
    move-result-object v15

    .line 527
    const/4 v14, 0x1

    .line 528
    const/high16 v6, 0x3f800000  # 1.0f

    .line 530
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 532
    invoke-direct {v5, v4, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 535
    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    :cond_21d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 544
    move-result-object v6

    .line 545
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 547
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 552
    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    invoke-virtual {v12, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 558
    iput-object v9, v0, LX/Ky7;->A02:Landroid/view/ViewGroup;

    .line 560
    iput-object v12, v0, LX/Ky7;->A03:Landroid/view/ViewGroup;

    .line 562
    iput-object v10, v0, LX/Ky7;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 564
    iput-object v13, v0, LX/Ky7;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 566
    :cond_236
    :goto_236
    invoke-virtual {v0, v3, v2, v1}, LX/Ky7;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ky6;)V

    .line 569
    invoke-virtual {v0, v3, v2, v1}, LX/Ky7;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ky6;)V

    .line 572
    const/4 v11, 0x1

    .line 573
    iget-boolean v8, v1, LX/Ky6;->A0X:Z

    .line 575
    iget-boolean v5, v1, LX/Ky6;->A0g:Z

    .line 577
    iget-object v6, v1, LX/Ky6;->A0G:LX/0Fv;

    .line 579
    iget-object v10, v0, LX/Ky7;->A08:Landroid/widget/ImageView;

    .line 581
    if-eqz v8, :cond_585

    .line 583
    if-nez v10, :cond_277

    .line 585
    new-instance v10, Landroid/widget/ImageView;

    .line 587
    invoke-direct {v10, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 590
    iput-object v10, v0, LX/Ky7;->A08:Landroid/widget/ImageView;

    .line 592
    const v8, 0x7f0b258f

    .line 595
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 598
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    move-result-object v9

    .line 602
    const/16 v8, 0x10

    .line 604
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 606
    const v23, 0x7f12489e

    .line 609
    invoke-static {v3}, LX/Ksk;->A09(Landroid/content/Context;)I

    .line 612
    move-result v24

    .line 613
    move/from16 v22, v11

    .line 615
    move-object/from16 v18, v9

    .line 617
    move-object/from16 v19, v2

    .line 619
    move-object/from16 v20, v10

    .line 621
    move-object/from16 v21, v6

    .line 623
    move-object/from16 v17, v0

    .line 625
    invoke-virtual/range {v17 .. v24}, LX/Ky7;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0Fv;III)V

    .line 628
    invoke-static {v3, v10, v11, v5}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 631
    :cond_277
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 634
    :goto_27a
    iget-boolean v9, v1, LX/Ky6;->A0P:Z

    .line 636
    iget-boolean v11, v1, LX/Ky6;->A0U:Z

    .line 638
    iget-object v8, v1, LX/Ky6;->A07:LX/00y;

    .line 640
    iget-object v10, v1, LX/Ky6;->A0C:LX/08a;

    .line 642
    if-eqz v9, :cond_57e

    .line 644
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 647
    move-result-object v8

    .line 648
    check-cast v8, LX/C0h;

    .line 650
    invoke-virtual {v8}, LX/C0h;->A00()Z

    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_2b0

    .line 656
    iget-object v9, v1, LX/Ky6;->A0I:LX/1AZ;

    .line 658
    instance-of v8, v9, LX/Fsh;

    .line 660
    if-eqz v8, :cond_57e

    .line 662
    check-cast v9, LX/Fsh;

    .line 664
    iget-object v8, v9, LX/Fsh;->A00:LX/HE9;

    .line 666
    if-eqz v8, :cond_57e

    .line 668
    const-string v9, "payment_reminder"

    .line 670
    invoke-virtual {v8}, LX/HE9;->A01()Ljava/lang/String;

    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_57e

    .line 680
    const/16 v8, 0x5fd9

    .line 682
    invoke-virtual {v10, v8}, LX/00E;->A17(I)Z

    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_57e

    .line 688
    :cond_2b0
    if-nez v11, :cond_2ec

    .line 690
    iget-object v11, v0, LX/Ky7;->A07:Landroid/widget/ImageView;

    .line 692
    if-nez v11, :cond_2e6

    .line 694
    new-instance v11, Landroid/widget/ImageView;

    .line 696
    invoke-direct {v11, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 699
    iput-object v11, v0, LX/Ky7;->A07:Landroid/widget/ImageView;

    .line 701
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    move-result-object v9

    .line 705
    const v8, 0x7f0712e4

    .line 708
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    move-result v8

    .line 712
    invoke-static {v8}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 715
    move-result-object v9

    .line 716
    const/16 v8, 0x10

    .line 718
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 720
    const v23, 0x7f123f96

    .line 723
    invoke-static {v3}, LX/Ksk;->A09(Landroid/content/Context;)I

    .line 726
    move-result v24

    .line 727
    move-object/from16 v17, v0

    .line 729
    move-object/from16 v18, v9

    .line 731
    move-object/from16 v19, v2

    .line 733
    move-object/from16 v20, v11

    .line 735
    move-object/from16 v21, v6

    .line 737
    move/from16 v22, v4

    .line 739
    invoke-virtual/range {v17 .. v24}, LX/Ky7;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0Fv;III)V

    .line 742
    :cond_2e6
    invoke-static {v3, v11, v4, v5}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 745
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 748
    :cond_2ec
    :goto_2ec
    iget-boolean v8, v1, LX/Ky6;->A0V:Z

    .line 750
    iget-object v11, v0, LX/Ky7;->A06:Landroid/widget/ImageView;

    .line 752
    if-eqz v8, :cond_579

    .line 754
    if-nez v11, :cond_324

    .line 756
    new-instance v11, Landroid/widget/ImageView;

    .line 758
    invoke-direct {v11, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 761
    iput-object v11, v0, LX/Ky7;->A06:Landroid/widget/ImageView;

    .line 763
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 766
    move-result-object v9

    .line 767
    const v8, 0x7f0712e4

    .line 770
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 773
    move-result v8

    .line 774
    invoke-static {v8}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 777
    move-result-object v9

    .line 778
    const/16 v8, 0x10

    .line 780
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 782
    const v23, 0x7f125d81

    .line 785
    invoke-static {v3}, LX/Ksk;->A09(Landroid/content/Context;)I

    .line 788
    move-result v24

    .line 789
    const/16 v22, 0x7

    .line 791
    move-object/from16 v18, v9

    .line 793
    move-object/from16 v19, v2

    .line 795
    move-object/from16 v20, v11

    .line 797
    move-object/from16 v21, v6

    .line 799
    move-object/from16 v17, v0

    .line 801
    invoke-virtual/range {v17 .. v24}, LX/Ky7;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0Fv;III)V

    .line 804
    :cond_324
    const/4 v8, 0x7

    .line 805
    invoke-static {v3, v11, v8, v5}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 808
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 811
    :goto_32b
    iget-object v9, v1, LX/Ky6;->A0I:LX/1AZ;

    .line 813
    const/16 v8, 0x9ed

    .line 815
    invoke-static {v8}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 818
    move-result-object v8

    .line 819
    check-cast v8, LX/0Wv;

    .line 821
    invoke-static {v10, v8, v9}, LX/AwB;->A00(LX/08a;LX/0Wv;LX/1AZ;)Z

    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_572

    .line 827
    iget-object v13, v0, LX/Ky7;->A0D:Landroid/widget/LinearLayout;

    .line 829
    if-nez v13, :cond_359

    .line 831
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 834
    move-result-object v12

    .line 835
    const v11, 0x7f0e1831

    .line 838
    const/4 v8, 0x0

    .line 839
    invoke-virtual {v12, v11, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 842
    move-result-object v13

    .line 843
    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 845
    invoke-static {v13, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    check-cast v13, Landroid/widget/LinearLayout;

    .line 850
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 853
    move-result v8

    .line 854
    invoke-virtual {v2, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 857
    :cond_359
    const v8, 0x7f0b2032

    .line 860
    invoke-static {v13, v8}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 863
    move-result-object v12

    .line 864
    iget-boolean v11, v1, LX/Ky6;->A0T:Z

    .line 866
    const v8, 0x7f125628

    .line 869
    if-eqz v11, :cond_36a

    .line 871
    const v8, 0x7f125627

    .line 874
    :cond_36a
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    .line 877
    iput-object v13, v0, LX/Ky7;->A0D:Landroid/widget/LinearLayout;

    .line 879
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 882
    :goto_372
    iget-boolean v8, v1, LX/Ky6;->A0Y:Z

    .line 884
    iget-object v12, v0, LX/Ky7;->A0E:Landroid/widget/TextView;

    .line 886
    if-nez v8, :cond_540

    .line 888
    invoke-static {v12}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 891
    :goto_37b
    const/4 v11, 0x0

    .line 892
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 895
    const/16 v8, 0x4266

    .line 897
    invoke-virtual {v10, v8}, LX/00E;->A17(I)Z

    .line 900
    move-result v8

    .line 901
    const/16 v13, 0x8

    .line 903
    if-eqz v8, :cond_537

    .line 905
    if-nez v16, :cond_537

    .line 907
    iget-object v8, v1, LX/Ky6;->A09:LX/00y;

    .line 909
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 912
    move-result-object v12

    .line 913
    check-cast v12, LX/2DG;

    .line 915
    iget-object v14, v1, LX/Ky6;->A0B:LX/N0s;

    .line 917
    iget-object v8, v9, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 919
    if-eqz v8, :cond_537

    .line 921
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 924
    move-result-wide v16

    .line 925
    invoke-virtual {v9}, LX/1AZ;->A0R()Z

    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_537

    .line 931
    if-eqz v14, :cond_537

    .line 933
    invoke-interface {v14, v9}, LX/N0s;->BAv(LX/1AZ;)LX/1AZ;

    .line 936
    move-result-object v14

    .line 937
    if-eqz v14, :cond_537

    .line 939
    invoke-virtual {v14}, LX/1AZ;->A0R()Z

    .line 942
    move-result v8

    .line 943
    if-eqz v8, :cond_537

    .line 945
    iget-object v8, v14, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 947
    if-eqz v8, :cond_537

    .line 949
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 952
    move-result-wide v14

    .line 953
    cmp-long v8, v14, v16

    .line 955
    if-nez v8, :cond_537

    .line 957
    invoke-virtual {v12, v9}, LX/2DG;->A06(LX/1AZ;)Z

    .line 960
    move-result v8

    .line 961
    if-eqz v8, :cond_537

    .line 963
    sget-object v8, LX/Ky1;->A0J:LX/00g;

    .line 965
    invoke-static {v10, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_537

    .line 971
    iget-boolean v8, v1, LX/Ky6;->A0Q:Z

    .line 973
    iget-object v12, v0, LX/Ky7;->A0B:Landroid/widget/ImageView;

    .line 975
    if-eqz v8, :cond_530

    .line 977
    if-nez v12, :cond_3f9

    .line 979
    new-instance v12, Landroid/widget/ImageView;

    .line 981
    invoke-direct {v12, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 984
    iput-object v12, v0, LX/Ky7;->A0B:Landroid/widget/ImageView;

    .line 986
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 989
    move-result-object v10

    .line 990
    const/16 v8, 0x10

    .line 992
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 994
    const v19, 0x7f12542f

    .line 997
    invoke-static {v3}, LX/Ksk;->A09(Landroid/content/Context;)I

    .line 1000
    move-result v20

    .line 1001
    const/4 v8, 0x5

    .line 1002
    move/from16 v18, v8

    .line 1004
    move-object v13, v0

    .line 1005
    move-object v14, v10

    .line 1006
    move-object v15, v2

    .line 1007
    move-object/from16 v16, v12

    .line 1009
    move-object/from16 v17, v6

    .line 1011
    invoke-virtual/range {v13 .. v20}, LX/Ky7;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0Fv;III)V

    .line 1014
    invoke-static {v3, v12, v8, v5}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 1017
    :cond_3f9
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    :cond_3fc
    :goto_3fc
    invoke-virtual {v9}, LX/1AZ;->A0T()Z

    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_67e

    .line 1026
    iget-boolean v4, v1, LX/Ky6;->A0b:Z

    .line 1028
    iget-object v12, v1, LX/Ky6;->A05:LX/00y;

    .line 1030
    iget-object v14, v1, LX/Ky6;->A0J:LX/458;

    .line 1032
    iget-object v13, v1, LX/Ky6;->A0N:Ljava/lang/String;

    .line 1034
    iget-boolean v15, v1, LX/Ky6;->A0W:Z

    .line 1036
    const/16 v8, 0x8

    .line 1038
    if-nez v4, :cond_4ae

    .line 1040
    iget-object v10, v0, LX/Ky7;->A0I:LX/15j;

    .line 1042
    if-nez v10, :cond_4a9

    .line 1044
    const v4, 0x7f0b285c

    .line 1047
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    move-result-object v4

    .line 1051
    if-eqz v4, :cond_4a6

    .line 1053
    invoke-static {v4}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1056
    move-result-object v10

    .line 1057
    :goto_421
    iput-object v10, v0, LX/Ky7;->A0I:LX/15j;

    .line 1059
    if-nez v10, :cond_4a9

    .line 1061
    :cond_425
    :goto_425
    invoke-virtual {v0, v3, v2, v7, v1}, LX/Ky7;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/Ky6;)V

    .line 1064
    iget-object v6, v1, LX/Ky6;->A0A:Lcom/google/common/base/Optional;

    .line 1066
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_4a3

    .line 1072
    iget-object v1, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1074
    iget-boolean v5, v1, LX/1dJ;->A02:Z

    .line 1076
    const v4, 0x7f0409c9

    .line 1079
    const v1, 0x7f060687

    .line 1082
    if-eqz v5, :cond_43f

    .line 1084
    const v1, 0x7f06068c

    .line 1087
    :cond_43f
    invoke-static {v3, v4, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1090
    move-result v5

    .line 1091
    iget-object v1, v0, LX/Ky7;->A0J:LX/15j;

    .line 1093
    if-nez v1, :cond_456

    .line 1095
    const v1, 0x7f0b45fe

    .line 1098
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1101
    move-result-object v1

    .line 1102
    if-eqz v1, :cond_4a4

    .line 1104
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1107
    move-result-object v1

    .line 1108
    iput-object v1, v0, LX/Ky7;->A0J:LX/15j;

    .line 1110
    :cond_456
    :goto_456
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, LX/4pB;

    .line 1116
    invoke-static {v3, v5}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1119
    move-result v3

    .line 1120
    if-eqz v1, :cond_4a3

    .line 1122
    invoke-static {v4}, LX/4pB;->A00(LX/4pB;)LX/0LJ;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_4a3

    .line 1132
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Landroid/widget/ImageView;

    .line 1138
    invoke-static {v9}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_678

    .line 1144
    iget-boolean v1, v0, LX/HPP;->A0F:Z

    .line 1146
    const/4 v0, 0x1

    .line 1147
    if-ne v1, v0, :cond_678

    .line 1149
    invoke-static {v4}, LX/4pB;->A00(LX/4pB;)LX/0LJ;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 1156
    move-result-object v1

    .line 1157
    const/16 v0, 0x2b36

    .line 1159
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_678

    .line 1165
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1168
    move-result-object v1

    .line 1169
    const v0, 0x7f080dca

    .line 1172
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_4a3

    .line 1178
    invoke-static {v0, v3}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 1181
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    :cond_4a3
    return-void

    .line 1188
    :cond_4a4
    const/4 v1, 0x0

    .line 1189
    goto :goto_456

    .line 1190
    :cond_4a6
    const/4 v10, 0x0

    .line 1191
    goto/16 :goto_421

    .line 1193
    :cond_4a9
    if-eqz v15, :cond_4b7

    .line 1195
    invoke-virtual {v10, v8}, LX/15j;->A06(I)V

    .line 1198
    :cond_4ae
    iget-object v4, v0, LX/Ky7;->A0A:Landroid/widget/ImageView;

    .line 1200
    if-eqz v4, :cond_425

    .line 1202
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    goto/16 :goto_425

    .line 1207
    :cond_4b7
    if-eqz v14, :cond_4ae

    .line 1209
    if-eqz v13, :cond_4ae

    .line 1211
    invoke-static {v12}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, LX/0LJ;

    .line 1217
    invoke-static {v4, v14}, LX/H7w;->A0B(LX/0LJ;LX/458;)Z

    .line 1220
    move-result v4

    .line 1221
    if-eqz v4, :cond_4ae

    .line 1223
    invoke-static {v10, v13}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 1226
    invoke-virtual {v10, v11}, LX/15j;->A06(I)V

    .line 1229
    iget-object v13, v0, LX/Ky7;->A01:Landroid/view/ViewGroup;

    .line 1231
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, LX/0LJ;

    .line 1237
    iget-object v4, v4, LX/0LJ;->A05:LX/00q;

    .line 1239
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1242
    move-result v4

    .line 1243
    iget-object v12, v0, LX/Ky7;->A0A:Landroid/widget/ImageView;

    .line 1245
    if-eqz v4, :cond_529

    .line 1247
    if-nez v12, :cond_520

    .line 1249
    new-instance v12, Landroid/widget/ImageView;

    .line 1251
    invoke-direct {v12, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1254
    iput-object v12, v0, LX/Ky7;->A0A:Landroid/widget/ImageView;

    .line 1256
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1259
    move-result-object v10

    .line 1260
    const v4, 0x7f0712e8

    .line 1263
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1266
    move-result v8

    .line 1267
    const v4, 0x7f07130c

    .line 1270
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1273
    move-result v14

    .line 1274
    const v4, 0x7f07130a

    .line 1277
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1280
    move-result v10

    .line 1281
    invoke-static {v8}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1284
    move-result-object v8

    .line 1285
    const/16 v4, 0x10

    .line 1287
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1289
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1292
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1294
    const v20, 0x7f1253d4

    .line 1297
    const/16 v19, 0x6

    .line 1299
    move-object v14, v0

    .line 1300
    move-object v15, v8

    .line 1301
    move-object/from16 v16, v13

    .line 1303
    move-object/from16 v17, v12

    .line 1305
    move-object/from16 v18, v6

    .line 1307
    move/from16 v21, v11

    .line 1309
    invoke-virtual/range {v14 .. v21}, LX/Ky7;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0Fv;III)V

    .line 1312
    :cond_520
    const/4 v4, 0x6

    .line 1313
    invoke-static {v3, v12, v4, v5}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 1316
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    goto/16 :goto_425

    .line 1321
    :cond_529
    if-eqz v12, :cond_425

    .line 1323
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    goto/16 :goto_425

    .line 1328
    :cond_530
    if-eqz v12, :cond_3fc

    .line 1330
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    goto/16 :goto_3fc

    .line 1335
    :cond_537
    iget-object v4, v0, LX/Ky7;->A0B:Landroid/widget/ImageView;

    .line 1337
    if-eqz v4, :cond_3fc

    .line 1339
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    goto/16 :goto_3fc

    .line 1344
    :cond_540
    if-nez v12, :cond_55e

    .line 1346
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1349
    move-result-object v12

    .line 1350
    const v11, 0x7f0e02a9

    .line 1353
    const/4 v8, 0x0

    .line 1354
    invoke-virtual {v12, v11, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1357
    move-result-object v12

    .line 1358
    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 1360
    invoke-static {v12, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    check-cast v12, Landroid/widget/TextView;

    .line 1365
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1368
    move-result v8

    .line 1369
    invoke-virtual {v2, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1372
    iput-object v12, v0, LX/Ky7;->A0E:Landroid/widget/TextView;

    .line 1374
    :cond_55e
    iget-object v8, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1376
    iget-boolean v11, v8, LX/1dJ;->A02:Z

    .line 1378
    const v8, 0x7f15061b

    .line 1381
    if-eqz v11, :cond_56a

    .line 1383
    const v8, 0x7f15061d

    .line 1386
    :cond_56a
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1389
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    goto/16 :goto_37b

    .line 1394
    :cond_572
    iget-object v8, v0, LX/Ky7;->A0D:Landroid/widget/LinearLayout;

    .line 1396
    invoke-static {v8}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1399
    goto/16 :goto_372

    .line 1401
    :cond_579
    invoke-static {v11}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1404
    goto/16 :goto_32b

    .line 1406
    :cond_57e
    iget-object v8, v0, LX/Ky7;->A07:Landroid/widget/ImageView;

    .line 1408
    invoke-static {v8}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1411
    goto/16 :goto_2ec

    .line 1413
    :cond_585
    invoke-static {v10}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1416
    goto/16 :goto_27a

    .line 1418
    :cond_58a
    const-wide/16 v9, 0x1

    .line 1420
    goto/16 :goto_168

    .line 1422
    :cond_58e
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1425
    move-result-object v9

    .line 1426
    const/16 v6, 0x400

    .line 1428
    goto/16 :goto_142

    .line 1430
    :cond_596
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1433
    move-result-object v9

    .line 1434
    const/16 v6, 0x100

    .line 1436
    goto/16 :goto_142

    .line 1438
    :cond_59e
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1441
    move-result-object v9

    .line 1442
    const/16 v6, 0x80

    .line 1444
    goto/16 :goto_142

    .line 1446
    :cond_5a6
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1449
    move-result-object v9

    .line 1450
    const/16 v6, 0x20

    .line 1452
    goto/16 :goto_142

    .line 1454
    :cond_5ae
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1457
    move-result-object v9

    .line 1458
    const/16 v6, 0x200

    .line 1460
    goto/16 :goto_142

    .line 1462
    :cond_5b6
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1465
    move-result-object v9

    .line 1466
    const/16 v6, 0x10

    .line 1468
    goto/16 :goto_142

    .line 1470
    :cond_5be
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1473
    move-result-object v6

    .line 1474
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1477
    const/16 v5, 0x4e4d

    .line 1479
    invoke-virtual {v6, v5}, LX/00E;->A0c(I)I

    .line 1482
    move-result v5

    .line 1483
    and-int/2addr v5, v10

    .line 1484
    if-ne v5, v10, :cond_601

    .line 1486
    goto/16 :goto_14e

    .line 1488
    :cond_5d0
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1491
    move-result-object v9

    .line 1492
    const/16 v6, 0x8

    .line 1494
    goto/16 :goto_142

    .line 1496
    :cond_5d8
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1499
    move-result-object v6

    .line 1500
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1503
    const/16 v5, 0x4e4d

    .line 1505
    invoke-virtual {v6, v5}, LX/00E;->A0c(I)I

    .line 1508
    move-result v5

    .line 1509
    and-int/lit8 v5, v5, 0x1

    .line 1511
    if-ne v5, v10, :cond_601

    .line 1513
    instance-of v5, v8, LX/1di;

    .line 1515
    if-eqz v5, :cond_14e

    .line 1517
    invoke-virtual {v8}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1520
    move-result-object v6

    .line 1521
    if-eqz v6, :cond_14e

    .line 1523
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_14e

    .line 1529
    invoke-static {v6}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 1532
    move-result v5

    .line 1533
    if-nez v5, :cond_601

    .line 1535
    goto/16 :goto_14e

    .line 1537
    :cond_601
    iget-object v6, v0, LX/Ky7;->A02:Landroid/view/ViewGroup;

    .line 1539
    if-eqz v6, :cond_236

    .line 1541
    iget-object v9, v0, LX/Ky7;->A03:Landroid/view/ViewGroup;

    .line 1543
    if-eqz v9, :cond_236

    .line 1545
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1548
    move-result v8

    .line 1549
    iget-object v5, v0, LX/Ky7;->A01:Landroid/view/ViewGroup;

    .line 1551
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1554
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1557
    iget-object v6, v0, LX/Ky7;->A01:Landroid/view/ViewGroup;

    .line 1559
    iget-object v5, v0, LX/Ky7;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 1561
    invoke-virtual {v9, v6, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1564
    const/4 v5, 0x0

    .line 1565
    iput-object v5, v0, LX/Ky7;->A02:Landroid/view/ViewGroup;

    .line 1567
    iput-object v5, v0, LX/Ky7;->A03:Landroid/view/ViewGroup;

    .line 1569
    iput-object v5, v0, LX/Ky7;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 1571
    iput-object v5, v0, LX/Ky7;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1573
    goto/16 :goto_236

    .line 1575
    :cond_627
    const/4 v5, 0x2

    .line 1576
    if-ne v9, v5, :cond_631

    .line 1578
    const/16 v5, 0x8

    .line 1580
    const v9, 0x7f122b1f

    .line 1583
    if-eq v10, v5, :cond_bb

    .line 1585
    :cond_631
    const v9, 0x7f122b32

    .line 1588
    goto/16 :goto_bb

    .line 1590
    :cond_636
    const/4 v5, 0x5

    .line 1591
    invoke-static {v10, v5}, LX/1dm;->A04(II)Z

    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_642

    .line 1597
    const v9, 0x7f122b0b

    .line 1600
    goto/16 :goto_bb

    .line 1602
    :cond_642
    const/4 v5, 0x4

    .line 1603
    const v9, 0x7f122b1c

    .line 1606
    if-ne v10, v5, :cond_bb

    .line 1608
    const v9, 0x7f122b38

    .line 1611
    goto/16 :goto_bb

    .line 1613
    :cond_64d
    invoke-static {v3, v5}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1616
    move-result-object v5

    .line 1617
    goto/16 :goto_9f

    .line 1619
    :cond_653
    const v10, 0x7f0809c8

    .line 1622
    goto/16 :goto_8a

    .line 1624
    :cond_658
    iget-object v5, v0, LX/Ky7;->A09:Landroid/widget/ImageView;

    .line 1626
    invoke-static {v5}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1629
    goto/16 :goto_d9

    .line 1631
    :cond_65f
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    iget-object v8, v1, LX/Ky6;->A0G:LX/0Fv;

    .line 1636
    iget-object v5, v1, LX/Ky6;->A0M:Ljava/lang/Long;

    .line 1638
    if-eqz v5, :cond_675

    .line 1640
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1643
    move-result-wide v5

    .line 1644
    :goto_66c
    invoke-static {v8, v5, v6}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 1647
    move-result-object v5

    .line 1648
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    goto/16 :goto_1d

    .line 1653
    :cond_675
    iget-wide v5, v1, LX/Ky6;->A03:J

    .line 1655
    goto :goto_66c

    .line 1656
    :cond_678
    const/16 v0, 0x8

    .line 1658
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1661
    return-void

    .line 1662
    :cond_67e
    invoke-virtual {v0, v3, v2, v7, v1}, LX/Ky7;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/Ky6;)V

    .line 1665
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/Ky6;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Ky7;->A0K:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/FTs;

    .line 9
    iget-object v6, p4, LX/Ky6;->A0I:LX/1AZ;

    .line 11
    invoke-virtual {v0, v6}, LX/FTs;->A06(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v4, p0, LX/Ky7;->A0C:Landroid/widget/LinearLayout;

    .line 17
    if-eqz v0, :cond_a5

    .line 19
    if-nez v4, :cond_42

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e016c

    .line 28
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 34
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v4, Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f0b0303

    .line 42
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "•"

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iput-object v4, p0, LX/Ky7;->A0C:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, LX/Ky7;->A0A:Landroid/widget/ImageView;

    .line 55
    if-eqz v0, :cond_8c

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_8c

    .line 63
    :goto_3f
    invoke-virtual {p2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    :cond_42
    iget-object v5, p0, LX/Ky7;->A0C:Landroid/widget/LinearLayout;

    .line 68
    if-eqz v5, :cond_a1

    .line 70
    if-eqz p3, :cond_78

    .line 72
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 75
    move-result v7

    .line 76
    :goto_4c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v6

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v2, v6, :cond_a1

    .line 83
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 89
    if-eqz v0, :cond_65

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    invoke-virtual {v1, v7, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_51

    .line 101
    :cond_65
    instance-of v0, v1, Landroid/widget/TextView;

    .line 103
    if-eqz v0, :cond_62

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    if-eqz p3, :cond_62

    .line 112
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    goto :goto_62

    .line 120
    :cond_78
    const v2, 0x7f0409c9

    .line 123
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 125
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 127
    const v0, 0x7f060687

    .line 130
    if-eqz v1, :cond_87

    .line 132
    const v0, 0x7f06068c

    .line 135
    :cond_87
    invoke-static {p1, v2, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 138
    move-result v7

    .line 139
    goto :goto_4c

    .line 140
    :cond_8c
    const v0, 0x7f0b285c

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_9c

    .line 155
    goto :goto_3f

    .line 156
    :cond_9c
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 159
    move-result v0

    .line 160
    goto :goto_3f

    .line 161
    :cond_a1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-static {v4}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ky6;)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v1, p3, LX/Ky6;->A0g:Z

    .line 7
    iget v0, p3, LX/Ky6;->A01:I

    .line 9
    iget-object v8, p3, LX/Ky6;->A0G:LX/0Fv;

    .line 11
    move-object v4, p0

    .line 12
    iget-object v7, p0, LX/Ky7;->A04:Landroid/widget/ImageView;

    .line 14
    if-ne v2, v0, :cond_3b

    .line 16
    if-nez v7, :cond_33

    .line 18
    new-instance v7, Landroid/widget/ImageView;

    .line 20
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v7, p0, LX/Ky7;->A04:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b2567

    .line 28
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 31
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x10

    .line 37
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    const v10, 0x7f122711

    .line 42
    invoke-static {p1}, LX/Ksk;->A09(Landroid/content/Context;)I

    .line 45
    move-result v11

    .line 46
    const/4 v9, 0x2

    .line 47
    move-object v6, p2

    .line 48
    invoke-virtual/range {v4 .. v11}, LX/Ky7;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0Fv;III)V

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    invoke-static {p1, v7, v0, v1}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 55
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {v7}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ky6;)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v0, p3, LX/Ky6;->A02:I

    .line 7
    iget-boolean v1, p3, LX/Ky6;->A0g:Z

    .line 9
    iget-object v8, p3, LX/Ky6;->A0G:LX/0Fv;

    .line 11
    move-object v4, p0

    .line 12
    iget-object v7, p0, LX/Ky7;->A05:Landroid/widget/ImageView;

    .line 14
    if-ne v0, v2, :cond_35

    .line 16
    if-nez v7, :cond_2d

    .line 18
    new-instance v7, Landroid/widget/ImageView;

    .line 20
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v7, p0, LX/Ky7;->A05:Landroid/widget/ImageView;

    .line 25
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x10

    .line 31
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    const v10, 0x7f123a90

    .line 36
    invoke-static {p1}, LX/Ksk;->A09(Landroid/content/Context;)I

    .line 39
    move-result v11

    .line 40
    const/4 v9, 0x3

    .line 41
    move-object v6, p2

    .line 42
    invoke-virtual/range {v4 .. v11}, LX/Ky7;->A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0Fv;III)V

    .line 45
    :cond_2d
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v7, v0, v1}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 49
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {v7}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final A05(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/0Fv;III)V
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    move/from16 v2, p6

    .line 10
    invoke-static {v0, p3, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 15
    move/from16 v2, p7

    .line 17
    invoke-virtual {v0, p3, p4, v1, v2}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 20
    iget-object v2, p0, LX/Ky7;->A07:Landroid/widget/ImageView;

    .line 22
    iget-object v3, p0, LX/Ky7;->A08:Landroid/widget/ImageView;

    .line 24
    iget-object v4, p0, LX/Ky7;->A04:Landroid/widget/ImageView;

    .line 26
    iget-object v5, p0, LX/Ky7;->A05:Landroid/widget/ImageView;

    .line 28
    iget-object v6, p0, LX/Ky7;->A0B:Landroid/widget/ImageView;

    .line 30
    iget-object v7, p0, LX/Ky7;->A0A:Landroid/widget/ImageView;

    .line 32
    iget-object v8, p0, LX/Ky7;->A06:Landroid/widget/ImageView;

    .line 34
    move v9, p5

    .line 35
    invoke-static/range {v2 .. v9}, LX/MB3;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 38
    move-result v0

    .line 39
    if-eqz p2, :cond_2f

    .line 41
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    :cond_2f
    return-void
.end method
