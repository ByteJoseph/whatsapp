.class public final LX/B0X;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:LX/1AZ;

.field public final A02:LX/Cts;

.field public final A03:LX/CyO;

.field public final A04:LX/Bqb;

.field public final A05:LX/Bqc;

.field public final A06:LX/CsV;

.field public final A07:LX/BC0;

.field public final A08:LX/BC1;

.field public final A09:LX/BC2;

.field public final A0A:LX/BC3;

.field public final A0B:LX/B09;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/M55;LX/1MA;LX/1AZ;LX/Cts;LX/CyO;LX/Bqb;LX/Bqc;LX/CsV;LX/BC0;LX/BC1;LX/BC2;LX/BC3;LX/B09;ZZ)V
    .registers 17

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p11, p12, p9, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1}, LX/LC2;-><init>(LX/M55;)V

    .line 11
    iput-object p13, p0, LX/B0X;->A0B:LX/B09;

    .line 13
    iput-object p2, p0, LX/B0X;->A00:LX/1MA;

    .line 15
    iput-object p10, p0, LX/B0X;->A08:LX/BC1;

    .line 17
    iput-object p11, p0, LX/B0X;->A09:LX/BC2;

    .line 19
    iput-object p12, p0, LX/B0X;->A0A:LX/BC3;

    .line 21
    iput-object p9, p0, LX/B0X;->A07:LX/BC0;

    .line 23
    iput-boolean p14, p0, LX/B0X;->A0D:Z

    .line 25
    move/from16 v0, p15

    .line 27
    iput-boolean v0, p0, LX/B0X;->A0C:Z

    .line 29
    iput-object p8, p0, LX/B0X;->A06:LX/CsV;

    .line 31
    iput-object p5, p0, LX/B0X;->A03:LX/CyO;

    .line 33
    iput-object p4, p0, LX/B0X;->A02:LX/Cts;

    .line 35
    iput-object p6, p0, LX/B0X;->A04:LX/Bqb;

    .line 37
    iput-object p7, p0, LX/B0X;->A05:LX/Bqc;

    .line 39
    iput-object p3, p0, LX/B0X;->A01:LX/1AZ;

    .line 41
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v2, LX/B2e;

    .line 8
    move-object/from16 v1, p0

    .line 10
    move/from16 v3, p2

    .line 12
    if-eqz v0, :cond_8e

    .line 14
    check-cast v2, LX/B2e;

    .line 16
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsQuestion"

    .line 22
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v8, LX/Cee;

    .line 27
    iget-object v6, v1, LX/B0X;->A01:LX/1AZ;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v8, LX/Cee;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v2, LX/B2e;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5Vq;

    .line 47
    invoke-virtual {v0, v5}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    iget-object v4, v2, LX/B2e;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/B2e;->A02:LX/18y;

    .line 62
    invoke-static {v3, v1, v0, v5}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    move-object v5, v0

    .line 69
    :cond_45
    if-eqz v6, :cond_5f

    .line 71
    iget-object v0, v2, LX/B2e;->A00:LX/05b;

    .line 73
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/C07;

    .line 81
    iget-boolean v0, v0, LX/C07;->A05:Z

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/C07;

    .line 91
    invoke-virtual {v0, v6, v4, v5}, LX/C07;->A00(LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 94
    move-result-object v5

    .line 95
    :cond_5f
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 97
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 100
    iget-boolean v0, v8, LX/Cee;->A03:Z

    .line 102
    if-eqz v0, :cond_617

    .line 104
    iget v7, v8, LX/Cee;->A00:I

    .line 106
    const/4 v6, 0x1

    .line 107
    if-le v7, v6, :cond_617

    .line 109
    iget-object v5, v2, LX/B2e;->A03:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 111
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v4

    .line 117
    const v3, 0x7f100218

    .line 120
    iget v2, v8, LX/Cee;->A01:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    instance-of v0, v2, LX/B2q;

    .line 144
    if-eqz v0, :cond_363

    .line 146
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, LX/Ceg;

    .line 152
    if-eqz v0, :cond_363

    .line 154
    check-cast v2, LX/B2q;

    .line 156
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsOption"

    .line 162
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v3, LX/Ceg;

    .line 167
    iget-boolean v0, v1, LX/B0X;->A0D:Z

    .line 169
    move/from16 v17, v0

    .line 171
    iget-boolean v4, v1, LX/B0X;->A0C:Z

    .line 173
    iget-object v0, v1, LX/B0X;->A04:LX/Bqb;

    .line 175
    move-object/from16 v19, v0

    .line 177
    iget-object v0, v1, LX/B0X;->A05:LX/Bqc;

    .line 179
    move-object/from16 v18, v0

    .line 181
    iget-object v8, v1, LX/B0X;->A01:LX/1AZ;

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, v3, LX/Ceg;->A04:Ljava/lang/String;

    .line 189
    move-object/from16 v16, v0

    .line 191
    invoke-static/range {v16 .. v16}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    move-result-object v7

    .line 195
    iget-object v0, v2, LX/B2q;->A05:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/5Vq;

    .line 203
    invoke-virtual {v0, v7}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    iget v5, v3, LX/Ceg;->A00:I

    .line 208
    iget-object v11, v2, LX/B2q;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v2, LX/B2q;->A0A:LX/18y;

    .line 220
    invoke-static {v9, v1, v0, v7}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e3

    .line 226
    move-object v7, v0

    .line 227
    :cond_e3
    if-eqz v8, :cond_fd

    .line 229
    iget-object v0, v2, LX/B2q;->A04:LX/05b;

    .line 231
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 233
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/C07;

    .line 239
    iget-boolean v0, v0, LX/C07;->A05:Z

    .line 241
    if-eqz v0, :cond_fd

    .line 243
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/C07;

    .line 249
    invoke-virtual {v0, v8, v11, v7}, LX/C07;->A00(LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 252
    move-result-object v7

    .line 253
    :cond_fd
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 255
    invoke-virtual {v11, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 258
    iget-object v14, v2, LX/B2q;->A06:LX/0Fv;

    .line 260
    const v7, 0x7f1001d4

    .line 263
    int-to-long v0, v5

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v13

    .line 268
    const/4 v5, 0x1

    .line 269
    new-array v5, v5, [Ljava/lang/Object;

    .line 271
    aput-object v13, v5, v6

    .line 273
    invoke-virtual {v14, v5, v7, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    iget-object v9, v3, LX/Ceg;->A03:Ljava/lang/String;

    .line 282
    const/4 v8, 0x0

    .line 283
    if-eqz v9, :cond_360

    .line 285
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_360

    .line 291
    :goto_123
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    move-result-object v7

    .line 295
    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 297
    invoke-static {v7, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    if-eqz v17, :cond_260

    .line 304
    iget-object v1, v2, LX/B2q;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 306
    invoke-virtual {v14}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v12, v2, LX/B2q;->A02:Landroid/widget/LinearLayout;

    .line 323
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object v13

    .line 327
    iget-boolean v4, v3, LX/Ceg;->A08:Z

    .line 329
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v14

    .line 333
    if-eqz v4, :cond_257

    .line 335
    const v15, 0x7f040613

    .line 338
    const v0, 0x7f0605c6

    .line 341
    invoke-static {v14, v15, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 344
    move-result v0

    .line 345
    :goto_159
    invoke-static {v8, v13, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f080b6c

    .line 359
    if-eqz v4, :cond_16c

    .line 361
    const v0, 0x7f080b6d

    .line 364
    :cond_16c
    invoke-static {v8, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 376
    invoke-static {v0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 379
    move-result v0

    .line 380
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 382
    iget-object v1, v2, LX/B2q;->A0C:LX/15j;

    .line 384
    const/16 v0, 0x8

    .line 386
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 389
    iget-object v12, v2, LX/B2q;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 391
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-boolean v0, v3, LX/Ceg;->A06:Z

    .line 396
    if-eqz v0, :cond_24f

    .line 398
    const v4, 0x7f080585

    .line 401
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f0409bb

    .line 408
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 411
    move-result v0

    .line 412
    :goto_19c
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    invoke-static {v12, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v12}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 426
    :goto_1aa
    move-object v4, v8

    .line 427
    :goto_1ab
    iget-object v1, v2, LX/B2q;->A0B:LX/15j;

    .line 429
    if-nez v4, :cond_23c

    .line 431
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1d8

    .line 437
    const/16 v0, 0x8

    .line 439
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/TextView;

    .line 445
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    const v7, 0x7f0b2ec8

    .line 454
    :goto_1c6
    iget-object v4, v2, LX/B2q;->A01:Landroid/view/View;

    .line 456
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 469
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    :cond_1d8
    iget-object v1, v2, LX/B2q;->A00:Landroid/view/View;

    .line 474
    iget-boolean v0, v3, LX/Ceg;->A07:Z

    .line 476
    const/16 v7, 0x8

    .line 478
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 481
    move-result v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    if-nez v17, :cond_1e8

    .line 487
    move-object v8, v9

    .line 488
    :cond_1e8
    iget-object v9, v2, LX/B2q;->A03:Landroid/widget/LinearLayout;

    .line 490
    if-nez v8, :cond_225

    .line 492
    move-object/from16 v0, v16

    .line 494
    invoke-static {v0, v10}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    :goto_1f2
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v1, v3, LX/Ceg;->A02:LX/1fs;

    .line 503
    if-eqz v1, :cond_61e

    .line 505
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 508
    move-result-object v10

    .line 509
    iget-object v7, v2, LX/B2q;->A07:LX/18s;

    .line 511
    iget-object v8, v2, LX/B2q;->A0D:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 513
    const/16 v0, 0xb

    .line 515
    new-instance v9, LX/HTt;

    .line 517
    invoke-direct {v9, v2, v0}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 520
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 522
    const-string v0, "poll-option-image-"

    .line 524
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    move-result-object v11

    .line 528
    move v13, v6

    .line 529
    move v12, v6

    .line 530
    invoke-virtual/range {v7 .. v13}, LX/18s;->A0b(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;ZZ)V

    .line 533
    const/16 v4, 0x14

    .line 535
    new-instance v1, LX/CJu;

    .line 537
    move-object/from16 v0, v19

    .line 539
    invoke-direct {v1, v2, v3, v0, v4}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    const v0, -0x253c39fa

    .line 545
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 548
    return-void

    .line 549
    :cond_225
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    move-result-object v5

    .line 555
    const v4, 0x7f123c92

    .line 558
    const/4 v0, 0x3

    .line 559
    new-array v1, v0, [Ljava/lang/Object;

    .line 561
    aput-object v16, v1, v6

    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-static {v8, v10, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 567
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    goto :goto_1f2

    .line 572
    :cond_23c
    invoke-static {v1, v6}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroid/widget/TextView;

    .line 578
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 583
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    const v7, 0x7f0b2ec1

    .line 589
    goto/16 :goto_1c6

    .line 591
    :cond_24f
    const v4, 0x7f080559

    .line 594
    const v0, 0x7f0608c1

    .line 597
    goto/16 :goto_19c

    .line 599
    :cond_257
    const v0, 0x7f0409d9

    .line 602
    invoke-static {v14, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 605
    move-result v0

    .line 606
    goto/16 :goto_159

    .line 608
    :cond_260
    if-eqz v4, :cond_2f6

    .line 610
    iget-object v12, v2, LX/B2q;->A02:Landroid/widget/LinearLayout;

    .line 612
    const/16 v4, 0x8

    .line 614
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 619
    iget-object v12, v2, LX/B2q;->A0C:LX/15j;

    .line 621
    invoke-virtual {v12, v6}, LX/15j;->A06(I)V

    .line 624
    invoke-static {v12}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 627
    move-result-object v12

    .line 628
    const/4 v15, 0x1

    .line 629
    new-array v15, v15, [Ljava/lang/Object;

    .line 631
    aput-object v13, v15, v6

    .line 633
    const v13, 0x7f10025e

    .line 636
    invoke-virtual {v14, v15, v13, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 643
    const v0, 0x7f0b2ed3

    .line 646
    invoke-static {v12, v1, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 649
    const v0, 0x7f0b2ed2

    .line 652
    invoke-static {v12, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 655
    move-result-object v1

    .line 656
    iget-boolean v0, v3, LX/Ceg;->A08:Z

    .line 658
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 661
    move-result v0

    .line 662
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 665
    const v0, 0x7f0b2ec5

    .line 668
    invoke-static {v12, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    if-eqz v9, :cond_2a6

    .line 677
    const/4 v4, 0x0

    .line 678
    :cond_2a6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 681
    const v0, 0x7f0b2ebf

    .line 684
    invoke-static {v12, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 687
    move-result-object v13

    .line 688
    iget-boolean v1, v3, LX/Ceg;->A09:Z

    .line 690
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 693
    move-result v0

    .line 694
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 697
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 700
    move-result v14

    .line 701
    if-eqz v1, :cond_2d9

    .line 703
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 706
    move-result v1

    .line 707
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 710
    move-result v0

    .line 711
    invoke-virtual {v12, v14, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 714
    new-instance v1, LX/CJo;

    .line 716
    move-object/from16 v0, v18

    .line 718
    invoke-direct {v1, v3, v0, v6}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    const v0, -0xb2bd5aa

    .line 724
    :goto_2d4
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 727
    goto/16 :goto_1aa

    .line 729
    :cond_2d9
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 732
    move-result v4

    .line 733
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 736
    move-result v1

    .line 737
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 742
    move-result-object v15

    .line 743
    const v0, 0x7f071348

    .line 746
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 749
    move-result v0

    .line 750
    invoke-virtual {v12, v14, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 753
    const/4 v1, 0x0

    .line 754
    const v0, 0x2c8d93e3

    .line 757
    goto :goto_2d4

    .line 758
    :cond_2f6
    iget-object v13, v2, LX/B2q;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 760
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v12, v2, LX/B2q;->A02:Landroid/widget/LinearLayout;

    .line 765
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f0409d9

    .line 776
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 779
    move-result v0

    .line 780
    invoke-static {v8, v4, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 783
    move-result v0

    .line 784
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 790
    const/4 v13, 0x0

    .line 791
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 794
    const/16 v0, 0x10

    .line 796
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 799
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v4, v2, LX/B2q;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 804
    iget-boolean v0, v3, LX/Ceg;->A08:Z

    .line 806
    const/16 v1, 0x8

    .line 808
    if-nez v0, :cond_32c

    .line 810
    const/16 v13, 0x8

    .line 812
    :cond_32c
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 815
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 817
    invoke-static {v0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 820
    move-result v0

    .line 821
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 823
    iget-object v0, v2, LX/B2q;->A0C:LX/15j;

    .line 825
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 828
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 831
    move-result-object v4

    .line 832
    invoke-static {v4, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 837
    const/4 v1, 0x6

    .line 838
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 841
    const/16 v0, 0xf

    .line 843
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 846
    if-nez v9, :cond_35c

    .line 848
    const v0, 0x7f0b2ec0

    .line 851
    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 854
    :goto_356
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    move-object v4, v9

    .line 858
    goto/16 :goto_1ab

    .line 860
    :cond_35c
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 863
    goto :goto_356

    .line 864
    :cond_360
    move-object v9, v8

    .line 865
    goto/16 :goto_123

    .line 867
    :cond_363
    instance-of v0, v2, LX/B2r;

    .line 869
    if-eqz v0, :cond_4ae

    .line 871
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    instance-of v0, v0, LX/Cef;

    .line 877
    if-eqz v0, :cond_4ae

    .line 879
    check-cast v2, LX/B2r;

    .line 881
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 884
    move-result-object v9

    .line 885
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsUser"

    .line 887
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    check-cast v9, LX/Cef;

    .line 892
    const/4 v10, 0x0

    .line 893
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 896
    iget-object v5, v2, LX/B2r;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 898
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 901
    iget-object v8, v9, LX/Cef;->A03:Ljava/lang/String;

    .line 903
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v3, v2, LX/B2r;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 908
    iget-object v7, v9, LX/Cef;->A04:Ljava/lang/String;

    .line 910
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 916
    move-result v1

    .line 917
    const/4 v6, 0x0

    .line 918
    const/4 v0, 0x0

    .line 919
    if-nez v1, :cond_39b

    .line 921
    const/16 v0, 0x8

    .line 923
    :cond_39b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 926
    iget-object v4, v2, LX/B2r;->A08:LX/08s;

    .line 928
    iget-object v3, v2, LX/B2r;->A06:LX/0Fv;

    .line 930
    iget-wide v0, v9, LX/Cef;->A00:J

    .line 932
    invoke-virtual {v4, v0, v1}, LX/08s;->A06(J)J

    .line 935
    move-result-wide v0

    .line 936
    invoke-static {v3, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 939
    move-result-object v13

    .line 940
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 943
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_4a9

    .line 949
    iget-object v0, v2, LX/B2r;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 951
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    :goto_3ba
    iget-object v12, v9, LX/Cef;->A01:LX/0xl;

    .line 956
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_3db

    .line 962
    iget-boolean v0, v9, LX/Cef;->A06:Z

    .line 964
    if-nez v0, :cond_3db

    .line 966
    if-eqz v12, :cond_3db

    .line 968
    iget-object v0, v2, LX/B2r;->A04:LX/05b;

    .line 970
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3db

    .line 976
    iget-object v0, v2, LX/B2r;->A0F:LX/00q;

    .line 978
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/1Zb;

    .line 984
    invoke-virtual {v0, v12}, LX/1Zb;->A0D(LX/0xl;)V

    .line 987
    :cond_3db
    iget-object v15, v9, LX/Cef;->A02:LX/BRR;

    .line 989
    move-object v11, v12

    .line 990
    const/16 v3, 0x8

    .line 992
    if-nez v15, :cond_43b

    .line 994
    if-nez v12, :cond_43b

    .line 996
    iget-object v0, v2, LX/B2r;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 998
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    :cond_3e9
    :goto_3e9
    iget-object v1, v2, LX/B2r;->A00:Landroid/view/View;

    .line 1003
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1005
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1008
    move-result-object v5

    .line 1009
    const v4, 0x7f123c6b

    .line 1012
    const/4 v0, 0x3

    .line 1013
    new-array v3, v0, [Ljava/lang/Object;

    .line 1015
    invoke-static {v8, v7, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1018
    const/4 v0, 0x2

    .line 1019
    aput-object v13, v3, v0

    .line 1021
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1028
    const/4 v4, 0x0

    .line 1029
    if-eqz v12, :cond_416

    .line 1031
    iget-object v3, v2, LX/B2r;->A09:LX/Cts;

    .line 1033
    if-eqz v3, :cond_428

    .line 1035
    iget-boolean v0, v9, LX/Cef;->A05:Z

    .line 1037
    if-eqz v0, :cond_416

    .line 1039
    const/16 v0, 0x18

    .line 1041
    new-instance v4, LX/BbA;

    .line 1043
    invoke-direct {v4, v12, v3, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    :cond_416
    :goto_416
    const v0, 0xd5e1b4b

    .line 1049
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1052
    if-eqz v4, :cond_41f

    .line 1054
    const/4 v6, 0x1

    .line 1055
    :cond_41f
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1058
    if-eqz v4, :cond_624

    .line 1060
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1063
    return-void

    .line 1064
    :cond_428
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1071
    move-result v0

    .line 1072
    xor-int/lit8 v0, v0, 0x1

    .line 1074
    if-eqz v0, :cond_416

    .line 1076
    const/4 v0, 0x2

    .line 1077
    new-instance v4, LX/CJo;

    .line 1079
    invoke-direct {v4, v12, v2, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    goto :goto_416

    .line 1083
    :cond_43b
    iget-object v5, v2, LX/B2r;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1085
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    const/4 v4, 0x1

    .line 1089
    if-eqz v15, :cond_45d

    .line 1091
    iget-object v0, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 1093
    if-eqz v0, :cond_45d

    .line 1095
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1097
    if-ne v0, v4, :cond_45d

    .line 1099
    iget-object v0, v2, LX/B2r;->A07:LX/09I;

    .line 1101
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 1104
    move-result-object v1

    .line 1105
    if-nez v1, :cond_457

    .line 1107
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    goto :goto_3e9

    .line 1111
    :cond_457
    iget-object v0, v2, LX/B2r;->A05:LX/1MA;

    .line 1113
    invoke-interface {v0, v5, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1116
    goto :goto_3e9

    .line 1117
    :cond_45d
    const/4 v14, 0x0

    .line 1118
    if-eqz v15, :cond_4a7

    .line 1120
    iget-object v0, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 1122
    if-eqz v0, :cond_4a7

    .line 1124
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1126
    :goto_466
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_497

    .line 1132
    if-eqz v15, :cond_3e9

    .line 1134
    invoke-virtual {v15}, LX/1AZ;->BI0()LX/0DP;

    .line 1137
    move-result-object v1

    .line 1138
    :goto_472
    if-eqz v1, :cond_3e9

    .line 1140
    if-nez v12, :cond_47c

    .line 1142
    iget-object v0, v2, LX/B2r;->A03:LX/05b;

    .line 1144
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1147
    move-result-object v11

    .line 1148
    :cond_47c
    iget-object v3, v2, LX/B2r;->A05:LX/1MA;

    .line 1150
    iget-object v0, v2, LX/B2r;->A01:LX/00y;

    .line 1152
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, LX/BzF;

    .line 1158
    if-eqz v15, :cond_48e

    .line 1160
    iget-object v0, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 1162
    if-eqz v0, :cond_48e

    .line 1164
    iget-object v14, v0, LX/1dJ;->A00:LX/0DP;

    .line 1166
    :cond_48e
    invoke-virtual {v1, v11, v14, v10}, LX/BzF;->A00(LX/0xl;LX/0DP;Z)LX/1b4;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v3, v5, v11, v0, v4}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 1173
    goto/16 :goto_3e9

    .line 1175
    :cond_497
    if-eqz v12, :cond_49e

    .line 1177
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 1180
    move-result-object v1

    .line 1181
    goto :goto_472

    .line 1182
    :cond_49e
    if-eqz v15, :cond_3e9

    .line 1184
    iget-object v0, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 1186
    if-eqz v0, :cond_3e9

    .line 1188
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1190
    goto :goto_472

    .line 1191
    :cond_4a7
    move-object v0, v14

    .line 1192
    goto :goto_466

    .line 1193
    :cond_4a9
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    goto/16 :goto_3ba

    .line 1198
    :cond_4ae
    instance-of v0, v2, LX/B2L;

    .line 1200
    if-eqz v0, :cond_500

    .line 1202
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    instance-of v0, v0, LX/Cec;

    .line 1208
    if-eqz v0, :cond_500

    .line 1210
    check-cast v2, LX/B2L;

    .line 1212
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1215
    move-result-object v3

    .line 1216
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsSeeAll"

    .line 1218
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    check-cast v3, LX/Cec;

    .line 1223
    const/4 v6, 0x0

    .line 1224
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1227
    iget-wide v0, v3, LX/Cec;->A01:J

    .line 1229
    iput-wide v0, v2, LX/B2L;->A00:J

    .line 1231
    iget v5, v3, LX/Cec;->A00:I

    .line 1233
    iget-object v4, v2, LX/B2L;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1235
    const/4 v0, -0x1

    .line 1236
    if-ne v5, v0, :cond_4f0

    .line 1238
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1241
    move-result-object v1

    .line 1242
    const v0, 0x7f125dc6

    .line 1245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1248
    move-result-object v1

    .line 1249
    :goto_4e1
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1252
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1258
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1260
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1263
    return-void

    .line 1264
    :cond_4f0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1267
    move-result-object v3

    .line 1268
    const v1, 0x7f123c93

    .line 1271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v3, v0, v6, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1278
    move-result-object v1

    .line 1279
    goto :goto_4e1

    .line 1280
    :cond_500
    instance-of v0, v2, LX/B2h;

    .line 1282
    if-eqz v0, :cond_55a

    .line 1284
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    instance-of v0, v0, LX/Ced;

    .line 1290
    if-eqz v0, :cond_55a

    .line 1292
    check-cast v2, LX/B2h;

    .line 1294
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1297
    move-result-object v5

    .line 1298
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsNonContactUser"

    .line 1300
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    check-cast v5, LX/Ced;

    .line 1305
    const/4 v7, 0x0

    .line 1306
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1309
    iget-object v4, v2, LX/B2h;->A03:LX/08s;

    .line 1311
    iget-object v3, v2, LX/B2h;->A02:LX/0Fv;

    .line 1313
    iget-wide v0, v5, LX/Ced;->A00:J

    .line 1315
    invoke-virtual {v4, v0, v1}, LX/08s;->A06(J)J

    .line 1318
    move-result-wide v0

    .line 1319
    invoke-static {v3, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 1322
    move-result-object v6

    .line 1323
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1326
    iget-object v0, v2, LX/B2h;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1328
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v3, v2, LX/B2h;->A01:LX/1MA;

    .line 1333
    iget-object v1, v5, LX/Ced;->A01:LX/0xl;

    .line 1335
    iget-object v0, v2, LX/B2h;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1337
    invoke-interface {v3, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1340
    iget-object v5, v2, LX/B2h;->A00:Landroid/view/View;

    .line 1342
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1344
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1347
    move-result-object v4

    .line 1348
    const v3, 0x7f123c6b

    .line 1351
    const/4 v0, 0x3

    .line 1352
    new-array v2, v0, [Ljava/lang/Object;

    .line 1354
    aput-object v6, v2, v7

    .line 1356
    const-string v1, ""

    .line 1358
    const/4 v0, 0x1

    .line 1359
    invoke-static {v1, v6, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1362
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1369
    return-void

    .line 1370
    :cond_55a
    instance-of v0, v2, LX/B29;

    .line 1372
    if-eqz v0, :cond_590

    .line 1374
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1377
    move-result-object v0

    .line 1378
    instance-of v0, v0, LX/Cea;

    .line 1380
    if-eqz v0, :cond_590

    .line 1382
    check-cast v2, LX/B29;

    .line 1384
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsContactTypeSection"

    .line 1390
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    check-cast v1, LX/Cea;

    .line 1395
    const/4 v0, 0x0

    .line 1396
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1399
    iget v3, v1, LX/Cea;->A00:I

    .line 1401
    const/4 v0, 0x6

    .line 1402
    if-eq v3, v0, :cond_58c

    .line 1404
    const/16 v0, 0xa

    .line 1406
    const v1, 0x7f123c83

    .line 1409
    if-eq v3, v0, :cond_586

    .line 1411
    const v1, 0x7f123095

    .line 1414
    :cond_586
    :goto_586
    iget-object v0, v2, LX/B29;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1419
    return-void

    .line 1420
    :cond_58c
    const v1, 0x7f123098

    .line 1423
    goto :goto_586

    .line 1424
    :cond_590
    instance-of v0, v2, LX/B2d;

    .line 1426
    if-eqz v0, :cond_5e0

    .line 1428
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    instance-of v0, v0, LX/Ceb;

    .line 1434
    if-eqz v0, :cond_5e0

    .line 1436
    check-cast v2, LX/B2d;

    .line 1438
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1441
    move-result-object v1

    .line 1442
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsNotYetVoted"

    .line 1444
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    check-cast v1, LX/Ceb;

    .line 1449
    const/4 v0, 0x0

    .line 1450
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1453
    iget-object v5, v1, LX/Ceb;->A00:LX/0xl;

    .line 1455
    iget-object v0, v2, LX/B2d;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1457
    iget-object v4, v1, LX/Ceb;->A01:Ljava/lang/String;

    .line 1459
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object v1, v2, LX/B2d;->A01:LX/1MA;

    .line 1464
    iget-object v0, v2, LX/B2d;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1466
    invoke-interface {v1, v0, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1469
    iget-object v3, v2, LX/B2d;->A00:Landroid/view/View;

    .line 1471
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1474
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1481
    move-result v0

    .line 1482
    xor-int/lit8 v0, v0, 0x1

    .line 1484
    if-eqz v0, :cond_5db

    .line 1486
    const/16 v0, 0x31

    .line 1488
    invoke-static {v5, v2, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 1491
    move-result-object v1

    .line 1492
    const v0, 0x9c0f2e9

    .line 1495
    :goto_5d7
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1498
    return-void

    .line 1499
    :cond_5db
    const/4 v1, 0x0

    .line 1500
    const v0, -0x2102712c

    .line 1503
    goto :goto_5d7

    .line 1504
    :cond_5e0
    instance-of v0, v2, LX/B2K;

    .line 1506
    if-eqz v0, :cond_8d

    .line 1508
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    instance-of v0, v0, LX/CeZ;

    .line 1514
    if-eqz v0, :cond_8d

    .line 1516
    check-cast v2, LX/B2K;

    .line 1518
    invoke-virtual {v1, v3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1521
    move-result-object v1

    .line 1522
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsError"

    .line 1524
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    check-cast v1, LX/CeZ;

    .line 1529
    const/4 v0, 0x0

    .line 1530
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1533
    iget v3, v1, LX/CeZ;->A00:I

    .line 1535
    const/16 v0, 0x8

    .line 1537
    const v1, 0x7f123097

    .line 1540
    if-ne v3, v0, :cond_609

    .line 1542
    const v1, 0x7f123096  # 1.9431956E38f

    .line 1545
    :cond_609
    iget-object v0, v2, LX/B2K;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1550
    iget-object v1, v2, LX/B2K;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1552
    const v0, 0x7f124e40

    .line 1555
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1558
    return-void

    .line 1559
    :cond_617
    iget-object v1, v2, LX/B2e;->A03:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1561
    const/4 v0, 0x0

    .line 1562
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 1565
    return-void

    .line 1566
    :cond_61e
    iget-object v0, v2, LX/B2q;->A0D:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1568
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    return-void

    .line 1572
    :cond_624
    const/4 v0, 0x0

    .line 1573
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1576
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    packed-switch p2, :pswitch_data_dc

    .line 7
    :pswitch_7  #0x3
    const v1, 0x7f0e1153

    .line 10
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/B0X;->A0B:LX/B09;

    .line 23
    new-instance v4, LX/B2L;

    .line 25
    invoke-direct {v4, v1, v0}, LX/B2L;-><init>(Landroid/view/View;LX/B09;)V

    .line 28
    return-object v4

    .line 29
    :pswitch_1d  #0xb
    iget-object v3, p0, LX/B0X;->A00:LX/1MA;

    .line 31
    iget-object v2, p0, LX/B0X;->A03:LX/CyO;

    .line 33
    const v1, 0x7f0e114d

    .line 36
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    new-instance v4, LX/B2d;

    .line 49
    invoke-direct {v4, v0, v3, v2}, LX/B2d;-><init>(Landroid/view/View;LX/1MA;LX/CyO;)V

    .line 52
    return-object v4

    .line 53
    :pswitch_35  #0x8, 0x9
    const v1, 0x7f0e114a

    .line 56
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, LX/B0X;->A06:LX/CsV;

    .line 69
    new-instance v4, LX/B2K;

    .line 71
    invoke-direct {v4, v1, v0}, LX/B2K;-><init>(Landroid/view/View;LX/CsV;)V

    .line 74
    return-object v4

    .line 75
    :pswitch_4b  #0x7
    const v1, 0x7f0e114b

    .line 78
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    new-instance v4, LX/B1W;

    .line 91
    invoke-direct {v4, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 94
    return-object v4

    .line 95
    :pswitch_5f  #0x5, 0x6, 0xa
    const v1, 0x7f0e1152

    .line 98
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    new-instance v4, LX/B29;

    .line 111
    invoke-direct {v4, v0}, LX/B29;-><init>(Landroid/view/View;)V

    .line 114
    return-object v4

    .line 115
    :pswitch_73  #0x4
    iget-object v3, p0, LX/B0X;->A07:LX/BC0;

    .line 117
    iget-object v2, p0, LX/B0X;->A00:LX/1MA;

    .line 119
    const v1, 0x7f0e114c

    .line 122
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 133
    :try_start_85
    new-instance v1, LX/B2h;

    .line 135
    invoke-direct {v1, v0, v2}, LX/B2h;-><init>(Landroid/view/View;LX/1MA;)V

    .line 138
    goto :goto_d2
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_d6

    .line 139
    :pswitch_8b  #0x2
    iget-object v5, p0, LX/B0X;->A0A:LX/BC3;

    .line 141
    iget-object v4, p0, LX/B0X;->A00:LX/1MA;

    .line 143
    iget-object v3, p0, LX/B0X;->A03:LX/CyO;

    .line 145
    iget-object v2, p0, LX/B0X;->A02:LX/Cts;

    .line 147
    const v1, 0x7f0e1154

    .line 150
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 161
    :try_start_a1
    new-instance v1, LX/B2r;

    .line 163
    invoke-direct {v1, v0, v4, v2, v3}, LX/B2r;-><init>(Landroid/view/View;LX/1MA;LX/Cts;LX/CyO;)V

    .line 166
    goto :goto_d2
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_d6

    .line 167
    :pswitch_a7  #0x1
    iget-object v2, p0, LX/B0X;->A08:LX/BC1;

    .line 169
    const v1, 0x7f0e114e

    .line 172
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 183
    :try_start_b7
    new-instance v1, LX/B2q;

    .line 185
    invoke-direct {v1, v0}, LX/B2q;-><init>(Landroid/view/View;)V

    .line 188
    goto :goto_d2
    :try_end_bd
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_d6

    .line 189
    :pswitch_bd  #0x0
    iget-object v2, p0, LX/B0X;->A09:LX/BC2;

    .line 191
    const v1, 0x7f0e1151

    .line 194
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, p1, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 205
    :try_start_cd
    new-instance v1, LX/B2e;

    .line 207
    invoke-direct {v1, v0}, LX/B2e;-><init>(Landroid/view/View;)V
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_d6

    .line 210
    :goto_d2
    invoke-static {}, LX/00U;->A06()V

    .line 213
    return-object v1

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    invoke-static {}, LX/00U;->A06()V

    .line 218
    throw v0

    .line 219
    nop

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_a7  #00000001
        :pswitch_8b  #00000002
        :pswitch_7  #00000003
        :pswitch_73  #00000004
        :pswitch_5f  #00000005
        :pswitch_5f  #00000006
        :pswitch_4b  #00000007
        :pswitch_35  #00000008
        :pswitch_35  #00000009
        :pswitch_5f  #0000000a
        :pswitch_1d  #0000000b
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Cul;

    .line 6
    invoke-interface {v0}, LX/Cul;->getViewType()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
