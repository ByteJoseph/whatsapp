.class public final LX/G0A;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/Jfc;

.field public final A02:LX/0Fv;

.field public final A03:LX/18s;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:LX/08a;

.field public final A06:LX/08b;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jfc;LX/08a;LX/0Fv;LX/08b;LX/18s;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G0A;->A01:LX/Jfc;

    .line 5
    iput-object p4, p0, LX/G0A;->A02:LX/0Fv;

    .line 7
    iput-object p6, p0, LX/G0A;->A03:LX/18s;

    .line 9
    iput-object p3, p0, LX/G0A;->A05:LX/08a;

    .line 11
    iput-object p5, p0, LX/G0A;->A06:LX/08b;

    .line 13
    const v0, 0x7f0b1fb8

    .line 16
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    iput-object v0, p0, LX/G0A;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    const v0, 0x7f0b1fba

    .line 27
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G0A;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    const v0, 0x7f0b1fb1

    .line 36
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G0A;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    const v0, 0x7f0b1fb0

    .line 45
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G0A;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 51
    const v0, 0x7f0b1fb6

    .line 54
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/G0A;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 60
    const v0, 0x7f0b434a

    .line 63
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    iput-object v0, p0, LX/G0A;->A00:Landroid/view/ViewGroup;

    .line 71
    return-void
.end method

