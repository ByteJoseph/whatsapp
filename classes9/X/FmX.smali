.class public final LX/FmX;
.super LX/GL2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FmX;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FmX;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(LX/1AZ;LX/HDe;LX/15V;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p1, LX/HDe;->A0g:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_60

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_60

    .line 14
    invoke-static {v4}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v3, LX/HCQ;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    const v0, -0x2ef0f982

    .line 27
    if-eq v1, v0, :cond_42

    .line 29
    const v0, 0x1006e88d

    .line 32
    if-eq v1, v0, :cond_4b

    .line 34
    const v0, 0x12c7fcf4

    .line 37
    if-ne v1, v0, :cond_8

    .line 39
    const-string v0, "payment_account"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    iget-object v1, v3, LX/HCQ;->A00:LX/I59;

    .line 49
    instance-of v0, v1, LX/HZV;

    .line 51
    if-eqz v0, :cond_8

    .line 53
    check-cast v1, LX/HZV;

    .line 55
    if-eqz v1, :cond_8

    .line 57
    iget-object v1, v1, LX/HZV;->A04:Ljava/lang/String;

    .line 59
    :goto_3b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_68

    .line 65
    goto :goto_8

    .line 66
    :cond_42
    const-string v0, "pix_static_code"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 74
    goto :goto_8

    .line 75
    :cond_4b
    const-string v0, "pix_dynamic_code"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 83
    :cond_53
    iget-object v1, v3, LX/HCQ;->A00:LX/I59;

    .line 85
    instance-of v0, v1, LX/HZW;

    .line 87
    if-eqz v0, :cond_8

    .line 89
    check-cast v1, LX/HZW;

    .line 91
    if-eqz v1, :cond_8

    .line 93
    iget-object v1, v1, LX/HZW;->A02:Ljava/lang/String;

    .line 95
    goto :goto_3b

    .line 96
    :cond_60
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 98
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 100
    invoke-virtual {p2, v0}, LX/15V;->A0j(LX/0DP;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    return-object v1
.end method


# virtual methods
.method public A07(Landroid/widget/FrameLayout;LX/KyV;LX/08a;LX/0Fv;LX/1AZ;LX/15P;LX/HE9;LX/10t;LX/15V;LX/N0N;)V
    .registers 33

    .line 0
    move-object/from16 v21, p1

    .line 2
    move-object/from16 v9, p5

    .line 4
    move-object/from16 v0, v21

    .line 6
    invoke-static {v0, v9}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    const/4 v7, 0x2

    .line 11
    move-object/from16 v1, p3

    .line 13
    move-object/from16 v6, p4

    .line 15
    invoke-static {v1, v7, v6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    move-object/from16 v3, p6

    .line 20
    move-object/from16 v2, p7

    .line 22
    move-object/from16 v0, p8

    .line 24
    move-object/from16 v10, p9

    .line 26
    move-object/from16 v11, p10

    .line 28
    invoke-static {v2, v11, v10, v0, v3}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/16 v0, 0x9

    .line 33
    move-object/from16 v8, p2

    .line 35
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/16 v3, 0xd5e

    .line 40
    move-object/from16 v5, p0

    .line 42
    iget-object v0, v5, LX/FmX;->A00:LX/05b;

    .line 44
    invoke-static {v0, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 47
    move-result-object v19

    .line 48
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    const-string v0, "payment_method"

    .line 53
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_15c

    .line 59
    const-string v0, "payment_status"

    .line 61
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_15c

    .line 67
    iget-object v2, v2, LX/HE9;->A03:LX/HDe;

    .line 69
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v1, v9, v10}, LX/FP5;->A1Z(LX/08a;LX/1AZ;LX/15V;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_15c

    .line 81
    invoke-static/range {v21 .. v21}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LX/G8M;

    .line 87
    invoke-direct {v3, v0}, LX/G8M;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v3}, LX/G8M;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 96
    invoke-interface {v11, v0, v7, v4}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {v2, v6}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    iget-object v6, v3, LX/G8M;->A01:LX/00q;

    .line 109
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v11, v2, LX/HDe;->A0Q:Ljava/lang/String;

    .line 118
    if-eqz v11, :cond_4bb

    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4bb

    .line 126
    iget-object v1, v3, LX/G8M;->A00:LX/00q;

    .line 128
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_8c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v12, v5, LX/FmX;->A01:LX/00q;

    .line 145
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/GXB;

    .line 151
    invoke-static/range {v21 .. v21}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 154
    move-result-object v11

    .line 155
    const v1, 0x20375

    .line 158
    iget-object v0, v0, LX/GXB;->A00:LX/05b;

    .line 160
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Gh9;

    .line 166
    invoke-virtual {v0, v11, v9}, LX/Gh9;->A00(Landroid/content/res/Resources;LX/1AZ;)LX/Gr6;

    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_1a9

    .line 172
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    new-instance v15, LX/HoP;

    .line 178
    move-object/from16 v16, v9

    .line 180
    move-object/from16 v17, v2

    .line 182
    move-object/from16 v18, v10

    .line 184
    move-object/from16 v19, v5

    .line 186
    move/from16 v20, v4

    .line 188
    invoke-direct/range {v15 .. v20}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    const/4 v13, 0x1

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v10

    .line 196
    iget-object v0, v3, LX/G8M;->A0C:LX/00q;

    .line 198
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 205
    move-result-object v6

    .line 206
    const v0, 0x7f0b2cea

    .line 209
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 215
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v2, v11, LX/Gr6;->A00:Ljava/lang/Integer;

    .line 220
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 222
    if-ne v2, v0, :cond_171

    .line 224
    const v14, 0x7f080f70

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v5}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1, v14}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 245
    const v1, 0x7f0409ec

    .line 248
    const v0, 0x7f0608d5

    .line 251
    :goto_fb
    invoke-static {v10, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 258
    :goto_102
    const v0, 0x7f0b2592

    .line 261
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v11, LX/Gr6;->A02:Ljava/lang/String;

    .line 267
    if-nez v0, :cond_111

    .line 269
    invoke-virtual {v15}, LX/HoP;->invoke()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    :cond_111
    check-cast v0, Ljava/lang/CharSequence;

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const v0, 0x7f15065d

    .line 281
    invoke-virtual {v1, v10, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 284
    const v0, 0x7f0b3fd1

    .line 287
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 290
    move-result-object v5

    .line 291
    iget-object v0, v11, LX/Gr6;->A04:Ljava/lang/String;

    .line 293
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v0

    .line 300
    if-eq v0, v13, :cond_167

    .line 302
    if-eq v0, v7, :cond_15d

    .line 304
    if-ne v0, v4, :cond_4c5

    .line 306
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 309
    const v1, 0x7f0409c9

    .line 312
    const v0, 0x7f0608b0

    .line 315
    :goto_13b
    invoke-static {v10, v5, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 318
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    new-instance v1, LX/G9Q;

    .line 323
    invoke-direct {v1, v9, v12, v4}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    const v0, 0x565ab0a2

    .line 329
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    iget-object v1, v8, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 334
    const v0, -0x25689d0

    .line 337
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 340
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 343
    :cond_157
    :goto_157
    move-object/from16 v0, v21

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    :cond_15c
    return-void

    .line 349
    :cond_15d
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 352
    const v1, 0x7f0409e4

    .line 355
    const v0, 0x7f0608cd

    .line 358
    goto :goto_13b

    .line 359
    :cond_167
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 362
    const v1, 0x7f0409ec

    .line 365
    const v0, 0x7f0608d5

    .line 368
    goto :goto_13b

    .line 369
    :cond_171
    iget-boolean v0, v11, LX/Gr6;->A08:Z

    .line 371
    if-eqz v0, :cond_192

    .line 373
    const v14, 0x7f080f6f

    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v5}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1, v14}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 394
    const v1, 0x7f0409bb

    .line 397
    const v0, 0x7f0608a0

    .line 400
    goto/16 :goto_fb

    .line 402
    :cond_192
    const v14, 0x7f080b55

    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v5}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v1, v14}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 423
    goto/16 :goto_102

    .line 425
    :cond_1a9
    iget-object v1, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 427
    invoke-static {v1}, LX/15V;->A0T(Ljava/lang/String;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1cd

    .line 433
    const-string v5, "failed"

    .line 435
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_371

    .line 441
    iget-object v1, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 443
    const-string v0, "captured"

    .line 445
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_371

    .line 451
    iget-object v0, v2, LX/HDe;->A0C:Ljava/lang/String;

    .line 453
    if-eqz v0, :cond_1cd

    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_371

    .line 461
    :cond_1cd
    iget-object v0, v3, LX/G8M;->A08:LX/00q;

    .line 463
    move-object/from16 v20, v0

    .line 465
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 472
    move-result-object v1

    .line 473
    const v0, 0x7f0b2bf6

    .line 476
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 483
    invoke-virtual {v10, v9, v2}, LX/15V;->A0z(LX/1AZ;LX/HDe;)Ljava/util/HashSet;

    .line 486
    move-result-object v8

    .line 487
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 494
    move-result-object v11

    .line 495
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 498
    move-result-object v12

    .line 499
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_215

    .line 509
    const v6, 0x7f080b55

    .line 512
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 514
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f071340

    .line 521
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 524
    move-result v1

    .line 525
    new-instance v0, LX/Gmo;

    .line 527
    invoke-direct {v0, v5, v6, v1}, LX/Gmo;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 530
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_215
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_22d

    .line 543
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 545
    const v5, 0x7f080520

    .line 548
    const/4 v1, 0x0

    .line 549
    new-instance v0, LX/Gmo;

    .line 551
    invoke-direct {v0, v6, v5, v1}, LX/Gmo;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 554
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_22d
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_252

    .line 567
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 569
    const v1, 0x7f0801e8

    .line 572
    const/4 v6, 0x0

    .line 573
    new-instance v0, LX/Gmo;

    .line 575
    invoke-direct {v0, v5, v1, v6}, LX/Gmo;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 578
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 583
    const v1, 0x7f0801e7

    .line 586
    new-instance v0, LX/Gmo;

    .line 588
    invoke-direct {v0, v5, v1, v6}, LX/Gmo;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 591
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_252
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v5, 0x1

    .line 604
    if-eqz v0, :cond_27c

    .line 606
    iget-object v0, v2, LX/HDe;->A0g:Ljava/util/List;

    .line 608
    if-eqz v0, :cond_36d

    .line 610
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v2

    .line 618
    :goto_26a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2e0

    .line 624
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 627
    move-result-object v0

    .line 628
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 630
    instance-of v0, v1, LX/HZP;

    .line 632
    invoke-static {v1, v6, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 635
    goto :goto_26a

    .line 636
    :cond_27c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v18

    .line 640
    :goto_280
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_319

    .line 646
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    add-int/lit8 v17, v8, 0x1

    .line 652
    if-gez v8, :cond_293

    .line 654
    invoke-static {}, LX/01j;->A0E()V

    .line 657
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 659
    :cond_293
    check-cast v1, LX/Gmo;

    .line 661
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 664
    move-result v0

    .line 665
    sub-int/2addr v0, v5

    .line 666
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 669
    move-result v0

    .line 670
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 673
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 676
    move-result-object v14

    .line 677
    iget v13, v1, LX/Gmo;->A00:I

    .line 679
    iget-object v8, v1, LX/Gmo;->A02:Landroid/widget/ImageView$ScaleType;

    .line 681
    xor-int/lit8 v16, v0, 0x1

    .line 683
    iget v6, v1, LX/Gmo;->A01:I

    .line 685
    const v0, 0x7f0e05bc

    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-virtual {v11, v0, v7, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 692
    move-result-object v2

    .line 693
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v16, :cond_2c2

    .line 699
    invoke-static {v14}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 702
    move-result v0

    .line 703
    invoke-virtual {v1, v15, v15, v0, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 706
    :cond_2c2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    const v0, 0x7f0b0f87

    .line 712
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 715
    move-result-object v1

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v0, v14, v13}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 727
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 730
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 733
    move/from16 v8, v17

    .line 735
    goto :goto_280

    .line 736
    :cond_2e0
    invoke-static {v6}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/HZP;

    .line 742
    if-eqz v0, :cond_36d

    .line 744
    iget-object v1, v0, LX/HZP;->A02:Ljava/lang/String;

    .line 746
    :goto_2ea
    const v0, 0x7f123202

    .line 749
    invoke-static {v4, v1, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 752
    move-result-object v6

    .line 753
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 756
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 759
    move-result-object v4

    .line 760
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 763
    const v0, 0x7f0e05be

    .line 766
    invoke-virtual {v11, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 769
    move-result-object v2

    .line 770
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 773
    move-result-object v1

    .line 774
    invoke-static {v4}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 777
    move-result v0

    .line 778
    invoke-virtual {v1, v8, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 781
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    const v0, 0x7f0b0aad

    .line 787
    invoke-static {v2, v6, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 790
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 793
    :cond_319
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 796
    move-result-object v2

    .line 797
    check-cast v2, LX/As2;

    .line 799
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 801
    iget-object v7, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 803
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 805
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v2, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_157

    .line 815
    invoke-virtual {v10, v1}, LX/15V;->A0j(LX/0DP;)Ljava/lang/String;

    .line 818
    move-result-object v6

    .line 819
    if-nez v6, :cond_337

    .line 821
    const-string v6, ""

    .line 823
    :cond_337
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 830
    move-result-object v1

    .line 831
    const v0, 0x7f0b2c56

    .line 834
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 837
    move-result-object v4

    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 844
    if-eqz v0, :cond_35d

    .line 846
    iget-boolean v0, v9, LX/1AZ;->A0z:Z

    .line 848
    if-nez v0, :cond_35d

    .line 850
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 853
    move-result-object v1

    .line 854
    const v0, 0x7f1258a6

    .line 857
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 860
    move-result-object v6

    .line 861
    :cond_35d
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    move-result-object v1

    .line 865
    const v0, 0x7f1235cd

    .line 868
    invoke-static {v1, v6, v5, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    goto/16 :goto_157

    .line 877
    :cond_36d
    const-string v1, ""

    .line 879
    goto/16 :goto_2ea

    .line 881
    :cond_371
    iget-object v0, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 883
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_38a

    .line 889
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 892
    move-result-object v1

    .line 893
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 900
    move-result v0

    .line 901
    or-int/lit8 v0, v0, 0x10

    .line 903
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 906
    :cond_38a
    iget-object v0, v2, LX/HDe;->A0P:LX/10u;

    .line 908
    if-nez v0, :cond_390

    .line 910
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 912
    :cond_390
    iget-object v11, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 914
    if-eqz v11, :cond_157

    .line 916
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 919
    move-result v0

    .line 920
    sparse-switch v0, :sswitch_data_4ca

    .line 923
    goto/16 :goto_157

    .line 925
    :sswitch_39d
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_157

    .line 931
    iget-object v6, v10, LX/15V;->A01:Landroid/content/Context;

    .line 933
    const v0, 0x7f123896

    .line 936
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 939
    move-result-object v5

    .line 940
    const v1, 0x7f0409d8

    .line 943
    const v0, 0x7f0608cf

    .line 946
    goto :goto_3e2

    .line 947
    :sswitch_3b3
    const-string v0, "pending"

    .line 949
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_157

    .line 955
    iget-object v6, v10, LX/15V;->A01:Landroid/content/Context;

    .line 957
    const v0, 0x7f12389d

    .line 960
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    move-result-object v5

    .line 964
    const v1, 0x7f0409d8

    .line 967
    const v0, 0x7f0608c1

    .line 970
    goto :goto_3e2

    .line 971
    :sswitch_3cb
    const-string v0, "captured"

    .line 973
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_157

    .line 979
    iget-object v6, v10, LX/15V;->A01:Landroid/content/Context;

    .line 981
    const v0, 0x7f123892

    .line 984
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 987
    move-result-object v5

    .line 988
    const v1, 0x7f0409d8

    .line 991
    const v0, 0x7f0608c0

    .line 994
    :goto_3e2
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 997
    move-result v0

    .line 998
    invoke-static {v5, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1001
    move-result-object v5

    .line 1002
    iget-object v0, v3, LX/G8M;->A0C:LX/00q;

    .line 1004
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1011
    move-result-object v6

    .line 1012
    const v0, 0x7f0b2cea

    .line 1015
    invoke-static {v6, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1018
    move-result-object v7

    .line 1019
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    iget-object v1, v2, LX/HDe;->A0V:Ljava/lang/String;

    .line 1024
    const-string v0, "p2p_transfer"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v15

    .line 1030
    const-string v1, "captured"

    .line 1032
    const/4 v8, 0x1

    .line 1033
    if-eqz v15, :cond_4ac

    .line 1035
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_4ac

    .line 1041
    const/4 v14, 0x1

    .line 1042
    const v13, 0x7f080b55

    .line 1045
    :cond_415
    :goto_415
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1048
    move-result-object v0

    .line 1049
    const/4 v12, 0x0

    .line 1050
    invoke-static {v12, v0, v13}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1060
    move-result-object v13

    .line 1061
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1064
    if-eqz v14, :cond_4a1

    .line 1066
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1069
    const v12, 0x7f0409ec

    .line 1072
    const v0, 0x7f0608d5

    .line 1075
    invoke-static {v13, v12, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1078
    move-result v0

    .line 1079
    :goto_437
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1082
    const v0, 0x7f0b2592

    .line 1085
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1088
    move-result-object v7

    .line 1089
    invoke-static {v9, v2, v10}, LX/FmX;->A00(LX/1AZ;LX/HDe;LX/15V;)Ljava/lang/String;

    .line 1092
    move-result-object v10

    .line 1093
    if-eqz v10, :cond_470

    .line 1095
    if-eqz v15, :cond_490

    .line 1097
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1099
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1101
    if-nez v0, :cond_490

    .line 1103
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_490

    .line 1109
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1112
    move-result-object v2

    .line 1113
    const v1, 0x7f1237bb

    .line 1116
    :cond_45c
    :goto_45c
    invoke-static {v2, v10, v8, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1129
    move-result-object v1

    .line 1130
    const v0, 0x7f15065d

    .line 1133
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1136
    :cond_470
    const v0, 0x7f0b3fd1

    .line 1139
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1142
    move-result-object v2

    .line 1143
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1145
    check-cast v0, Ljava/lang/CharSequence;

    .line 1147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1153
    move-result-object v1

    .line 1154
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1156
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 1159
    move-result v0

    .line 1160
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1163
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    goto/16 :goto_157

    .line 1168
    :cond_490
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v0

    .line 1172
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1175
    move-result-object v2

    .line 1176
    const v1, 0x7f1238a2

    .line 1179
    if-eqz v0, :cond_45c

    .line 1181
    const v1, 0x7f123888

    .line 1184
    goto :goto_45c

    .line 1185
    :cond_4a1
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1187
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 1190
    move-result v0

    .line 1191
    invoke-static {v13, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1194
    move-result v0

    .line 1195
    goto :goto_437

    .line 1196
    :cond_4ac
    const/4 v14, 0x0

    .line 1197
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v0

    .line 1201
    const v13, 0x7f080fee

    .line 1204
    if-eqz v0, :cond_415

    .line 1206
    const v13, 0x7f08058e

    .line 1209
    goto/16 :goto_415

    .line 1211
    :cond_4bb
    iget-object v0, v3, LX/G8M;->A00:LX/00q;

    .line 1213
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1216
    move-result-object v1

    .line 1217
    const/16 v0, 0x8

    .line 1219
    goto/16 :goto_8c

    .line 1221
    :cond_4c5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :sswitch_data_4ca
    .sparse-switch
        -0x4c696bc3 -> :sswitch_39d
        -0x28af7669 -> :sswitch_3b3
        -0x2f6de22 -> :sswitch_3cb
    .end sparse-switch
.end method
