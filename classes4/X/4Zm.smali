.class public final LX/4Zm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5PV;LX/1MF;LX/4go;Lkotlin/jvm/functions/Function0;I)LX/4bC;
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 9
    move-result-object v0

    .line 10
    move/from16 v2, p6

    .line 12
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0b0bd4

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0b0bce

    .line 26
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    move-result-object v1

    .line 30
    iget v0, p4, LX/4go;->A01:I

    .line 32
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const v0, 0x7f0b0bd8

    .line 42
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v1

    .line 46
    iget v0, p4, LX/4go;->A03:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    const v0, 0x7f0b0bd6

    .line 54
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 58
    iget v0, p4, LX/4go;->A02:I

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const/16 v1, 0x2e

    .line 65
    new-instance v0, LX/4tp;

    .line 67
    invoke-direct {v0, p2, v1}, LX/4tp;-><init>(LX/5PV;I)V

    .line 70
    new-instance v2, LX/6Bf;

    .line 72
    invoke-direct {v2, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 75
    sget-object v0, LX/1MF;->A05:LX/1MF;

    .line 77
    const/4 v10, 0x0

    .line 78
    if-ne p3, v0, :cond_67

    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 84
    move-result v8

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070f58

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v8, v6, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 103
    :cond_67
    const v0, 0x32661fd3

    .line 106
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    const v0, 0x7f0b0bcf

    .line 112
    invoke-static {v3, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 115
    move-result-object v1

    .line 116
    const/16 v6, 0x8

    .line 118
    if-eqz v10, :cond_c4

    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_7b
    :goto_7b
    const v0, 0x7f0b0bd0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v7

    .line 130
    if-eqz v10, :cond_99

    .line 132
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_88
    iget v0, p4, LX/4go;->A00:I

    .line 138
    invoke-static {v3, v0}, LX/4Qp;->A00(Landroid/view/View;I)V

    .line 141
    const/16 v0, 0x16

    .line 143
    invoke-static {v3, v2, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/4bC;

    .line 149
    invoke-direct {v0, v4, v1}, LX/4bC;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 152
    return-object v0

    .line 153
    :cond_99
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    const/16 v0, 0x2f

    .line 158
    move-object/from16 v1, p5

    .line 160
    invoke-static {v1, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/6Bf;

    .line 166
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, -0x4b9da43c

    .line 172
    invoke-static {v1, v7, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f071304

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    new-instance v2, LX/4u2;

    .line 189
    invoke-direct {v2, v7, v1, v0}, LX/4u2;-><init>(Ljava/lang/Object;II)V

    .line 192
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 195
    goto :goto_88

    .line 196
    :cond_c4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 201
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 204
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 206
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 209
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 212
    const v0, 0x6f7435a

    .line 215
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 221
    move-result-object v0

    .line 222
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 224
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 226
    cmpl-float v0, v1, v0

    .line 228
    if-ltz v0, :cond_7b

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v8

    .line 234
    const v0, 0x7f0b0bcf

    .line 237
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    const v0, 0x7f0b0bd7

    .line 251
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Landroid/view/ViewGroup;

    .line 257
    const/4 v2, -0x2

    .line 258
    invoke-static {v2}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f071347

    .line 265
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    move-result v0

    .line 269
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    invoke-virtual {v7, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-result-object v0

    .line 278
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    const v0, 0x7f070500

    .line 286
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    move-result v0

    .line 290
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 293
    const v0, 0x7f071348

    .line 296
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    move-result v2

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 303
    move-result v1

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 307
    move-result v0

    .line 308
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 311
    goto/16 :goto_7b
.end method