.method public static final A00(LX/G0A;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0807de

    .line 7
    const v0, 0x7f06053d

    .line 10
    invoke-static {v2, v1, v0}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LX/G0A;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast v1, LX/Fzf;

    .line 8
    iget-object v9, v1, LX/Fzf;->A01:LX/HDT;

    .line 10
    iget-object v0, v1, LX/Fzf;->A02:LX/1fx;

    .line 12
    move-object/from16 v18, v0

    .line 14
    invoke-interface/range {v18 .. v18}, LX/1fx;->AiC()LX/HE9;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_104

    .line 20
    iget-object v7, v0, LX/HE9;->A03:LX/HDe;

    .line 22
    :goto_16
    iget-object v0, v1, LX/Fzf;->A00:LX/Jqg;

    .line 24
    move-object/from16 v17, v0

    .line 26
    move-object/from16 v6, p0

    .line 28
    iget-object v5, v6, LX/G0A;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v6, LX/G0A;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    iget-object v0, v9, LX/HDT;->A04:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget v14, v9, LX/HDT;->A01:I

    .line 43
    const/4 v4, 0x1

    .line 44
    if-lez v14, :cond_3e

    .line 46
    iget-object v2, v6, LX/G0A;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    const v1, 0x7f1232a7

    .line 51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v4, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3e
    const/16 v10, 0x8

    .line 64
    if-eqz v7, :cond_65

    .line 66
    iget-object v12, v9, LX/HDT;->A03:LX/HCl;

    .line 68
    iget-object v11, v6, LX/G0A;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 70
    if-nez v12, :cond_be

    .line 72
    iget-object v13, v9, LX/HDT;->A02:LX/HCl;

    .line 74
    iget-wide v2, v13, LX/HCl;->A01:J

    .line 76
    int-to-long v0, v14

    .line 77
    mul-long/2addr v2, v0

    .line 78
    iget v12, v13, LX/HCl;->A00:I

    .line 80
    iget-object v0, v13, LX/HCl;->A02:Ljava/lang/String;

    .line 82
    new-instance v1, LX/HCl;

    .line 84
    invoke-direct {v1, v2, v3, v12, v0}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 87
    iget-object v0, v6, LX/G0A;->A02:LX/0Fv;

    .line 89
    invoke-virtual {v7, v0, v1}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, v6, LX/G0A;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 98
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_65
    :goto_65
    iget-object v12, v9, LX/HDT;->A07:Ljava/util/List;

    .line 103
    iget-object v2, v6, LX/G0A;->A05:LX/08a;

    .line 105
    const/16 v0, 0x225e

    .line 107
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_107

    .line 113
    if-eqz v12, :cond_107

    .line 115
    iget-object v13, v6, LX/G0A;->A00:Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    const/4 v11, 0x2

    .line 128
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v16

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_85
    move/from16 v0, v16

    .line 135
    if-ge v10, v0, :cond_10c

    .line 137
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/HCR;

    .line 143
    iget-object v15, v0, LX/HCR;->A00:Ljava/lang/String;

    .line 145
    iget-object v0, v0, LX/HCR;->A01:Ljava/lang/String;

    .line 147
    iget-object v3, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 149
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    new-instance v14, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 155
    invoke-direct {v14, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 158
    const/high16 v1, 0x41400000  # 12.0f

    .line 160
    invoke-virtual {v14, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 166
    move-result-object v3

    .line 167
    const v1, 0x7f1232a8

    .line 170
    invoke-static {v15, v0, v11, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 189
    goto :goto_85

    .line 190
    :cond_be
    iget-wide v0, v12, LX/HCl;->A01:J

    .line 192
    int-to-long v2, v14

    .line 193
    mul-long/2addr v0, v2

    .line 194
    iget v14, v12, LX/HCl;->A00:I

    .line 196
    iget-object v12, v12, LX/HCl;->A02:Ljava/lang/String;

    .line 198
    new-instance v13, LX/HCl;

    .line 200
    invoke-direct {v13, v0, v1, v14, v12}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 203
    iget-object v12, v6, LX/G0A;->A02:LX/0Fv;

    .line 205
    invoke-virtual {v7, v12, v13}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v11, v6, LX/G0A;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 214
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v14, v9, LX/HDT;->A02:LX/HCl;

    .line 219
    iget-wide v0, v14, LX/HCl;->A01:J

    .line 221
    mul-long/2addr v0, v2

    .line 222
    iget v13, v14, LX/HCl;->A00:I

    .line 224
    iget-object v3, v14, LX/HCl;->A02:Ljava/lang/String;

    .line 226
    new-instance v2, LX/HCl;

    .line 228
    invoke-direct {v2, v0, v1, v13, v3}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 231
    invoke-virtual {v7, v12, v2}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_ff

    .line 237
    invoke-static {v3}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 240
    move-result-object v3

    .line 241
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 243
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 246
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 249
    move-result v1

    .line 250
    const/16 v0, 0x21

    .line 252
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    :cond_ff
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    goto/16 :goto_65

    .line 260
    :cond_104
    const/4 v7, 0x0

    .line 261
    goto/16 :goto_16

    .line 263
    :cond_107
    iget-object v0, v6, LX/G0A;->A00:Landroid/view/ViewGroup;

    .line 265
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_10c
    invoke-virtual {v9}, LX/HDT;->A00()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "custom-item"

    .line 274
    invoke-static {v1, v0, v8}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_132

    .line 280
    invoke-static {v6}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 283
    move-result-object v2

    .line 284
    const v1, 0x7f080615

    .line 287
    const v0, 0x7f06053d

    .line 290
    invoke-static {v2, v1, v0}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    const/high16 v0, 0x3f000000  # 0.5f

    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 302
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 305
    return-void

    .line 306
    :cond_132
    if-eqz v17, :cond_147

    .line 308
    iget-object v2, v6, LX/G0A;->A01:LX/Jfc;

    .line 310
    new-instance v0, LX/HKJ;

    .line 312
    invoke-direct {v0, v8}, LX/HKJ;-><init>(I)V

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v9, 0x2

    .line 317
    move-object v6, v4

    .line 318
    move-object v3, v5

    .line 319
    move-object v5, v4

    .line 320
    move-object v7, v0

    .line 321
    move-object/from16 v8, v17

    .line 323
    invoke-virtual/range {v2 .. v9}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 326
    return-void

    .line 327
    :cond_147
    const/16 v0, 0x1d9d

    .line 329
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_169

    .line 335
    iget-object v1, v9, LX/HDT;->A00:Ljava/lang/String;

    .line 337
    if-eqz v1, :cond_169

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_169

    .line 345
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 348
    new-instance v2, LX/Fs4;

    .line 350
    invoke-direct {v2, v5, v1}, LX/Fs4;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 353
    iget-object v1, v6, LX/G0A;->A06:LX/08b;

    .line 355
    new-array v0, v8, [Ljava/lang/String;

    .line 357
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 360
    return-void

    .line 361
    :cond_169
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 364
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 367
    iget-object v0, v7, LX/HDe;->A0L:LX/HDY;

    .line 369
    if-eqz v0, :cond_19e

    .line 371
    iget-object v2, v0, LX/HDY;->A09:Ljava/util/List;

    .line 373
    :goto_175
    const-string v1, "digital-goods"

    .line 375
    iget-object v0, v7, LX/HDe;->A0b:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1a0

    .line 383
    if-eqz v2, :cond_1a0

    .line 385
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    move-result v0

    .line 389
    if-ne v0, v4, :cond_1a0

    .line 391
    const/16 v0, 0xa

    .line 393
    new-instance v2, LX/HTt;

    .line 395
    invoke-direct {v2, v6, v0}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 398
    move-object/from16 v0, v18

    .line 400
    check-cast v0, LX/1AZ;

    .line 402
    move-object/from16 v18, v0

    .line 404
    invoke-static/range {v18 .. v18}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v6, LX/G0A;->A03:LX/18s;

    .line 410
    invoke-virtual {v0, v5, v2, v1}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 413
    return-void

    .line 414
    :cond_19e
    const/4 v2, 0x0

    .line 415
    goto :goto_175

    .line 416
    :cond_1a0
    invoke-static {v6}, LX/G0A;->A00(LX/G0A;)V

    .line 419
    return-void
.end method
