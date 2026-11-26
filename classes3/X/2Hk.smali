.class public final LX/2Hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/36t;

.field public A02:LX/3ZT;

.field public A03:LX/1AZ;

.field public A04:LX/1dJ;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0K6;

.field public final A08:LX/1w0;

.field public final A09:LX/0K6;

.field public final A0A:LX/1w0;

.field public final A0B:LX/2Hj;

.field public final A0C:LX/2FW;

.field public final A0D:LX/KyW;


# direct methods
.method public constructor <init>(LX/0K6;LX/0K6;LX/1w0;LX/1w0;LX/2FW;LX/KyW;)V
    .registers 8

    .line 0
    invoke-static {p5, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, LX/2Hk;->A0C:LX/2FW;

    .line 8
    iput-object p6, p0, LX/2Hk;->A0D:LX/KyW;

    .line 10
    iput-object p3, p0, LX/2Hk;->A0A:LX/1w0;

    .line 12
    iput-object p4, p0, LX/2Hk;->A08:LX/1w0;

    .line 14
    iput-object p1, p0, LX/2Hk;->A09:LX/0K6;

    .line 16
    iput-object p2, p0, LX/2Hk;->A07:LX/0K6;

    .line 18
    new-instance v0, LX/2Hj;

    .line 20
    invoke-direct {v0, p0}, LX/2Hj;-><init>(LX/2Hk;)V

    .line 23
    iput-object v0, p0, LX/2Hk;->A0B:LX/2Hj;

    .line 25
    return-void
.end method

.method public static final A00(LX/2Hk;)LX/2so;
    .registers 8

    .line 0
    iget-object v1, p0, LX/2Hk;->A02:LX/3ZT;

    .line 2
    instance-of v0, v1, LX/3Id;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/3Id;

    .line 8
    :goto_8
    iget-object v0, v1, LX/3Id;->A00:LX/2so;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v4, LX/3Ie;->A00:LX/3Ie;

    .line 13
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_89

    .line 20
    sget-object v5, LX/3If;->A00:LX/3If;

    .line 22
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    if-eqz v1, :cond_23

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-object v1, p0, LX/2Hk;->A0C:LX/2FW;

    .line 37
    iget-object v0, p0, LX/2Hk;->A0D:LX/KyW;

    .line 39
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/2Hk;->A0A:LX/1w0;

    .line 48
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2I7;

    .line 54
    iget-object v0, v1, LX/2FW;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2BJ;->A03(LX/08a;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    if-nez v2, :cond_5d

    .line 68
    invoke-static {v3}, LX/6nb;->A00(Landroid/content/Context;)LX/2I7;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5d

    .line 74
    move-object v4, v5

    .line 75
    :cond_4b
    check-cast v4, LX/3ZT;

    .line 77
    :goto_4d
    instance-of v0, v4, LX/3If;

    .line 79
    if-nez v0, :cond_53

    .line 81
    iput-object v4, p0, LX/2Hk;->A02:LX/3ZT;

    .line 83
    :cond_53
    instance-of v0, v4, LX/3Id;

    .line 85
    if-eqz v0, :cond_89

    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, LX/3Id;

    .line 90
    if-eqz v1, :cond_89

    .line 92
    goto :goto_8

    .line 93
    :cond_5d
    const/16 v0, 0x1f9d

    .line 95
    invoke-static {v2, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/36t;

    .line 101
    if-eqz v1, :cond_4b

    .line 103
    iget-object v0, v1, LX/36t;->A09:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/35z;

    .line 111
    iget-boolean v0, v0, LX/35z;->A0A:Z

    .line 113
    if-eqz v0, :cond_4b

    .line 115
    check-cast v2, LX/KtQ;

    .line 117
    iget-object v0, v2, LX/KtQ;->A00:LX/3cu;

    .line 119
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    move-object v3, v0

    .line 126
    :cond_7e
    new-instance v0, LX/2so;

    .line 128
    invoke-direct {v0, v3, v1}, LX/2so;-><init>(Landroid/content/Context;LX/36t;)V

    .line 131
    new-instance v4, LX/3Id;

    .line 133
    invoke-direct {v4, v0}, LX/3Id;-><init>(LX/2so;)V

    .line 136
    goto :goto_4d

    .line 137
    :cond_89
    return-object v6
.end method

.method public static final A01(LX/2Hk;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Hk;->A01:LX/36t;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v4, p0, LX/2Hk;->A0B:LX/2Hj;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v0, LX/36t;->A08:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2te;

    .line 18
    iget-object v1, v2, LX/2te;->A02:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget-object v0, v2, LX/2te;->A00:LX/35z;

    .line 34
    iget-object v1, v2, LX/2te;->A01:LX/2ql;

    .line 36
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v0, LX/35z;->A03:Ljava/util/Set;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/2Hk;->A01:LX/36t;

    .line 47
    return-void
.end method

.method public static final A02(LX/2Hk;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/2Hk;->A06:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_155

    .line 5
    iget-object v0, p0, LX/2Hk;->A01:LX/36t;

    .line 7
    if-eqz v0, :cond_155

    .line 9
    iget-object v5, p0, LX/2Hk;->A00:Landroid/view/ViewGroup;

    .line 11
    if-nez v5, :cond_132

    .line 13
    invoke-static {p0}, LX/2Hk;->A00(LX/2Hk;)LX/2so;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_154

    .line 19
    iget-object v0, p0, LX/2Hk;->A08:LX/1w0;

    .line 21
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 27
    if-eqz v5, :cond_154

    .line 29
    iget-object v4, v1, LX/2so;->A01:LX/36t;

    .line 31
    iget-object v7, v1, LX/2so;->A00:Landroid/content/Context;

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v3, LX/2IZ;

    .line 36
    invoke-direct {v3, v7, v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const v0, 0x7f0b026b

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 45
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    const v0, 0x800033

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f071304

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 68
    const v2, 0x7f120088

    .line 71
    const v0, 0x7f120087

    .line 74
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    aput-object v1, v0, v6

    .line 83
    invoke-static {v7, v0, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 93
    invoke-direct {v9, v7, v8}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const v0, 0x7f0b026c

    .line 99
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 102
    const v0, 0x800003

    .line 105
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    invoke-virtual {v9, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    const v1, 0x7f0409d9

    .line 114
    const v0, 0x7f0608c1

    .line 117
    invoke-static {v7, v9, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 120
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 122
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 125
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f07004d

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f071337

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v9, v2, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 153
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f071288  # 1.79542E38f

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    move-result v0

    .line 164
    int-to-float v11, v0

    .line 165
    const v1, 0x7f0409d3

    .line 168
    const v0, 0x7f0608bb

    .line 171
    invoke-static {v7, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 174
    move-result v12

    .line 175
    const v0, 0x101042c

    .line 178
    filled-new-array {v0}, [I

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    move-result-object v8

    .line 200
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 202
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 205
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 208
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 211
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    const/4 v0, -0x1

    .line 215
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 217
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 220
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 223
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 229
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 231
    invoke-direct {v0, v8, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v9, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 241
    const/4 v1, -0x2

    .line 242
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    invoke-virtual {v3, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 256
    const/4 v0, -0x1

    .line 257
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f071337

    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    move-result v0

    .line 273
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 275
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f071348

    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    move-result v0

    .line 286
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 288
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    const/16 v1, 0x2e

    .line 293
    new-instance v0, LX/3SM;

    .line 295
    invoke-direct {v0, v4, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {v3, v0}, LX/2IZ;->setOnHintClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 301
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    iput-object v5, p0, LX/2Hk;->A00:Landroid/view/ViewGroup;

    .line 306
    :cond_132
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, LX/2Hk;->A09:LX/0K6;

    .line 311
    invoke-interface {v0, v5}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, LX/2Hk;->A03:LX/1AZ;

    .line 316
    if-eqz v0, :cond_154

    .line 318
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 320
    if-eqz v2, :cond_154

    .line 322
    iget-object v0, p0, LX/2Hk;->A04:LX/1dJ;

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_154

    .line 330
    const/16 v1, 0x26

    .line 332
    new-instance v0, LX/3RI;

    .line 334
    invoke-direct {v0, p0, v2, v5, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    invoke-static {v5, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 340
    :cond_154
    return-void

    .line 341
    :cond_155
    iget-object v2, p0, LX/2Hk;->A00:Landroid/view/ViewGroup;

    .line 343
    if-eqz v2, :cond_154

    .line 345
    const/4 v1, 0x0

    .line 346
    const/16 v0, 0x8

    .line 348
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, LX/2Hk;->A07:LX/0K6;

    .line 353
    invoke-interface {v0, v2}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 356
    iput-object v1, p0, LX/2Hk;->A04:LX/1dJ;

    .line 358
    return-void
.end method

.method public static final A03(LX/2Hk;LX/2so;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/2Hk;->A05:Z

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v0, p0, LX/2Hk;->A01:LX/36t;

    .line 6
    if-nez v0, :cond_31

    .line 8
    iget-object v0, p1, LX/2so;->A01:LX/36t;

    .line 10
    iput-object v0, p0, LX/2Hk;->A01:LX/36t;

    .line 12
    iget-object p1, p0, LX/2Hk;->A0B:LX/2Hj;

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v0, LX/36t;->A08:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2te;

    .line 26
    iget-object v2, v1, LX/2te;->A02:Ljava/util/Set;

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v0, v1, LX/2te;->A00:LX/35z;

    .line 36
    iget-object v1, v1, LX/2te;->A01:LX/2ql;

    .line 38
    invoke-static {v1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v0, LX/35z;->A03:Ljava/util/Set;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    return-void
.end method
