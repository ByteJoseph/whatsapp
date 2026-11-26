.class public LX/8gN;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/app/Activity;

.field public A08:Landroid/graphics/Path;

.field public A09:Landroid/graphics/PorterDuffColorFilter;

.field public A0A:Landroid/text/StaticLayout;

.field public A0B:Landroid/view/View;

.field public A0C:LX/An0;

.field public A0D:LX/9J6;

.field public A0E:LX/9Hg;

.field public A0F:LX/9I2;

.field public A0G:LX/9ck;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:F

.field public A0Q:F

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/RectF;

.field public final A0V:Landroid/graphics/RectF;

.field public final A0W:Landroid/text/TextPaint;

.field public final A0X:Landroid/view/View$OnLayoutChangeListener;

.field public final A0Y:LX/05b;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:LX/0Fv;

.field public final A0b:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8gN;->A0Y:LX/05b;

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v6

    .line 17
    iput-object v6, p0, LX/8gN;->A0a:LX/0Fv;

    .line 19
    const/16 v0, 0x178

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8gN;->A0Z:Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/123;

    .line 33
    iput-object v3, p0, LX/8gN;->A0b:LX/123;

    .line 35
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 37
    iput-object v0, p0, LX/8gN;->A0D:LX/9J6;

    .line 39
    sget-object v0, LX/9I2;->A03:LX/9I2;

    .line 41
    iput-object v0, p0, LX/8gN;->A0F:LX/9I2;

    .line 43
    sget-object v0, LX/9Hg;->A03:LX/9Hg;

    .line 45
    iput-object v0, p0, LX/8gN;->A0E:LX/9Hg;

    .line 47
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8gN;->A0T:Landroid/graphics/Rect;

    .line 53
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8gN;->A08:Landroid/graphics/Path;

    .line 59
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 61
    iput v0, p0, LX/8gN;->A0P:F

    .line 63
    iput v0, p0, LX/8gN;->A0Q:F

    .line 65
    new-instance v0, LX/9ck;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, LX/8gN;->A0G:LX/9ck;

    .line 72
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8gN;->A0U:Landroid/graphics/RectF;

    .line 78
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8gN;->A0V:Landroid/graphics/RectF;

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, LX/8gN;->A0R:Landroid/graphics/Paint;

    .line 91
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, LX/8gN;->A0S:Landroid/graphics/Paint;

    .line 97
    new-instance v2, Landroid/text/TextPaint;

    .line 99
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 102
    iput-object v2, p0, LX/8gN;->A0W:Landroid/text/TextPaint;

    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/A56;

    .line 107
    invoke-direct {v0, p0, v1}, LX/A56;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v0, p0, LX/8gN;->A0X:Landroid/view/View$OnLayoutChangeListener;

    .line 112
    if-eqz v3, :cond_7c

    .line 114
    const-string v0, "WDSTooltip"

    .line 116
    invoke-interface {v3, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 119
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 121
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 124
    :cond_7c
    invoke-static {v6}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/8gN;->A0L:Z

    .line 130
    iget-object v6, p0, LX/8gN;->A0G:LX/9ck;

    .line 132
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 139
    move-result v0

    .line 140
    iput v0, v6, LX/9ck;->A03:I

    .line 142
    const v0, 0x7f071348

    .line 145
    const v8, 0x7f071348

    .line 148
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    move-result v0

    .line 152
    iput v0, v6, LX/9ck;->A06:I

    .line 154
    const v0, 0x7f071347

    .line 157
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v0

    .line 161
    iput v0, v6, LX/9ck;->A07:I

    .line 163
    const v0, 0x7f071337

    .line 166
    const v1, 0x7f071337

    .line 169
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    move-result v0

    .line 173
    iput v0, v6, LX/9ck;->A05:I

    .line 175
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v0

    .line 179
    iput v0, v6, LX/9ck;->A08:I

    .line 181
    const v0, 0x7f071304

    .line 184
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    move-result v0

    .line 188
    iput v0, v6, LX/9ck;->A04:I

    .line 190
    const v0, 0x7f0712af

    .line 193
    invoke-static {v7, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 196
    move-result v0

    .line 197
    iput v0, v6, LX/9ck;->A00:F

    .line 199
    const v0, 0x7f0712e0

    .line 202
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    move-result v0

    .line 206
    iput v0, v6, LX/9ck;->A02:I

    .line 208
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v0

    .line 212
    iput v0, v6, LX/9ck;->A0B:I

    .line 214
    const v0, 0x7f071336

    .line 217
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    move-result v0

    .line 221
    iput v0, v6, LX/9ck;->A0E:I

    .line 223
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    move-result v0

    .line 227
    iput v0, v6, LX/9ck;->A0D:I

    .line 229
    const v0, 0x7f071340

    .line 232
    const v1, 0x7f071340

    .line 235
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result v0

    .line 239
    iput v0, v6, LX/9ck;->A0C:I

    .line 241
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    move-result v0

    .line 245
    iput v0, v6, LX/9ck;->A01:I

    .line 247
    const v0, 0x7f071357

    .line 250
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    move-result v0

    .line 254
    iput v0, v6, LX/9ck;->A0A:I

    .line 256
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    move-result v0

    .line 260
    iput v0, v6, LX/9ck;->A09:I

    .line 262
    invoke-static {v5}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 265
    const v0, 0x7f0409f5

    .line 268
    const v1, 0x7f0608df

    .line 271
    invoke-static {p1, v0, v1}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 274
    move-result v0

    .line 275
    invoke-static {p1, v5, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 278
    invoke-static {v4}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 281
    const v0, 0x7f0409f5

    .line 284
    invoke-static {p1, v0, v1}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 287
    move-result v0

    .line 288
    invoke-static {p1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 291
    iget-object v0, p0, LX/8gN;->A0G:LX/9ck;

    .line 293
    iget v0, v0, LX/9ck;->A0A:I

    .line 295
    int-to-float v1, v0

    .line 296
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 298
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 301
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 304
    iget-object v0, p0, LX/8gN;->A0G:LX/9ck;

    .line 306
    iget v0, v0, LX/9ck;->A00:F

    .line 308
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    const v1, 0x7f0409dd

    .line 314
    const v0, 0x7f0608c5

    .line 317
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 320
    move-result v0

    .line 321
    invoke-static {p1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 324
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 327
    move-result v2

    .line 328
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 330
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 332
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 335
    iput-object v0, p0, LX/8gN;->A09:Landroid/graphics/PorterDuffColorFilter;

    .line 337
    if-eqz v3, :cond_158

    .line 339
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 341
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 344
    :cond_158
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/8gN;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {p1}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_f
    if-eqz p0, :cond_7b

    .line 17
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 26
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v1, v0

    .line 29
    if-lez v1, :cond_7b

    .line 31
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_7b

    .line 38
    iget-boolean v0, p1, LX/8gN;->A0N:Z

    .line 40
    if-eqz v0, :cond_7f

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v3

    .line 46
    :goto_2e
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 48
    if-eqz v0, :cond_7b

    .line 50
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    if-eqz v3, :cond_7b

    .line 54
    iget-object v0, p1, LX/8gN;->A0F:LX/9I2;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/high16 v4, 0x40000000  # 2.0f

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_57

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_56

    .line 69
    if-ne v1, v5, :cond_84

    .line 71
    invoke-static {v3}, LX/5UL;->A02(Landroid/view/View;)F

    .line 74
    move-result v2

    .line 75
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 77
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 79
    add-int/2addr v1, v0

    .line 80
    int-to-float v0, v1

    .line 81
    div-float/2addr v0, v4

    .line 82
    cmpl-float v0, v2, v0

    .line 84
    if-lez v0, :cond_57

    .line 86
    :cond_56
    const/4 v5, 0x1

    .line 87
    :cond_57
    iput-boolean v5, p1, LX/8gN;->A0O:Z

    .line 89
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 91
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v1, v4

    .line 96
    iput v1, p1, LX/8gN;->A01:F

    .line 98
    if-eqz v5, :cond_7c

    .line 100
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    :goto_66
    int-to-float v0, v0

    .line 103
    iput v0, p1, LX/8gN;->A02:F

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 112
    move-result v0

    .line 113
    div-float/2addr v1, v0

    .line 114
    iput v1, p1, LX/8gN;->A03:F

    .line 116
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 126
    goto :goto_66

    .line 127
    :cond_7f
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_2e

    .line 132
    :cond_84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method private final A01(Ljava/lang/Float;Z)V
    .registers 14

    .line 0
    if-eqz p1, :cond_102

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    move-result v2

    .line 6
    move v3, v2

    .line 7
    :goto_7
    if-nez p2, :cond_1c

    .line 9
    iget v0, p0, LX/8gN;->A0P:F

    .line 11
    cmpg-float v0, v3, v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v0, p0, LX/8gN;->A0W:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/8gN;->A0Q:F

    .line 23
    cmpg-float v0, v1, v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iput v3, p0, LX/8gN;->A0P:F

    .line 30
    iget-object v8, p0, LX/8gN;->A0W:Landroid/text/TextPaint;

    .line 32
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/8gN;->A0Q:F

    .line 38
    iget-object v7, p0, LX/8gN;->A0I:Ljava/lang/String;

    .line 40
    if-eqz v7, :cond_11f

    .line 42
    iget-object v3, p0, LX/8gN;->A0G:LX/9ck;

    .line 44
    iget v1, v3, LX/9ck;->A06:I

    .line 46
    iget v0, v3, LX/9ck;->A05:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget v0, v3, LX/9ck;->A02:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget v0, v3, LX/9ck;->A07:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    if-eqz p1, :cond_c8

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v3

    .line 61
    int-to-float v0, v1

    .line 62
    move v1, v0

    .line 63
    :goto_3f
    sub-float/2addr v3, v0

    .line 64
    const/4 v10, 0x0

    .line 65
    cmpg-float v0, v3, v10

    .line 67
    if-lez v0, :cond_11f

    .line 69
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    move-result v4

    .line 73
    cmpl-float v0, v4, v3

    .line 75
    if-lez v0, :cond_4e

    .line 77
    move v4, v3

    .line 78
    :cond_4e
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    invoke-static {v7, v8, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8gN;->A0H:Ljava/lang/String;

    .line 90
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 93
    move-result-object v5

    .line 94
    iget-object v4, p0, LX/8gN;->A0H:Ljava/lang/String;

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v4, :cond_6a

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v8, v4, v9, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    :cond_6a
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iput v0, p0, LX/8gN;->A06:F

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    iput v0, p0, LX/8gN;->A05:F

    .line 120
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 123
    move-result v0

    .line 124
    int-to-float v4, v0

    .line 125
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 128
    move-result v0

    .line 129
    sub-float/2addr v4, v0

    .line 130
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 133
    move-result v0

    .line 134
    sub-float/2addr v4, v0

    .line 135
    const/high16 v0, 0x40000000  # 2.0f

    .line 137
    div-float/2addr v4, v0

    .line 138
    iput v4, p0, LX/8gN;->A04:F

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, LX/8gN;->A0A:Landroid/text/StaticLayout;

    .line 143
    iget-object v0, p0, LX/8gN;->A0H:Ljava/lang/String;

    .line 145
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1b

    .line 151
    if-nez p1, :cond_9e

    .line 153
    const/high16 v0, 0x3f400000  # 0.75f

    .line 155
    mul-float/2addr v2, v0

    .line 156
    sub-float v3, v2, v1

    .line 158
    :cond_9e
    cmpl-float v0, v3, v10

    .line 160
    if-lez v0, :cond_1b

    .line 162
    float-to-int v6, v3

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    move-result v5

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v7, v9, v5, v8, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_d1

    .line 182
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 185
    move-result v2

    .line 186
    :goto_ba
    if-ge v9, v2, :cond_d1

    .line 188
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineMax(I)F

    .line 191
    move-result v1

    .line 192
    cmpg-float v0, v10, v1

    .line 194
    if-gez v0, :cond_c5

    .line 196
    move v10, v1

    .line 197
    :cond_c5
    add-int/lit8 v9, v9, 0x1

    .line 199
    goto :goto_ba

    .line 200
    :cond_c8
    iget v0, v3, LX/9ck;->A03:I

    .line 202
    int-to-float v0, v0

    .line 203
    sub-float v3, v2, v0

    .line 205
    int-to-float v1, v1

    .line 206
    sub-float/2addr v3, v1

    .line 207
    goto/16 :goto_3f

    .line 209
    :cond_d1
    float-to-int v0, v10

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 212
    if-le v0, v6, :cond_d7

    .line 214
    move v0, v6

    .line 215
    :cond_d7
    invoke-static {v7, v4, v5, v8, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p0, LX/8gN;->A0A:Landroid/text/StaticLayout;

    .line 229
    if-eqz v2, :cond_1b

    .line 231
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    iput v0, p0, LX/8gN;->A06:F

    .line 238
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_1b

    .line 244
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 247
    move-result v0

    .line 248
    int-to-float v1, v0

    .line 249
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    div-float/2addr v1, v0

    .line 255
    iput v1, p0, LX/8gN;->A05:F

    .line 257
    return-void

    .line 258
    :cond_102
    iget-boolean v0, p0, LX/8gN;->A0N:Z

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    const/16 v0, 0x168

    .line 264
    :goto_108
    int-to-float v2, v0

    .line 265
    neg-float v3, v2

    .line 266
    goto/16 :goto_7

    .line 268
    :cond_10c
    iget-object v0, p0, LX/8gN;->A07:Landroid/app/Activity;

    .line 270
    if-nez v0, :cond_116

    .line 272
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/8gN;->A07:Landroid/app/Activity;

    .line 278
    :cond_116
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 285
    move-result v0

    .line 286
    goto :goto_108

    .line 287
    :cond_11f
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, LX/8gN;->A0H:Ljava/lang/String;

    .line 290
    iput-object v0, p0, LX/8gN;->A0A:Landroid/text/StaticLayout;

    .line 292
    return-void
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gN;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method public static synthetic getLayoutChangeListener$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/8gN;->getGlobalUI()LX/0KG;

    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x19

    .line 7
    new-instance v0, LX/AYs;

    .line 9
    invoke-direct {v0, v1, p0, v3}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 12
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final A03()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getAction()LX/9J6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gN;->A0D:LX/9J6;

    .line 2
    return-object v0
.end method

.method public final getAnchorView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gN;->A0B:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getContainerBoundsForTest$java_com_whatsapp_ui_wds_wds()Landroid/graphics/RectF;
    .registers 3

    .line 0
    iget-object v1, p0, LX/8gN;->A0U:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    return-object v0
.end method

.method public final getContainerLeftProvider()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gN;->A0K:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getPlacement()LX/9Hg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gN;->A0E:LX/9Hg;

    .line 2
    return-object v0
.end method

.method public final getPlacementProvider()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gN;->A0J:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getPostDelayedOnLayoutChange()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8gN;->A0M:Z

    .line 2
    return v0
.end method

.method public final getRootForTest()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8gN;->A0N:Z

    .line 2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gN;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThumbBoundsForTest$java_com_whatsapp_ui_wds_wds()Landroid/graphics/RectF;
    .registers 3

    .line 0
    iget-object v1, p0, LX/8gN;->A0V:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    return-object v0
.end method

.method public final getVerticalPosition()LX/9I2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gN;->A0F:LX/9I2;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-object v8, v9, LX/8gN;->A0b:LX/123;

    .line 10
    if-eqz v8, :cond_11

    .line 12
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 14
    invoke-interface {v8, v0}, LX/123;->DBY(LX/GFs;)V

    .line 17
    :cond_11
    const/16 v17, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v0, v9, LX/8gN;->A0J:Lkotlin/jvm/functions/Function0;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_20

    .line 30
    :cond_1e
    iget-object v4, v9, LX/8gN;->A0E:LX/9Hg;

    .line 32
    :cond_20
    iget-boolean v0, v9, LX/8gN;->A0N:Z

    .line 34
    if-eqz v0, :cond_5b

    .line 36
    const/16 v13, 0x168

    .line 38
    :goto_26
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v2, Landroid/view/View;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_58

    .line 47
    check-cast v2, Landroid/view/View;

    .line 49
    if-eqz v2, :cond_58

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v16

    .line 55
    :goto_37
    sget-object v0, LX/9Hg;->A02:LX/9Hg;

    .line 57
    if-ne v4, v0, :cond_64

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v3

    .line 63
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 65
    if-eqz v0, :cond_35c

    .line 67
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    if-eqz v3, :cond_35c

    .line 71
    iget-object v2, v9, LX/8gN;->A0B:Landroid/view/View;

    .line 73
    if-eqz v2, :cond_35c

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    if-eqz v0, :cond_35c

    .line 81
    if-eq v0, v3, :cond_66

    .line 83
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_4f

    .line 88
    :cond_58
    move/from16 v16, v13

    .line 90
    goto :goto_37

    .line 91
    :cond_5b
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v13

    .line 99
    goto :goto_26

    .line 100
    :cond_64
    const/4 v15, 0x0

    .line 101
    goto :goto_b2

    .line 102
    :cond_66
    iget-object v6, v9, LX/8gN;->A0T:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_35c

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v6, v10, v10, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 124
    iget-object v4, v9, LX/8gN;->A0G:LX/9ck;

    .line 126
    iget v2, v4, LX/9ck;->A0C:I

    .line 128
    iget v0, v4, LX/9ck;->A0D:I

    .line 130
    add-int/2addr v2, v0

    .line 131
    iget v0, v4, LX/9ck;->A0B:I

    .line 133
    sub-int/2addr v2, v0

    .line 134
    iget v0, v4, LX/9ck;->A09:I

    .line 136
    int-to-float v5, v0

    .line 137
    sub-int v1, v16, v0

    .line 139
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 141
    int-to-float v3, v0

    .line 142
    int-to-float v2, v2

    .line 143
    sub-float/2addr v3, v2

    .line 144
    sub-float/2addr v3, v5

    .line 145
    int-to-float v1, v1

    .line 146
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 148
    int-to-float v0, v0

    .line 149
    sub-float/2addr v1, v0

    .line 150
    sub-float/2addr v1, v2

    .line 151
    cmpl-float v0, v3, v1

    .line 153
    if-ltz v0, :cond_323

    .line 155
    const/16 v17, 0x1

    .line 157
    :goto_9d
    iget v1, v4, LX/9ck;->A06:I

    .line 159
    iget v0, v4, LX/9ck;->A05:I

    .line 161
    add-int/2addr v1, v0

    .line 162
    iget v0, v4, LX/9ck;->A02:I

    .line 164
    add-int/2addr v1, v0

    .line 165
    iget v0, v4, LX/9ck;->A07:I

    .line 167
    add-int/2addr v1, v0

    .line 168
    int-to-float v0, v1

    .line 169
    cmpg-float v0, v3, v0

    .line 171
    if-lez v0, :cond_35c

    .line 173
    const/4 v15, 0x1

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v1

    .line 178
    :goto_b2
    invoke-direct {v9, v1, v10}, LX/8gN;->A01(Ljava/lang/Float;Z)V

    .line 181
    iget-object v12, v9, LX/8gN;->A0H:Ljava/lang/String;

    .line 183
    if-eqz v12, :cond_35c

    .line 185
    iget-object v7, v9, LX/8gN;->A0G:LX/9ck;

    .line 187
    iget v0, v7, LX/9ck;->A06:I

    .line 189
    int-to-float v6, v0

    .line 190
    iget v0, v9, LX/8gN;->A06:F

    .line 192
    add-float/2addr v6, v0

    .line 193
    iget v0, v7, LX/9ck;->A05:I

    .line 195
    int-to-float v0, v0

    .line 196
    add-float/2addr v6, v0

    .line 197
    iget v0, v7, LX/9ck;->A02:I

    .line 199
    int-to-float v0, v0

    .line 200
    add-float/2addr v6, v0

    .line 201
    iget v0, v7, LX/9ck;->A07:I

    .line 203
    int-to-float v0, v0

    .line 204
    add-float/2addr v6, v0

    .line 205
    iget-object v0, v9, LX/8gN;->A0A:Landroid/text/StaticLayout;

    .line 207
    if-eqz v0, :cond_31f

    .line 209
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 212
    move-result v0

    .line 213
    int-to-float v5, v0

    .line 214
    :goto_d6
    iget v0, v7, LX/9ck;->A08:I

    .line 216
    int-to-float v0, v0

    .line 217
    add-float v14, v0, v5

    .line 219
    add-float/2addr v14, v0

    .line 220
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object v1

    .line 224
    instance-of v0, v1, Landroid/view/View;

    .line 226
    if-eqz v0, :cond_319

    .line 228
    check-cast v1, Landroid/view/View;

    .line 230
    if-eqz v1, :cond_319

    .line 232
    :goto_e8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 235
    move-result v2

    .line 236
    iget v1, v7, LX/9ck;->A09:I

    .line 238
    mul-int/lit8 v0, v1, 0x2

    .line 240
    sub-int/2addr v2, v0

    .line 241
    if-eqz v15, :cond_fe

    .line 243
    cmpl-float v0, v6, v3

    .line 245
    if-gtz v0, :cond_35c

    .line 247
    int-to-float v0, v2

    .line 248
    cmpl-float v0, v14, v0

    .line 250
    if-gtz v0, :cond_35c

    .line 252
    move/from16 v13, v16

    .line 254
    :cond_fe
    int-to-float v4, v1

    .line 255
    sub-int/2addr v13, v1

    .line 256
    iget-object v1, v9, LX/8gN;->A0K:Lkotlin/jvm/functions/Function1;

    .line 258
    if-eqz v1, :cond_308

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 271
    move-result v1

    .line 272
    :goto_110
    iget v2, v9, LX/8gN;->A01:F

    .line 274
    if-eqz v15, :cond_2e3

    .line 276
    iget v1, v7, LX/9ck;->A0C:I

    .line 278
    iget v0, v7, LX/9ck;->A0D:I

    .line 280
    add-int/2addr v1, v0

    .line 281
    iget v0, v7, LX/9ck;->A0B:I

    .line 283
    sub-int/2addr v1, v0

    .line 284
    iget-object v0, v9, LX/8gN;->A0T:Landroid/graphics/Rect;

    .line 286
    if-eqz v17, :cond_2dd

    .line 288
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 290
    sub-int/2addr v0, v1

    .line 291
    int-to-float v4, v0

    .line 292
    sub-float/2addr v4, v6

    .line 293
    :goto_125
    iput v2, v9, LX/8gN;->A00:F

    .line 295
    iget-object v1, v9, LX/8gN;->A0U:Landroid/graphics/RectF;

    .line 297
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 299
    add-float/2addr v4, v6

    .line 300
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 302
    if-eqz v15, :cond_2bd

    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    move-result-object v2

    .line 308
    instance-of v0, v2, Landroid/view/View;

    .line 310
    if-eqz v0, :cond_2b7

    .line 312
    check-cast v2, Landroid/view/View;

    .line 314
    if-eqz v2, :cond_2b7

    .line 316
    :goto_13c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 319
    move-result v2

    .line 320
    iget v0, v7, LX/9ck;->A09:I

    .line 322
    int-to-float v4, v0

    .line 323
    sub-int/2addr v2, v0

    .line 324
    int-to-float v3, v2

    .line 325
    sub-float/2addr v3, v14

    .line 326
    cmpg-float v0, v3, v4

    .line 328
    if-gez v0, :cond_14b

    .line 330
    move v3, v4

    .line 331
    :cond_14b
    iget-object v0, v9, LX/8gN;->A0T:Landroid/graphics/Rect;

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 336
    move-result v2

    .line 337
    const/high16 v0, 0x40000000  # 2.0f

    .line 339
    div-float v0, v14, v0

    .line 341
    sub-float/2addr v2, v0

    .line 342
    invoke-static {v2, v4, v3}, LX/0Hp;->A02(FFF)F

    .line 345
    move-result v2

    .line 346
    :goto_15a
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 348
    add-float/2addr v2, v14

    .line 349
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 351
    iget v0, v7, LX/9ck;->A01:I

    .line 353
    int-to-float v2, v0

    .line 354
    iget-object v0, v9, LX/8gN;->A0R:Landroid/graphics/Paint;

    .line 356
    invoke-virtual {v11, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 359
    iget-object v3, v9, LX/8gN;->A08:Landroid/graphics/Path;

    .line 361
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 364
    if-eqz v15, :cond_244

    .line 366
    iget v0, v7, LX/9ck;->A0E:I

    .line 368
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 371
    move-result v6

    .line 372
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 374
    iget v0, v7, LX/9ck;->A01:I

    .line 376
    int-to-float v0, v0

    .line 377
    add-float/2addr v4, v0

    .line 378
    add-float/2addr v4, v6

    .line 379
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 381
    sub-float/2addr v2, v0

    .line 382
    sub-float/2addr v2, v6

    .line 383
    cmpg-float v0, v4, v2

    .line 385
    if-gtz v0, :cond_23e

    .line 387
    iget-object v0, v9, LX/8gN;->A0T:Landroid/graphics/Rect;

    .line 389
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 392
    move-result v0

    .line 393
    invoke-static {v0, v4, v2}, LX/0Hp;->A02(FFF)F

    .line 396
    move-result v4

    .line 397
    :goto_18d
    if-eqz v17, :cond_224

    .line 399
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 401
    iget v0, v7, LX/9ck;->A0B:I

    .line 403
    int-to-float v0, v0

    .line 404
    sub-float/2addr v2, v0

    .line 405
    sub-float v0, v4, v6

    .line 407
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 410
    add-float/2addr v4, v6

    .line 411
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    iget-object v4, v9, LX/8gN;->A0T:Landroid/graphics/Rect;

    .line 416
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 418
    int-to-float v2, v0

    .line 419
    iget v0, v7, LX/9ck;->A0C:I

    .line 421
    int-to-float v0, v0

    .line 422
    sub-float/2addr v2, v0

    .line 423
    :goto_1a7
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 426
    move-result v0

    .line 427
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    :goto_1ae
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 433
    iget-object v2, v9, LX/8gN;->A0V:Landroid/graphics/RectF;

    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 439
    iget-object v0, v9, LX/8gN;->A0S:Landroid/graphics/Paint;

    .line 441
    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 444
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 447
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 449
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 451
    iget v0, v7, LX/9ck;->A08:I

    .line 453
    int-to-float v0, v0

    .line 454
    add-float/2addr v1, v0

    .line 455
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    iget-boolean v0, v9, LX/8gN;->A0L:Z

    .line 460
    if-eqz v0, :cond_221

    .line 462
    iget v2, v7, LX/9ck;->A07:I

    .line 464
    iget v0, v7, LX/9ck;->A02:I

    .line 466
    add-int/2addr v2, v0

    .line 467
    iget v0, v7, LX/9ck;->A05:I

    .line 469
    add-int/2addr v2, v0

    .line 470
    :goto_1d6
    iget-object v1, v9, LX/8gN;->A0A:Landroid/text/StaticLayout;

    .line 472
    const/4 v3, 0x0

    .line 473
    if-eqz v1, :cond_218

    .line 475
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 478
    int-to-float v0, v2

    .line 479
    invoke-virtual {v11, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 482
    invoke-virtual {v1, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 485
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 488
    :goto_1e8
    iget-object v0, v9, LX/8gN;->A0D:LX/9J6;

    .line 490
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 493
    move-result-object v1

    .line 494
    iget v0, v0, LX/9J6;->icon:I

    .line 496
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 499
    move-result-object v4

    .line 500
    if-eqz v4, :cond_358

    .line 502
    iget-boolean v0, v9, LX/8gN;->A0L:Z

    .line 504
    if-eqz v0, :cond_20e

    .line 506
    iget v1, v7, LX/9ck;->A07:I

    .line 508
    :goto_1fc
    iget-object v0, v9, LX/8gN;->A0D:LX/9J6;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 513
    move-result v6

    .line 514
    const/high16 v2, 0x40000000  # 2.0f

    .line 516
    if-eq v6, v10, :cond_326

    .line 518
    const/4 v0, 0x1

    .line 519
    if-eq v6, v0, :cond_328

    .line 521
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_20e
    iget v1, v7, LX/9ck;->A06:I

    .line 528
    iget v0, v9, LX/8gN;->A06:F

    .line 530
    float-to-int v0, v0

    .line 531
    add-int/2addr v1, v0

    .line 532
    iget v0, v7, LX/9ck;->A05:I

    .line 534
    add-int/2addr v1, v0

    .line 535
    goto :goto_1fc

    .line 536
    :cond_218
    int-to-float v2, v2

    .line 537
    iget v1, v9, LX/8gN;->A04:F

    .line 539
    iget-object v0, v9, LX/8gN;->A0W:Landroid/text/TextPaint;

    .line 541
    invoke-virtual {v11, v12, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 544
    goto :goto_1e8

    .line 545
    :cond_221
    iget v2, v7, LX/9ck;->A06:I

    .line 547
    goto :goto_1d6

    .line 548
    :cond_224
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 550
    iget v0, v7, LX/9ck;->A0B:I

    .line 552
    int-to-float v0, v0

    .line 553
    add-float/2addr v2, v0

    .line 554
    sub-float v0, v4, v6

    .line 556
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 559
    add-float/2addr v4, v6

    .line 560
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 563
    iget-object v4, v9, LX/8gN;->A0T:Landroid/graphics/Rect;

    .line 565
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 567
    int-to-float v2, v0

    .line 568
    iget v0, v7, LX/9ck;->A0C:I

    .line 570
    int-to-float v0, v0

    .line 571
    add-float/2addr v2, v0

    .line 572
    goto/16 :goto_1a7

    .line 574
    :cond_23e
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 577
    move-result v4

    .line 578
    goto/16 :goto_18d

    .line 580
    :cond_244
    iget-boolean v6, v9, LX/8gN;->A0O:Z

    .line 582
    iget v2, v9, LX/8gN;->A00:F

    .line 584
    iget v4, v9, LX/8gN;->A02:F

    .line 586
    iget v0, v7, LX/9ck;->A0C:I

    .line 588
    int-to-float v0, v0

    .line 589
    if-eqz v6, :cond_285

    .line 591
    add-float/2addr v4, v0

    .line 592
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 595
    iget v0, v7, LX/9ck;->A0E:I

    .line 597
    int-to-float v0, v0

    .line 598
    const/high16 v13, 0x40000000  # 2.0f

    .line 600
    div-float/2addr v0, v13

    .line 601
    sub-float v6, v2, v0

    .line 603
    iget v4, v9, LX/8gN;->A02:F

    .line 605
    iget v0, v7, LX/9ck;->A0D:I

    .line 607
    int-to-float v0, v0

    .line 608
    add-float/2addr v4, v0

    .line 609
    iget v0, v7, LX/9ck;->A0C:I

    .line 611
    int-to-float v0, v0

    .line 612
    add-float/2addr v4, v0

    .line 613
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 616
    iget v0, v7, LX/9ck;->A0E:I

    .line 618
    int-to-float v6, v0

    .line 619
    div-float/2addr v6, v13

    .line 620
    add-float/2addr v6, v2

    .line 621
    iget v4, v9, LX/8gN;->A02:F

    .line 623
    iget v0, v7, LX/9ck;->A0D:I

    .line 625
    int-to-float v0, v0

    .line 626
    add-float/2addr v4, v0

    .line 627
    iget v0, v7, LX/9ck;->A0C:I

    .line 629
    int-to-float v0, v0

    .line 630
    add-float/2addr v4, v0

    .line 631
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 634
    iget v4, v9, LX/8gN;->A02:F

    .line 636
    iget v0, v7, LX/9ck;->A0C:I

    .line 638
    int-to-float v0, v0

    .line 639
    add-float/2addr v4, v0

    .line 640
    :goto_280
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 643
    goto/16 :goto_1ae

    .line 645
    :cond_285
    sub-float/2addr v4, v0

    .line 646
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 649
    iget v0, v7, LX/9ck;->A0E:I

    .line 651
    int-to-float v0, v0

    .line 652
    const/high16 v13, 0x40000000  # 2.0f

    .line 654
    div-float/2addr v0, v13

    .line 655
    sub-float v6, v2, v0

    .line 657
    iget v4, v9, LX/8gN;->A02:F

    .line 659
    iget v0, v7, LX/9ck;->A0D:I

    .line 661
    int-to-float v0, v0

    .line 662
    sub-float/2addr v4, v0

    .line 663
    iget v0, v7, LX/9ck;->A0C:I

    .line 665
    int-to-float v0, v0

    .line 666
    sub-float/2addr v4, v0

    .line 667
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 670
    iget v0, v7, LX/9ck;->A0E:I

    .line 672
    int-to-float v6, v0

    .line 673
    div-float/2addr v6, v13

    .line 674
    add-float/2addr v6, v2

    .line 675
    iget v4, v9, LX/8gN;->A02:F

    .line 677
    iget v0, v7, LX/9ck;->A0D:I

    .line 679
    int-to-float v0, v0

    .line 680
    sub-float/2addr v4, v0

    .line 681
    iget v0, v7, LX/9ck;->A0C:I

    .line 683
    int-to-float v0, v0

    .line 684
    sub-float/2addr v4, v0

    .line 685
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 688
    iget v4, v9, LX/8gN;->A02:F

    .line 690
    iget v0, v7, LX/9ck;->A0C:I

    .line 692
    int-to-float v0, v0

    .line 693
    sub-float/2addr v4, v0

    .line 694
    goto :goto_280

    .line 695
    :cond_2b7
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 698
    move-result-object v2

    .line 699
    goto/16 :goto_13c

    .line 701
    :cond_2bd
    iget-boolean v3, v9, LX/8gN;->A0O:Z

    .line 703
    iget v2, v9, LX/8gN;->A02:F

    .line 705
    iget v0, v7, LX/9ck;->A0C:I

    .line 707
    int-to-float v0, v0

    .line 708
    if-eqz v3, :cond_2d1

    .line 710
    add-float/2addr v2, v0

    .line 711
    iget v0, v7, LX/9ck;->A0D:I

    .line 713
    int-to-float v0, v0

    .line 714
    add-float/2addr v2, v0

    .line 715
    iget v0, v7, LX/9ck;->A0B:I

    .line 717
    int-to-float v0, v0

    .line 718
    sub-float/2addr v2, v0

    .line 719
    goto/16 :goto_15a

    .line 721
    :cond_2d1
    sub-float/2addr v2, v0

    .line 722
    iget v0, v7, LX/9ck;->A0D:I

    .line 724
    int-to-float v0, v0

    .line 725
    sub-float/2addr v2, v0

    .line 726
    iget v0, v7, LX/9ck;->A0B:I

    .line 728
    int-to-float v0, v0

    .line 729
    add-float/2addr v2, v0

    .line 730
    sub-float/2addr v2, v14

    .line 731
    goto/16 :goto_15a

    .line 733
    :cond_2dd
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 735
    add-int/2addr v0, v1

    .line 736
    int-to-float v4, v0

    .line 737
    goto/16 :goto_125

    .line 739
    :cond_2e3
    cmpg-float v0, v1, v4

    .line 741
    if-ltz v0, :cond_2ef

    .line 743
    add-float v0, v1, v6

    .line 745
    int-to-float v4, v13

    .line 746
    cmpl-float v0, v0, v4

    .line 748
    if-lez v0, :cond_305

    .line 750
    sub-float/2addr v4, v6

    .line 751
    :cond_2ef
    iget v0, v7, LX/9ck;->A0E:I

    .line 753
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 756
    move-result v13

    .line 757
    add-float v3, v13, v4

    .line 759
    iget v0, v7, LX/9ck;->A01:I

    .line 761
    int-to-float v1, v0

    .line 762
    add-float/2addr v3, v1

    .line 763
    add-float v0, v4, v6

    .line 765
    sub-float/2addr v0, v13

    .line 766
    sub-float/2addr v0, v1

    .line 767
    invoke-static {v2, v3, v0}, LX/0Hp;->A02(FFF)F

    .line 770
    move-result v2

    .line 771
    goto/16 :goto_125

    .line 773
    :cond_305
    move v4, v1

    .line 774
    goto/16 :goto_125

    .line 776
    :cond_308
    iget v0, v7, LX/9ck;->A0E:I

    .line 778
    int-to-float v3, v0

    .line 779
    sub-float v2, v6, v3

    .line 781
    iget v1, v9, LX/8gN;->A01:F

    .line 783
    iget v0, v9, LX/8gN;->A03:F

    .line 785
    mul-float/2addr v2, v0

    .line 786
    sub-float/2addr v1, v2

    .line 787
    const/high16 v0, 0x40000000  # 2.0f

    .line 789
    div-float/2addr v3, v0

    .line 790
    sub-float/2addr v1, v3

    .line 791
    goto/16 :goto_110

    .line 793
    :cond_319
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 796
    move-result-object v1

    .line 797
    goto/16 :goto_e8

    .line 799
    :cond_31f
    iget v5, v9, LX/8gN;->A05:F

    .line 801
    goto/16 :goto_d6

    .line 803
    :cond_323
    move v3, v1

    .line 804
    goto/16 :goto_9d

    .line 806
    :cond_326
    iget v5, v9, LX/8gN;->A05:F

    .line 808
    :cond_328
    iget v6, v7, LX/9ck;->A02:I

    .line 810
    int-to-float v0, v6

    .line 811
    sub-float/2addr v5, v0

    .line 812
    div-float/2addr v5, v2

    .line 813
    float-to-int v2, v5

    .line 814
    add-int v0, v6, v1

    .line 816
    add-int/2addr v6, v2

    .line 817
    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 820
    iget-object v0, v9, LX/8gN;->A09:Landroid/graphics/PorterDuffColorFilter;

    .line 822
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 825
    iget-boolean v0, v9, LX/8gN;->A0L:Z

    .line 827
    if-eqz v0, :cond_352

    .line 829
    iget-object v0, v9, LX/8gN;->A0D:LX/9J6;

    .line 831
    iget-boolean v0, v0, LX/9J6;->mirrorForRtl:Z

    .line 833
    if-eqz v0, :cond_352

    .line 835
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 842
    move-result v2

    .line 843
    const/high16 v1, -0x40800000  # -1.0f

    .line 845
    const/high16 v0, 0x3f800000  # 1.0f

    .line 847
    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 850
    :cond_352
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 853
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 856
    :cond_358
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 859
    goto :goto_366

    .line 860
    :cond_35c
    iget-object v0, v9, LX/8gN;->A0U:Landroid/graphics/RectF;

    .line 862
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 865
    iget-object v0, v9, LX/8gN;->A0V:Landroid/graphics/RectF;

    .line 867
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 870
    :goto_366
    if-eqz v8, :cond_36d

    .line 872
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 874
    invoke-interface {v8, v0}, LX/123;->DBX(LX/GFs;)V

    .line 877
    :cond_36d
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/8gN;->A0b:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/8gN;->A0b:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/8gN;->A0U:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8gN;->A0G:LX/9ck;

    .line 12
    iget v0, v0, LX/9ck;->A04:I

    .line 14
    int-to-float v4, v0

    .line 15
    cmpg-float v0, v1, v4

    .line 17
    if-gez v0, :cond_49

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result v0

    .line 23
    sub-float/2addr v4, v0

    .line 24
    const/high16 v0, 0x40000000  # 2.0f

    .line 26
    div-float/2addr v4, v0

    .line 27
    :goto_1b
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 29
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 31
    sub-float/2addr v2, v4

    .line 32
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 34
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 36
    add-float/2addr v0, v4

    .line 37
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3a

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 58
    :cond_3a
    invoke-direct {p0}, LX/8gN;->getGlobalUI()LX/0KG;

    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x19

    .line 64
    new-instance v0, LX/AYs;

    .line 66
    invoke-direct {v0, v1, p0, v3}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 69
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 72
    return v3

    .line 73
    :cond_49
    const/4 v4, 0x0

    .line 74
    goto :goto_1b
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setAction(LX/9J6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8gN;->A0D:LX/9J6;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/8gN;->A0D:LX/9J6;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_11
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8gN;->A0B:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    if-nez v2, :cond_15

    .line 8
    iget-object v1, p0, LX/8gN;->A0B:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/8gN;->A0X:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 21
    :cond_15
    iput-object p1, p0, LX/8gN;->A0B:Landroid/view/View;

    .line 23
    if-nez v2, :cond_2a

    .line 25
    if-nez p1, :cond_2b

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-static {p0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-static {p1, p0}, LX/8gN;->A00(Landroid/view/View;LX/8gN;)V

    .line 46
    iget-object v0, p0, LX/8gN;->A0X:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/A6F;

    .line 54
    invoke-direct {v0, p1, p0, v1}, LX/A6F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 60
    return-void
.end method

.method public final setContainerLeftProvider(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8gN;->A0K:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setOnDismissListener(LX/An0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8gN;->A0C:LX/An0;

    .line 2
    return-void
.end method

.method public final setPlacement(LX/9Hg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8gN;->A0E:LX/9Hg;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, LX/8gN;->A0E:LX/9Hg;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setPlacementProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8gN;->A0J:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setPostDelayedOnLayoutChange(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/8gN;->A0M:Z

    .line 2
    return-void
.end method

.method public final setRootForTest(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/8gN;->A0N:Z

    .line 2
    return-void
.end method

.method public final setRtl$java_com_whatsapp_ui_wds_wds(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/8gN;->A0L:Z

    .line 2
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8gN;->A0I:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/8gN;->A0I:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    if-nez v0, :cond_15

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v1, v0}, LX/8gN;->A01(Ljava/lang/Float;Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_15
    return-void
.end method

.method public final setVerticalPosition(LX/9I2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8gN;->A0F:LX/9I2;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/8gN;->A0F:LX/9I2;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, p0, LX/8gN;->A0B:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0, p0}, LX/8gN;->A00(Landroid/view/View;LX/8gN;)V

    .line 21
    :cond_15
    return-void
.end method
