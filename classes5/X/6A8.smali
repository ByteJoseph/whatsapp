.class public final LX/6A8;
.super LX/80v;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/9vY;

.field public final A08:LX/2HI;

.field public final A09:LX/7L4;

.field public final A0A:LX/18y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/80v;-><init>()V

    .line 3
    const/16 v0, 0xfda

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2HI;

    .line 11
    iput-object v0, p0, LX/6A8;->A08:LX/2HI;

    .line 13
    const/16 v0, 0x82e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6A8;->A06:LX/05b;

    .line 21
    const/16 v0, 0x82d

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/18y;

    .line 29
    iput-object v0, p0, LX/6A8;->A0A:LX/18y;

    .line 31
    const v0, 0x2812a

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9vY;

    .line 40
    iput-object v0, p0, LX/6A8;->A07:LX/9vY;

    .line 42
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6A8;->A03:Landroid/app/Application;

    .line 48
    const v0, 0x1028a

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6A8;->A05:LX/05b;

    .line 57
    const/16 v0, 0x185f

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6A8;->A04:LX/05b;

    .line 65
    new-instance v0, LX/7L4;

    .line 67
    invoke-direct {v0}, LX/7L4;-><init>()V

    .line 70
    iput-object v0, p0, LX/6A8;->A09:LX/7L4;

    .line 72
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;LX/0NL;LX/EPw;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/80v;->A04(Landroid/content/Context;LX/0NL;LX/EPw;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p3, v0}, LX/6A8;->A08(Landroid/content/Context;LX/EPw;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final A08(Landroid/content/Context;LX/EPw;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object p2, p0, LX/80v;->A02:LX/EPw;

    .line 3
    if-eqz p3, :cond_7

    .line 5
    iput-object p3, p0, LX/6A8;->A02:Ljava/lang/String;

    .line 7
    :cond_7
    iget-object v4, p2, LX/EPw;->A07:Ljava/lang/String;

    .line 9
    iget-object v0, p2, LX/EPw;->A02:LX/EAJ;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_12b

    .line 14
    iget-object v2, v0, LX/EAJ;->A00:Ljava/lang/String;

    .line 16
    :goto_10
    const/16 v3, 0x8

    .line 18
    if-nez v2, :cond_23

    .line 20
    iget-object v0, p0, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/6A8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/6A8;->A02:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v0, :cond_4b

    .line 46
    :cond_2e
    const/4 v9, 0x1

    .line 47
    iget-object v7, p0, LX/6A8;->A09:LX/7L4;

    .line 49
    iget-object v0, v7, LX/7L4;->A02:Landroid/animation/ValueAnimator;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    iput-object v0, v7, LX/7L4;->A02:Landroid/animation/ValueAnimator;

    .line 59
    iput-boolean v6, v7, LX/7L4;->A06:Z

    .line 61
    const-string v0, ""

    .line 63
    iput-object v0, v7, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 65
    iput-object v0, v7, LX/7L4;->A04:Ljava/lang/String;

    .line 67
    iput v6, v7, LX/7L4;->A00:I

    .line 69
    iput-boolean v6, v7, LX/7L4;->A05:Z

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, v7, LX/7L4;->A01:J

    .line 75
    :cond_4b
    iget-object v0, p0, LX/6A8;->A04:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1Qf;

    .line 83
    invoke-virtual {v0}, LX/1Qf;->A02()Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_b4

    .line 89
    iget-object v0, p0, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_211

    .line 102
    iget-object v0, p0, LX/6A8;->A06:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5Vq;

    .line 110
    invoke-virtual {v0, v2}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/6A8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    if-eqz v0, :cond_b2

    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    move-result-object v1

    .line 122
    :goto_7a
    iget-object v0, p0, LX/6A8;->A0A:LX/18y;

    .line 124
    invoke-static {p1, v1, v0, v2}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_22

    .line 130
    if-eqz v8, :cond_153

    .line 132
    iget-boolean v0, p0, LX/80v;->A07:Z

    .line 134
    if-eqz v0, :cond_153

    .line 136
    invoke-static {v11}, LX/7Jb;->A00(Ljava/lang/CharSequence;)LX/08V;

    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/lang/CharSequence;

    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v3

    .line 148
    invoke-static {v11}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    move-result v0

    .line 156
    if-ge v3, v0, :cond_13c

    .line 158
    move v1, v3

    .line 159
    :goto_9f
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 162
    move-result v0

    .line 163
    if-ge v1, v0, :cond_12e

    .line 165
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_12e

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_9f

    .line 178
    :cond_b2
    move-object v1, v5

    .line 179
    goto :goto_7a

    .line 180
    :cond_b4
    iget-boolean v0, p0, LX/80v;->A07:Z

    .line 182
    if-eqz v0, :cond_122

    .line 184
    invoke-static {v2}, LX/7Jb;->A00(Ljava/lang/CharSequence;)LX/08V;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 190
    check-cast v1, Ljava/lang/CharSequence;

    .line 192
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 194
    check-cast v2, Ljava/lang/CharSequence;

    .line 196
    iget-object v0, p0, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 198
    if-eqz v1, :cond_11c

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_cd
    iget-object v7, p0, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 207
    if-eqz v7, :cond_ee

    .line 209
    iget-object v0, p0, LX/6A8;->A06:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/5Vq;

    .line 217
    invoke-virtual {v0, v1}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    move-result-object v6

    .line 221
    iget-object v0, p0, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 223
    if-eqz v0, :cond_11a

    .line 225
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 228
    move-result-object v1

    .line 229
    :goto_e5
    iget-object v0, p0, LX/6A8;->A0A:LX/18y;

    .line 231
    invoke-static {p1, v1, v0, v6}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_ee
    iget-object v6, p0, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 240
    const/4 v1, 0x0

    .line 241
    if-eqz v9, :cond_10f

    .line 243
    if-eqz v6, :cond_fc

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 249
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_fc
    iget-object v0, p0, LX/6A8;->A05:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/6vs;

    .line 260
    iget-object v1, v0, LX/6vs;->A00:LX/0KG;

    .line 262
    const/16 v0, 0x2a

    .line 264
    invoke-static {v1, v6, v0}, LX/83Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 267
    :cond_10b
    :goto_10b
    if-eqz v2, :cond_211

    .line 269
    goto/16 :goto_60

    .line 271
    :cond_10f
    if-eqz v6, :cond_10b

    .line 273
    const/high16 v0, 0x3f800000  # 1.0f

    .line 275
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 278
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    goto :goto_10b

    .line 282
    :cond_11a
    move-object v1, v5

    .line 283
    goto :goto_e5

    .line 284
    :cond_11c
    if-eqz v0, :cond_10b

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    goto :goto_10b

    .line 290
    :cond_122
    iget-object v0, p0, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 292
    if-eqz v0, :cond_60

    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    goto/16 :goto_60

    .line 299
    :cond_12b
    move-object v2, v5

    .line 300
    goto/16 :goto_10

    .line 302
    :cond_12e
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    move-result v0

    .line 306
    if-ge v1, v0, :cond_192

    .line 308
    invoke-virtual {v11, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 311
    const-string v0, "\n"

    .line 313
    invoke-virtual {v11, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    :cond_13c
    :goto_13c
    iget-object v0, p0, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 318
    if-eqz v0, :cond_190

    .line 320
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    :goto_148
    new-instance v2, LX/5Xw;

    .line 330
    invoke-direct {v2, v0}, LX/5Xw;-><init>(Ljava/lang/Integer;)V

    .line 333
    const/4 v1, 0x0

    .line 334
    const/16 v0, 0x21

    .line 336
    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    :cond_153
    iget-object v7, p0, LX/6A8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 341
    if-eqz v7, :cond_218

    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    move-result-object v1

    .line 347
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 349
    if-eqz v0, :cond_17c

    .line 351
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 353
    if-eqz v1, :cond_17c

    .line 355
    move-object v5, v1

    .line 356
    :cond_164
    :goto_164
    iget-object v6, p0, LX/6A8;->A09:LX/7L4;

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v9, 0x1

    .line 361
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_196

    .line 367
    iget-object v0, v6, LX/7L4;->A02:Landroid/animation/ValueAnimator;

    .line 369
    if-eqz v0, :cond_176

    .line 371
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 374
    :cond_176
    iput-object v3, v6, LX/7L4;->A02:Landroid/animation/ValueAnimator;

    .line 376
    iput-boolean v10, v6, LX/7L4;->A06:Z

    .line 378
    goto/16 :goto_218

    .line 380
    :cond_17c
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_18e

    .line 386
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 389
    move-result-object v1

    .line 390
    :goto_186
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 392
    if-eqz v0, :cond_164

    .line 394
    move-object v5, v1

    .line 395
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 397
    goto :goto_164

    .line 398
    :cond_18e
    move-object v1, v5

    .line 399
    goto :goto_186

    .line 400
    :cond_190
    const/4 v0, 0x0

    .line 401
    goto :goto_148

    .line 402
    :cond_192
    invoke-virtual {v11, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 405
    goto :goto_13c

    .line 406
    :cond_196
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v8

    .line 410
    iget-boolean v0, v6, LX/7L4;->A05:Z

    .line 412
    const/high16 v2, 0x3f800000  # 1.0f

    .line 414
    if-eqz v0, :cond_1b6

    .line 416
    iget-object v0, v6, LX/7L4;->A04:Ljava/lang/String;

    .line 418
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1b6

    .line 424
    iget-boolean v0, v6, LX/7L4;->A06:Z

    .line 426
    if-nez v0, :cond_218

    .line 428
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 434
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 437
    goto :goto_218

    .line 438
    :cond_1b6
    iget-boolean v0, v6, LX/7L4;->A05:Z

    .line 440
    if-eqz v0, :cond_1ec

    .line 442
    iget-object v1, v6, LX/7L4;->A04:Ljava/lang/String;

    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_1ec

    .line 450
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 453
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1ec

    .line 459
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 462
    move-result v1

    .line 463
    iget-object v0, v6, LX/7L4;->A04:Ljava/lang/String;

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 468
    move-result v0

    .line 469
    if-le v1, v0, :cond_1ec

    .line 471
    iput-object v11, v6, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 473
    iput-object v8, v6, LX/7L4;->A04:Ljava/lang/String;

    .line 475
    iget-object v0, v6, LX/7L4;->A02:Landroid/animation/ValueAnimator;

    .line 477
    if-eqz v0, :cond_1e6

    .line 479
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 482
    move-result v0

    .line 483
    if-ne v0, v9, :cond_1e6

    .line 485
    goto :goto_218

    .line 486
    :cond_1e6
    iget v0, v6, LX/7L4;->A00:I

    .line 488
    invoke-static {v7, v5, v6, v3, v0}, LX/7L4;->A00(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/7L4;Lkotlin/jvm/functions/Function0;I)V

    .line 491
    goto :goto_218

    .line 492
    :cond_1ec
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 495
    iget-object v0, v6, LX/7L4;->A02:Landroid/animation/ValueAnimator;

    .line 497
    if-eqz v0, :cond_1f6

    .line 499
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 502
    :cond_1f6
    iput-object v3, v6, LX/7L4;->A02:Landroid/animation/ValueAnimator;

    .line 504
    iput-boolean v10, v6, LX/7L4;->A06:Z

    .line 506
    iput-object v11, v6, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 508
    iput-object v8, v6, LX/7L4;->A04:Ljava/lang/String;

    .line 510
    iput v10, v6, LX/7L4;->A00:I

    .line 512
    iput-boolean v9, v6, LX/7L4;->A05:Z

    .line 514
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 517
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 520
    const-string v0, ""

    .line 522
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    invoke-static {v7, v5, v6, v3, v10}, LX/7L4;->A00(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/7L4;Lkotlin/jvm/functions/Function0;I)V

    .line 528
    goto :goto_218

    .line 529
    :cond_211
    iget-object v0, p0, LX/6A8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 531
    if-eqz v0, :cond_218

    .line 533
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 536
    :cond_218
    :goto_218
    iput-object v4, p0, LX/6A8;->A02:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3e8a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    iput-object v0, p0, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    const v0, 0x7f0b3e89

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    iput-object v0, p0, LX/6A8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    return-void
.end method
