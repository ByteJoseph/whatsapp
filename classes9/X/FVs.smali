.class public final LX/FVs;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/I6T;

.field public A01:LX/I2A;

.field public A02:LX/GcQ;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:LX/15j;

.field public A05:Z

.field public A06:LX/H1H;

.field public final A07:LX/FTm;

.field public final A08:LX/1Zu;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/05b;

.field public final A0B:LX/08s;

.field public final A0C:LX/18y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FVs;->A08:LX/1Zu;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FVs;->A0B:LX/08s;

    .line 15
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/18y;

    .line 21
    iput-object v0, p0, LX/FVs;->A0C:LX/18y;

    .line 23
    const/16 v0, 0x82e

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FVs;->A0A:LX/05b;

    .line 31
    const/16 v0, 0x4108

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FTm;

    .line 39
    iput-object v0, p0, LX/FVs;->A07:LX/FTm;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FVs;->A09:Ljava/util/List;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0e1527

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0b2592

    .line 62
    invoke-static {v1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, LX/FVs;->setTextContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 69
    const v0, 0x7f0b466e

    .line 72
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/FVs;->A04:LX/15j;

    .line 78
    return-void
.end method

.method public static final synthetic A00(LX/AWk;LX/08a;LX/FVs;)V
    .registers 3

    .line 0
    invoke-direct {p2, p1, p0}, LX/FVs;->setTextContentProperties(LX/08a;LX/AWk;)V

    .line 3
    return-void
.end method

.method public static final synthetic A01(LX/08a;LX/FVs;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p1, p0, p2}, LX/FVs;->setTextContent(LX/08a;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVs;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method private final setTextContent(LX/08a;Ljava/lang/String;)V
    .registers 29

    .line 0
    move-object/from16 v24, p2

    .line 2
    invoke-static/range {v24 .. v24}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, LX/FVs;->A02:LX/GcQ;

    .line 10
    move-object/from16 v25, p1

    .line 12
    if-eqz v0, :cond_1aa

    .line 14
    iget-boolean v0, v0, LX/GcQ;->A04:Z

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ne v0, v11, :cond_1aa

    .line 19
    invoke-static/range {v25 .. v25}, LX/FOy;->A1T(LX/00E;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1aa

    .line 25
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    move-result v8

    .line 41
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v6

    .line 45
    const/4 v10, 0x0

    .line 46
    move v9, v8

    .line 47
    invoke-static/range {v6 .. v11}, LX/6oj;->A00(Ljava/lang/Boolean;IIIZZ)LX/5Vp;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v5}, LX/FVs;->getRichTextUtils()LX/5Vq;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v3, v1}, LX/5Vq;->A0D(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)LX/08V;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    move-object v1, v0

    .line 76
    :cond_4c
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    iget-object v3, v5, LX/FVs;->A08:LX/1Zu;

    .line 82
    invoke-virtual {v3, v1}, LX/1Zu;->A07(Landroid/text/Spannable;)V

    .line 85
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    move-result v2

    .line 89
    const-class v0, Landroid/text/style/URLSpan;

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 98
    move-object/from16 v0, v24

    .line 100
    invoke-static {v3, v0}, LX/H85;->A03(LX/1Zu;Ljava/lang/CharSequence;)I

    .line 103
    move-result v8

    .line 104
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x96

    .line 110
    if-ge v8, v0, :cond_19c

    .line 112
    const/16 v0, 0x11

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 121
    :goto_79
    invoke-static {v5}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 124
    move-result-object v2

    .line 125
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    int-to-float v10, v0

    .line 128
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 130
    div-float/2addr v10, v0

    .line 131
    iget-object v0, v5, LX/FVs;->A00:LX/I6T;

    .line 133
    const/4 v7, 0x1

    .line 134
    if-eqz v0, :cond_199

    .line 136
    iget-object v0, v5, LX/FVs;->A02:LX/GcQ;

    .line 138
    if-eqz v0, :cond_199

    .line 140
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    array-length v0, v6

    .line 144
    if-eqz v0, :cond_199

    .line 146
    iget-object v0, v5, LX/FVs;->A02:LX/GcQ;

    .line 148
    if-eqz v0, :cond_199

    .line 150
    iget-object v3, v5, LX/FVs;->A00:LX/I6T;

    .line 152
    if-eqz v3, :cond_199

    .line 154
    iget-boolean v2, v0, LX/GcQ;->A03:Z

    .line 156
    aget-object v0, v6, v4

    .line 158
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v3, v0, v2}, LX/I6T;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 165
    move-result-object v11

    .line 166
    :goto_a6
    const/16 v0, 0x15e

    .line 168
    const/4 v3, 0x0

    .line 169
    if-gt v8, v0, :cond_ac

    .line 171
    const/4 v3, 0x1

    .line 172
    :cond_ac
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    array-length v4, v6

    .line 180
    if-nez v4, :cond_195

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_b7
    iget-object v0, v5, LX/FVs;->A02:LX/GcQ;

    .line 185
    if-eqz v0, :cond_cc

    .line 187
    iget-boolean v0, v0, LX/GcQ;->A02:Z

    .line 189
    if-ne v0, v7, :cond_cc

    .line 191
    if-eqz v3, :cond_cc

    .line 193
    if-nez v11, :cond_cc

    .line 195
    if-eqz v2, :cond_cc

    .line 197
    invoke-static {v1, v2}, LX/GQA;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v0, :cond_cd

    .line 204
    :cond_cc
    const/4 v2, 0x0

    .line 205
    :cond_cd
    float-to-int v0, v10

    .line 206
    invoke-static {v8, v0, v2}, LX/H85;->A01(IIZ)I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 213
    move-result-object v3

    .line 214
    int-to-float v2, v0

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v5, LX/FVs;->A0C:LX/18y;

    .line 233
    invoke-static {v3, v2, v0, v1}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    const/4 v8, 0x0

    .line 237
    const/16 v16, 0x0

    .line 239
    :goto_ef
    if-ge v8, v4, :cond_1b3

    .line 241
    aget-object v2, v6, v8

    .line 243
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 250
    move-result v11

    .line 251
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 254
    move-result v3

    .line 255
    sub-int v0, v3, v11

    .line 257
    add-int v16, v16, v0

    .line 259
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 262
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 265
    const/16 v2, 0x3608

    .line 267
    move-object/from16 v0, v25

    .line 269
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 272
    move-result v0

    .line 273
    if-ne v0, v7, :cond_190

    .line 275
    iget-object v0, v5, LX/FVs;->A07:LX/FTm;

    .line 277
    invoke-virtual {v0, v12}, LX/FTm;->A00(Ljava/lang/String;)LX/08V;

    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 285
    :goto_11d
    invoke-virtual {v1, v11, v3, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v11

    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v10

    .line 297
    const v0, 0x7f071007

    .line 300
    invoke-static {v10, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 303
    move-result v14

    .line 304
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 307
    move-result-object v15

    .line 308
    int-to-float v13, v14

    .line 309
    const/4 v0, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v15, v13, v0, v0, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 314
    invoke-static {}, LX/00d;->A04()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_148

    .line 320
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 323
    move-result-object v13

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v13, v7, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 328
    :cond_148
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 338
    move-result-object v18

    .line 339
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 346
    move-result v0

    .line 347
    float-to-int v13, v0

    .line 348
    const-string v0, "…"

    .line 350
    invoke-static {v2, v0, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 353
    move-result v23

    .line 354
    iget-object v2, v5, LX/FVs;->A01:LX/I2A;

    .line 356
    new-instance v0, LX/HiC;

    .line 358
    move-object/from16 v21, v12

    .line 360
    move-object/from16 v17, v0

    .line 362
    move-object/from16 v19, v2

    .line 364
    move-object/from16 v20, v12

    .line 366
    move/from16 v22, v13

    .line 368
    invoke-direct/range {v17 .. v23}, LX/HiC;-><init>(Landroid/widget/TextView;LX/I2A;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 371
    invoke-virtual {v1, v0, v11, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    const-class v0, Landroid/text/style/ImageSpan;

    .line 376
    invoke-virtual {v1, v11, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 382
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 385
    array-length v2, v3

    .line 386
    :goto_182
    if-ge v10, v2, :cond_18c

    .line 388
    aget-object v0, v3, v10

    .line 390
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 395
    goto :goto_182

    .line 396
    :cond_18c
    add-int/lit8 v8, v8, 0x1

    .line 398
    goto/16 :goto_ef

    .line 400
    :cond_190
    invoke-static {v12}, LX/GNs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    goto :goto_11d

    .line 405
    :cond_195
    aget-object v2, v6, v9

    .line 407
    goto/16 :goto_b7

    .line 409
    :cond_199
    const/4 v11, 0x0

    .line 410
    goto/16 :goto_a6

    .line 412
    :cond_19c
    const/16 v0, 0x10

    .line 414
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 417
    const/4 v0, 0x5

    .line 418
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 421
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 424
    goto/16 :goto_79

    .line 426
    :cond_1aa
    invoke-direct {v5}, LX/FVs;->getRichTextUtils()LX/5Vq;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 433
    goto/16 :goto_50

    .line 435
    :cond_1b3
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {v5}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 449
    invoke-static/range {v24 .. v24}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 452
    move-result v7

    .line 453
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 456
    move-result v3

    .line 457
    const/4 v2, 0x0

    .line 458
    :goto_1ca
    if-ge v2, v3, :cond_1e2

    .line 460
    if-lez v7, :cond_1e2

    .line 462
    move-object/from16 v0, v24

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1dc

    .line 474
    add-int/lit8 v7, v7, -0x1

    .line 476
    :cond_1dc
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 479
    move-result v0

    .line 480
    add-int/2addr v2, v0

    .line 481
    goto :goto_1ca

    .line 482
    :cond_1e2
    sub-int v7, v7, v16

    .line 484
    add-int/2addr v7, v4

    .line 485
    const/16 v0, 0x3e8

    .line 487
    if-le v7, v0, :cond_1eb

    .line 489
    const/16 v7, 0x3e8

    .line 491
    :cond_1eb
    mul-int/lit8 v0, v7, 0x3c

    .line 493
    int-to-long v2, v0

    .line 494
    const-wide/16 v0, 0x7d0

    .line 496
    add-long/2addr v2, v0

    .line 497
    iget-object v1, v5, LX/FVs;->A0B:LX/08s;

    .line 499
    new-instance v0, LX/H1H;

    .line 501
    invoke-direct {v0, v1, v2, v3}, LX/H1H;-><init>(LX/08s;J)V

    .line 504
    iput-object v0, v5, LX/FVs;->A06:LX/H1H;

    .line 506
    iget-object v2, v5, LX/FVs;->A09:Ljava/util/List;

    .line 508
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 511
    const/4 v1, 0x0

    .line 512
    :goto_200
    if-ge v1, v4, :cond_211

    .line 514
    aget-object v0, v6, v1

    .line 516
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 523
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 528
    goto :goto_200

    .line 529
    :cond_211
    return-void
.end method

.method private final setTextContentProperties(LX/08a;LX/AWk;)V
    .registers 7

    .line 0
    iget v0, p2, LX/AWk;->textColor:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p2, LX/AWk;->textColor:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_d
    iget v0, p2, LX/AWk;->backgroundColor:I

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/FVs;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    move-result-object v3

    .line 24
    const v0, 0x922a

    .line 27
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    iget v0, p2, LX/AWk;->fontStyle:I

    .line 37
    if-eqz v2, :cond_2f

    .line 39
    invoke-static {v1, v0}, LX/H85;->A07(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v1, v0}, LX/H85;->A06(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_2b
.end method


# virtual methods
.method public final A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVs;->A04:LX/15j;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "webPagePreviewContainerHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 17
    return-object v0
.end method

.method public final A03(FF)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/FVs;->A05:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 8
    move-result v1

    .line 9
    const v0, 0x3e2aaaab

    .line 12
    mul-float/2addr v0, v1

    .line 13
    cmpg-float v0, p1, v0

    .line 15
    if-ltz v0, :cond_19

    .line 17
    const v0, 0x3f555555

    .line 20
    mul-float/2addr v1, v0

    .line 21
    cmpl-float v0, p1, v1

    .line 23
    if-lez v0, :cond_3c

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/FVs;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3c

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 53
    float-to-int v1, p1

    .line 54
    float-to-int v0, p2

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    return v4
.end method

.method public final getDisplayedUrls()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVs;->A09:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getLinkPreviewYieldsNavigationZones()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/FVs;->A05:Z

    .line 2
    return v0
.end method

.method public final getLinkifyWeb()LX/1Zu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVs;->A08:LX/1Zu;

    .line 2
    return-object v0
.end method

.method public final getStaticContentPlayer()LX/H1H;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVs;->A06:LX/H1H;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "staticContentPlayer"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVs;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "textContentView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVs;->A04:LX/15j;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "webPagePreviewContainerHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 17
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, LX/FVs;->A03(FF)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    :cond_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return v2

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final setLinkCallback(LX/I2A;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVs;->A01:LX/I2A;

    .line 2
    return-void
.end method

.method public final setLinkPreviewYieldsNavigationZones(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/FVs;->A05:Z

    .line 2
    return-void
.end method

.method public final setPhishingManager(LX/I6T;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVs;->A00:LX/I6T;

    .line 2
    return-void
.end method

.method public final setRenderInput(LX/GcQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/FVs;->A02:LX/GcQ;

    .line 6
    return-void
.end method

.method public final setStatusModel(LX/I6q;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GQ7;->A00(LX/I6q;)LX/GcQ;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FVs;->A02:LX/GcQ;

    .line 10
    return-void
.end method

.method public final setTextContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/FVs;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    return-void
.end method
