.class public final LX/MjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzr;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/N0I;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N0I;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/MjR;->A0A:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/MjR;->A06:LX/N0I;

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MjR;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MjR;->A05:LX/05b;

    .line 22
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MjR;->A02:LX/05b;

    .line 28
    const/16 v0, 0x4ec

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MjR;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MjR;->A04:LX/05b;

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x2a

    .line 46
    invoke-static {v1, p1, v0}, LX/MpB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MjR;->A08:LX/00q;

    .line 52
    const/16 v0, 0x2b

    .line 54
    invoke-static {v1, p1, v0}, LX/MpB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MjR;->A09:LX/00q;

    .line 60
    const/16 v0, 0x2c

    .line 62
    invoke-static {v1, p1, v0}, LX/MpB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MjR;->A07:LX/00q;

    .line 68
    return-void
.end method


# virtual methods
.method public BeK()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MjR;->A0A:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public CrR(LX/M0q;Z)V
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    move/from16 v0, p2

    .line 5
    iput-boolean v0, v3, LX/MjR;->A00:Z

    .line 7
    iget-object v0, v3, LX/MjR;->A0A:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v13

    .line 16
    move-object/from16 v6, p1

    .line 18
    iget v0, v6, LX/M0q;->A0C:I

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v0, :cond_22a

    .line 24
    const v11, 0x7f125dae

    .line 27
    const v12, 0x7f12408d

    .line 30
    const v2, 0x7f08081f

    .line 33
    const/4 v10, 0x0

    .line 34
    :cond_22
    :goto_22
    const/16 v9, 0x8

    .line 36
    if-ne v10, v4, :cond_1e2

    .line 38
    iget-object v8, v3, LX/MjR;->A08:LX/00q;

    .line 40
    invoke-static {v8, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 43
    :goto_2b
    iget v0, v6, LX/M0q;->A00:I

    .line 45
    if-nez v0, :cond_1ae

    .line 47
    const v10, 0x7f120208

    .line 50
    const v9, 0x7f120208

    .line 53
    const v4, 0x7f080744

    .line 56
    const v1, 0x7f120208

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3c
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v3, LX/MjR;->A09:LX/00q;

    .line 65
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 79
    if-eqz v9, :cond_54

    .line 81
    invoke-static {v13, v0, v9}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 84
    :cond_54
    invoke-static {v0, v1}, LX/190;->A08(Landroid/view/View;I)V

    .line 87
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 90
    :cond_5a
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    const/4 v0, 0x6

    .line 95
    new-instance v1, LX/MPD;

    .line 97
    invoke-direct {v1, v6, v7, v0, v3}, LX/MPD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100
    const v0, -0x37e48ddd

    .line 103
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    :goto_6a
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 112
    sget-object v1, LX/6FT;->A04:LX/6FT;

    .line 114
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 117
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 123
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 126
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    sget-object v1, LX/12F;->A04:LX/12F;

    .line 134
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 137
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 143
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 146
    iget-boolean v0, v6, LX/M0q;->A0G:Z

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_d7

    .line 151
    const v1, 0x7f0409d9

    .line 154
    const v0, 0x7f0608c1

    .line 157
    invoke-static {v13, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 160
    move-result v1

    .line 161
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    const v0, 0x7f080584

    .line 175
    invoke-static {v13, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_be

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_be

    .line 187
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 190
    :cond_be
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 199
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 205
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 215
    :cond_d7
    iget-object v2, v6, LX/M0q;->A0D:LX/Lt3;

    .line 217
    if-eqz v2, :cond_171

    .line 219
    iget-object v15, v2, LX/Lt3;->A00:Ljava/lang/String;

    .line 221
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_171

    .line 227
    const v1, 0x7f0409da

    .line 230
    const v0, 0x7f0608c2

    .line 233
    invoke-static {v13, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 236
    move-result v1

    .line 237
    instance-of v0, v2, LX/Lau;

    .line 239
    if-eqz v0, :cond_172

    .line 241
    iget-object v0, v3, LX/MjR;->A03:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v12

    .line 247
    check-cast v12, LX/CH9;

    .line 249
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 252
    check-cast v2, LX/Lau;

    .line 254
    iget-object v4, v2, LX/Lau;->A00:Ljava/lang/String;

    .line 256
    const v2, 0x7f0409d8

    .line 259
    const v0, 0x7f0608c0

    .line 262
    invoke-static {v13, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 265
    move-result v17

    .line 266
    const/16 v0, 0x1e

    .line 268
    new-instance v14, LX/MnW;

    .line 270
    invoke-direct {v14, v3, v0}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 273
    move-object/from16 v16, v4

    .line 275
    invoke-virtual/range {v12 .. v17}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 278
    move-result-object v2

    .line 279
    iget-object v0, v3, LX/MjR;->A07:LX/00q;

    .line 281
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    :goto_120
    iget-object v6, v3, LX/MjR;->A07:LX/00q;

    .line 290
    invoke-static {v6}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v3, LX/MjR;->A01:LX/05b;

    .line 296
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 303
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 306
    move-result-object v5

    .line 307
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 309
    iget-object v0, v3, LX/MjR;->A04:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 318
    move-result-object v1

    .line 319
    new-instance v0, LX/5c8;

    .line 321
    invoke-direct {v0, v1, v4}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 324
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 327
    :cond_147
    iget-object v6, v3, LX/MjR;->A07:LX/00q;

    .line 329
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v3, LX/MjR;->A02:LX/05b;

    .line 347
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v4, v1, v0, v2}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    :cond_171
    return-void

    .line 370
    :cond_172
    instance-of v0, v2, LX/Lat;

    .line 372
    if-eqz v0, :cond_29a

    .line 374
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 376
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 379
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 382
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 384
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 387
    const/16 v1, 0x21

    .line 389
    invoke-virtual {v2, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 392
    iget v0, v6, LX/M0q;->A07:I

    .line 394
    if-nez v0, :cond_147

    .line 396
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 399
    new-instance v0, LX/4Fh;

    .line 401
    invoke-direct {v0, v13}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v2, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 407
    iget v0, v6, LX/M0q;->A06:I

    .line 409
    invoke-static {v13, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v3, LX/MjR;->A06:LX/N0I;

    .line 415
    invoke-interface {v0, v13, v1}, LX/N0I;->ALf(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, " "

    .line 421
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    goto/16 :goto_120

    .line 430
    :cond_1ae
    iget v0, v6, LX/M0q;->A0B:I

    .line 432
    if-nez v0, :cond_1c9

    .line 434
    iget v10, v6, LX/M0q;->A0A:I

    .line 436
    if-ne v10, v4, :cond_1c5

    .line 438
    const v9, 0x7f125cf5

    .line 441
    const v1, 0x7f12597e

    .line 444
    const v10, 0x7f125cf5

    .line 447
    :goto_1bf
    const v4, 0x7f080584

    .line 450
    const/4 v7, 0x1

    .line 451
    goto/16 :goto_3c

    .line 453
    :cond_1c5
    iget v9, v6, LX/M0q;->A09:I

    .line 455
    move v1, v10

    .line 456
    goto :goto_1bf

    .line 457
    :cond_1c9
    iget v0, v6, LX/M0q;->A08:I

    .line 459
    if-nez v0, :cond_1db

    .line 461
    const v10, 0x7f122b03

    .line 464
    const v9, 0x7f122b03

    .line 467
    const v4, 0x7f080681

    .line 470
    const v1, 0x7f122b03

    .line 473
    goto/16 :goto_3c

    .line 475
    :cond_1db
    iget-object v2, v3, LX/MjR;->A09:LX/00q;

    .line 477
    invoke-static {v2, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 480
    goto/16 :goto_6a

    .line 482
    :cond_1e2
    const/4 v0, 0x1

    .line 483
    if-eqz v10, :cond_1e9

    .line 485
    if-eq v10, v0, :cond_1e9

    .line 487
    if-ne v10, v7, :cond_1f6

    .line 489
    :cond_1e9
    iget-object v0, v3, LX/MjR;->A08:LX/00q;

    .line 491
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 497
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 499
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 502
    :cond_1f6
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 505
    iget-object v8, v3, LX/MjR;->A08:LX/00q;

    .line 507
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 513
    if-eqz v0, :cond_218

    .line 515
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 518
    if-eqz v11, :cond_20b

    .line 520
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 523
    :cond_20b
    if-eqz v12, :cond_210

    .line 525
    invoke-static {v13, v0, v12}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 528
    :cond_210
    if-eqz v11, :cond_215

    .line 530
    invoke-static {v0, v11}, LX/190;->A08(Landroid/view/View;I)V

    .line 533
    :cond_215
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 536
    :cond_218
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    const/4 v0, 0x5

    .line 541
    new-instance v1, LX/MPD;

    .line 543
    invoke-direct {v1, v6, v10, v0, v3}, LX/MPD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 546
    const v0, -0x383bf3f5

    .line 549
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 552
    goto/16 :goto_2b

    .line 554
    :cond_22a
    iget v0, v6, LX/M0q;->A03:I

    .line 556
    if-nez v0, :cond_23d

    .line 558
    iget v11, v6, LX/M0q;->A02:I

    .line 560
    if-ne v11, v4, :cond_235

    .line 562
    const v11, 0x7f1208d3

    .line 565
    :cond_235
    iget v2, v6, LX/M0q;->A01:I

    .line 567
    const v12, 0x7f1208de

    .line 570
    const/4 v10, 0x1

    .line 571
    goto/16 :goto_22

    .line 573
    :cond_23d
    iget v0, v6, LX/M0q;->A05:I

    .line 575
    if-nez v0, :cond_286

    .line 577
    iget-boolean v8, v6, LX/M0q;->A0F:Z

    .line 579
    if-nez v8, :cond_27c

    .line 581
    iget-object v0, v3, LX/MjR;->A01:LX/05b;

    .line 583
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 586
    move-result-object v1

    .line 587
    const v0, 0x8fdb

    .line 590
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_27c

    .line 596
    const/4 v2, 0x1

    .line 597
    const v0, 0x7f12274c

    .line 600
    :cond_258
    :goto_258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v1

    .line 604
    if-eqz v8, :cond_273

    .line 606
    const v0, 0x7f121bae

    .line 609
    :cond_261
    :goto_261
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 616
    move-result v11

    .line 617
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 620
    move-result v12

    .line 621
    const v2, 0x7f0806ca

    .line 624
    const/4 v10, 0x2

    .line 625
    goto/16 :goto_22

    .line 627
    :cond_273
    const v0, 0x7f121bc3

    .line 630
    if-eqz v2, :cond_261

    .line 632
    const v0, 0x7f122750

    .line 635
    goto :goto_261

    .line 636
    :cond_27c
    const/4 v2, 0x0

    .line 637
    const v0, 0x7f121bbf

    .line 640
    if-eqz v8, :cond_258

    .line 642
    const v0, 0x7f121bad

    .line 645
    goto :goto_258

    .line 646
    :cond_286
    iget v0, v6, LX/M0q;->A04:I

    .line 648
    const/4 v10, -0x1

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v2, 0x0

    .line 652
    if-nez v0, :cond_22

    .line 654
    const v11, 0x7f125a23

    .line 657
    const v12, 0x7f12172f

    .line 660
    const v2, 0x7f080599

    .line 663
    const/4 v10, 0x3

    .line 664
    goto/16 :goto_22

    .line 666
    :cond_29a
    iget-object v0, v3, LX/MjR;->A07:LX/00q;

    .line 668
    invoke-static {v15, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 671
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 678
    return-void
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MjR;->A0A:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
