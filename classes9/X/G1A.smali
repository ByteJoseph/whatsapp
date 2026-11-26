.class public final LX/G1A;
.super LX/FZL;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/08a;

.field public final A09:LX/0BC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/0BC;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/G1A;->A08:LX/08a;

    .line 9
    iput-object p3, p0, LX/G1A;->A09:LX/0BC;

    .line 11
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G1A;->A07:Landroid/content/Context;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x19

    .line 21
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G1A;->A01:LX/00q;

    .line 27
    const/16 v0, 0x1a

    .line 29
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G1A;->A02:LX/00q;

    .line 35
    const/16 v0, 0x1b

    .line 37
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G1A;->A06:LX/00q;

    .line 43
    const/16 v0, 0x1c

    .line 45
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G1A;->A00:LX/00q;

    .line 51
    const/16 v0, 0x1d

    .line 53
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/G1A;->A05:LX/00q;

    .line 59
    const/16 v0, 0x1e

    .line 61
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G1A;->A03:LX/00q;

    .line 67
    const/16 v0, 0x1f

    .line 69
    invoke-static {v1, p1, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G1A;->A04:LX/00q;

    .line 75
    return-void
.end method


# virtual methods
.method public A0P(LX/GVi;)V
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/G1b;

    .line 6
    iget v1, p1, LX/G1b;->A02:I

    .line 8
    const/4 v0, -0x1

    .line 9
    const/16 v2, 0x8

    .line 11
    if-eq v1, v0, :cond_134

    .line 13
    iget-object v0, p0, LX/G1A;->A01:LX/00q;

    .line 15
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 18
    iget-object v3, p0, LX/G1A;->A02:LX/00q;

    .line 20
    invoke-static {v3, v11}, LX/2Ai;->A1N(LX/00q;I)V

    .line 23
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 26
    move-result-object v1

    .line 27
    iget-object v6, p0, LX/G1A;->A07:Landroid/content/Context;

    .line 29
    iget v0, p1, LX/G1b;->A02:I

    .line 31
    invoke-static {v6, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/G1b;->A08:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2f
    :goto_2f
    iget v1, p1, LX/G1b;->A04:I

    .line 49
    iget-object v3, p0, LX/G1A;->A05:LX/00q;

    .line 51
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_114

    .line 57
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 60
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 63
    move-result-object v1

    .line 64
    iget v0, p1, LX/G1b;->A04:I

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    iget v0, p1, LX/G1b;->A05:I

    .line 79
    invoke-static {v1, v3, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 82
    iget-object v0, p1, LX/G1b;->A0A:Ljava/lang/CharSequence;

    .line 84
    if-eqz v0, :cond_12d

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_12d

    .line 92
    iget-object v3, p0, LX/G1A;->A06:LX/00q;

    .line 94
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p1, LX/G1b;->A0A:Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v3, v11}, LX/2Ai;->A1N(LX/00q;I)V

    .line 106
    :goto_6a
    iget-object v0, p1, LX/G1b;->A0E:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_fb

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_fb

    .line 116
    iget-object v4, p0, LX/G1A;->A00:LX/00q;

    .line 118
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/G1A;->A08:LX/08a;

    .line 124
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 127
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 130
    move-result-object v5

    .line 131
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 133
    iget-object v3, p0, LX/G1A;->A09:LX/0BC;

    .line 135
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/5c8;

    .line 141
    invoke-direct {v0, v1, v3}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 144
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 147
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 150
    move-result-object v3

    .line 151
    iget-object v8, p1, LX/G1b;->A0E:Ljava/lang/String;

    .line 153
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 156
    iget-object v9, p1, LX/G1b;->A0F:Ljava/util/Map;

    .line 158
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v6}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    move-result v10

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v6 .. v11}, LX/4nx;->A01(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-static {v4, v11}, LX/2Ai;->A1N(LX/00q;I)V

    .line 184
    :goto_b8
    iget-object v0, p1, LX/G1b;->A0C:Ljava/lang/CharSequence;

    .line 186
    if-eqz v0, :cond_f5

    .line 188
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f5

    .line 194
    iget-object v3, p0, LX/G1A;->A04:LX/00q;

    .line 196
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p1, LX/G1b;->A0C:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-static {v3, v11}, LX/2Ai;->A1N(LX/00q;I)V

    .line 208
    :goto_d0
    iget-object v0, p1, LX/G1b;->A0B:Ljava/lang/CharSequence;

    .line 210
    if-eqz v0, :cond_188

    .line 212
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_188

    .line 218
    iget-object v2, p0, LX/G1A;->A03:LX/00q;

    .line 220
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p1, LX/G1b;->A0B:Ljava/lang/CharSequence;

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-static {v2, v11}, LX/2Ai;->A1N(LX/00q;I)V

    .line 232
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    iget-object v1, p1, LX/G1b;->A06:Landroid/view/View$OnClickListener;

    .line 238
    const v0, 0x379a03de

    .line 241
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    return-void

    .line 245
    :cond_f5
    iget-object v0, p0, LX/G1A;->A04:LX/00q;

    .line 247
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 250
    goto :goto_d0

    .line 251
    :cond_fb
    iget-object v0, p1, LX/G1b;->A0D:Ljava/lang/CharSequence;

    .line 253
    if-eqz v0, :cond_10e

    .line 255
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10e

    .line 261
    iget-object v4, p0, LX/G1A;->A00:LX/00q;

    .line 263
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 266
    move-result-object v3

    .line 267
    iget-object v0, p1, LX/G1b;->A0D:Ljava/lang/CharSequence;

    .line 269
    goto :goto_b2

    .line 270
    :cond_10e
    iget-object v0, p0, LX/G1A;->A00:LX/00q;

    .line 272
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 275
    goto :goto_b8

    .line 276
    :cond_114
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 279
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p1, LX/G1b;->A09:Ljava/lang/CharSequence;

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 291
    move-result-object v3

    .line 292
    const v1, 0x7f0409d9

    .line 295
    const v0, 0x7f0606be

    .line 298
    invoke-static {v6, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 301
    :cond_12d
    iget-object v0, p0, LX/G1A;->A06:LX/00q;

    .line 303
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 306
    goto/16 :goto_6a

    .line 308
    :cond_134
    iget v1, p1, LX/G1b;->A01:I

    .line 310
    if-nez v1, :cond_13a

    .line 312
    iget v1, p1, LX/G1b;->A05:I

    .line 314
    :cond_13a
    iget-object v4, p0, LX/G1A;->A01:LX/00q;

    .line 316
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object v3

    .line 324
    iget-object v6, p0, LX/G1A;->A07:Landroid/content/Context;

    .line 326
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 333
    move-result v1

    .line 334
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 336
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 339
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p1, LX/G1b;->A07:Ljava/lang/CharSequence;

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p1, LX/G1b;->A08:Ljava/lang/CharSequence;

    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    iget v0, p1, LX/G1b;->A03:I

    .line 359
    if-eqz v0, :cond_176

    .line 361
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    move-result-object v1

    .line 369
    iget v0, p1, LX/G1b;->A03:I

    .line 371
    invoke-static {v1, v3, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 374
    :cond_176
    iget v1, p1, LX/G1b;->A00:F

    .line 376
    const/4 v0, 0x0

    .line 377
    cmpg-float v0, v1, v0

    .line 379
    if-eqz v0, :cond_2f

    .line 381
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 384
    move-result-object v1

    .line 385
    iget v0, p1, LX/G1b;->A00:F

    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390
    goto/16 :goto_2f

    .line 392
    :cond_188
    iget-object v0, p0, LX/G1A;->A03:LX/00q;

    .line 394
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 397
    return-void
.end method
