.class public final LX/M0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/M0a;->A06:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/M0a;->A03:Landroid/content/res/Resources;

    .line 13
    const v0, 0x7f070d82

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/M0a;->A01:I

    .line 22
    const v0, 0x7f070d85

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/M0a;->A02:I

    .line 31
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 40
    const v0, 0x7f0b30e8

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 46
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f040993

    .line 61
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    invoke-static {v3}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 75
    const v0, 0x3fa66666  # 1.3f

    .line 78
    cmpl-float v0, v1, v0

    .line 80
    if-lez v0, :cond_95

    .line 82
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 85
    move-result-object v4

    .line 86
    const v0, 0x1010095

    .line 89
    filled-new-array {v0}, [I

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    if-eqz v0, :cond_95

    .line 113
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 115
    const/4 v0, 0x5

    .line 116
    if-ne v1, v0, :cond_95

    .line 118
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne v1, v0, :cond_95

    .line 125
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 127
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 130
    move-result v1

    .line 131
    invoke-static {v4}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 134
    move-result v0

    .line 135
    mul-float/2addr v1, v0

    .line 136
    const v0, 0x3fa66666  # 1.3f

    .line 139
    mul-float/2addr v1, v0

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    :cond_95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f060854

    .line 156
    invoke-static {v1, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 159
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 162
    move-result-object v7

    .line 163
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 165
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 171
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 174
    new-array v1, v6, [I

    .line 176
    const/4 v0, 0x2

    .line 177
    new-array v2, v0, [[I

    .line 179
    const v0, 0x10100a7

    .line 182
    filled-new-array {v0}, [I

    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v2, v6

    .line 188
    aput-object v1, v2, v5

    .line 190
    const v0, 0x7f060609

    .line 193
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 196
    move-result v1

    .line 197
    const v0, 0x7f060608

    .line 200
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v1, v0}, LX/Ksm;->A0F([[III)Landroid/content/res/ColorStateList;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 211
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f070d83

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v7

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f070d84

    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3, v7, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    const/16 v0, 0x11

    .line 241
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 251
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v3}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 258
    move-result-object v2

    .line 259
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 261
    const v1, 0x7f121c4b

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0, v5, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 282
    move-result v1

    .line 283
    mul-int/lit8 v0, v7, 0x2

    .line 285
    add-int/2addr v1, v0

    .line 286
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 289
    iput-object v3, p0, LX/M0a;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 291
    invoke-static {p1}, LX/Ksm;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 294
    move-result-object v2

    .line 295
    const v0, 0x7f0b30e7

    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 301
    const/16 v0, 0x8

    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 309
    invoke-static {p2, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 312
    move-result-object v1

    .line 313
    const v0, 0x3e6bd63c

    .line 316
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 319
    const/4 v1, -0x2

    .line 320
    invoke-static {v3, v2, v1}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 323
    iput-object v2, p0, LX/M0a;->A07:Landroid/widget/FrameLayout;

    .line 325
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/M0a;->A04:Landroid/graphics/Rect;

    .line 331
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LX/M0a;->A05:Landroid/graphics/Rect;

    .line 337
    new-array v0, v4, [I

    .line 339
    iput-object v0, p0, LX/M0a;->A09:[I

    .line 341
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 343
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 346
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    return-void
.end method
