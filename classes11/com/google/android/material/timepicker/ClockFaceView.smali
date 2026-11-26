.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Mtz;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/128;

.field public A03:[Ljava/lang/String;

.field public final A04:I

.field public final A05:Landroid/content/res/ColorStateList;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/util/SparseArray;

.field public final A0A:LX/10Y;

.field public final A0B:Lcom/google/android/material/timepicker/ClockHandView;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:[F

.field public final A0E:[I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f0404ef

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0d61

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    new-instance v3, LX/128;

    .line 16
    invoke-direct {v3}, LX/128;-><init>()V

    .line 19
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:LX/128;

    .line 21
    const/high16 v0, 0x3f000000  # 0.5f

    .line 23
    new-instance v2, LX/1Fi;

    .line 25
    invoke-direct {v2, v0}, LX/1Fi;-><init>(F)V

    .line 28
    iget-object v0, v3, LX/128;->A01:LX/1Fr;

    .line 30
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 32
    new-instance v1, LX/1G8;

    .line 34
    invoke-direct {v1, v0}, LX/1G8;-><init>(LX/1Fe;)V

    .line 37
    iput-object v2, v1, LX/1G8;->A02:LX/1Ff;

    .line 39
    iput-object v2, v1, LX/1G8;->A03:LX/1Ff;

    .line 41
    iput-object v2, v1, LX/1G8;->A01:LX/1Ff;

    .line 43
    iput-object v2, v1, LX/1G8;->A00:LX/1Ff;

    .line 45
    new-instance v0, LX/1Fe;

    .line 47
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 50
    invoke-virtual {v3, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:LX/128;

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v1, v0}, LX/Ksl;->A1O(LX/128;I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:LX/128;

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    sget-object v0, LX/11o;->A0b:[I

    .line 66
    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 76
    const/16 v0, 0x26

    .line 78
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    .line 93
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/RectF;

    .line 99
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    .line 107
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 112
    const/4 v0, 0x3

    .line 113
    new-array v0, v0, [F

    .line 115
    fill-array-data v0, :array_186

    .line 118
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:[F

    .line 120
    sget-object v1, LX/11o;->A0A:[I

    .line 122
    const v0, 0x7f1507b9

    .line 125
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v2

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p1, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 137
    move-result-object v5

    .line 138
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/content/res/ColorStateList;

    .line 140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0e0d60

    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    const v0, 0x7f0b22d7

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    .line 160
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 162
    const v0, 0x7f070a0a

    .line 165
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:I

    .line 171
    const v0, 0x10100a1

    .line 174
    filled-new-array {v0}, [I

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v0}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 185
    move-result v0

    .line 186
    filled-new-array {v1, v1, v0}, [I

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0E:[I

    .line 192
    iget-object v0, v4, Lcom/google/android/material/timepicker/ClockHandView;->A0B:Ljava/util/List;

    .line 194
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const v0, 0x7f0604a3

    .line 200
    invoke-static {p1, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 207
    move-result v1

    .line 208
    invoke-static {p1, v3, v7}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 217
    move-result v1

    .line 218
    :cond_da
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, p0, v7}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 228
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 231
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    const/16 v1, 0xd

    .line 236
    new-instance v0, LX/L8P;

    .line 238
    invoke-direct {v0, p0, v1}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 241
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:LX/10Y;

    .line 243
    const/16 v0, 0xc

    .line 245
    new-array v1, v0, [Ljava/lang/String;

    .line 247
    const-string v0, ""

    .line 249
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:[Ljava/lang/String;

    .line 254
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 257
    move-result-object v10

    .line 258
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 260
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 263
    move-result v8

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_10a
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:[Ljava/lang/String;

    .line 268
    array-length v1, v0

    .line 269
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v0

    .line 273
    if-ge v5, v0, :cond_15a

    .line 275
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroid/widget/TextView;

    .line 281
    if-lt v5, v1, :cond_124

    .line 283
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 286
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 289
    :goto_121
    add-int/lit8 v5, v5, 0x1

    .line 291
    goto :goto_10a

    .line 292
    :cond_124
    if-nez v3, :cond_135

    .line 294
    const v0, 0x7f0e0d5f

    .line 297
    invoke-virtual {v10, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/widget/TextView;

    .line 303
    invoke-virtual {v9, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    :cond_135
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:[Ljava/lang/String;

    .line 311
    aget-object v0, v0, v5

    .line 313
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    const v0, 0x7f0b22e0

    .line 319
    invoke-static {v3, v5, v0}, LX/Ksl;->A1D(Landroid/view/View;II)V

    .line 322
    div-int/lit8 v0, v5, 0xc

    .line 324
    add-int/lit8 v1, v0, 0x1

    .line 326
    const v0, 0x7f0b22d8

    .line 329
    invoke-static {v3, v1, v0}, LX/Ksl;->A1D(Landroid/view/View;II)V

    .line 332
    if-le v1, v6, :cond_14f

    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_14f
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:LX/10Y;

    .line 337
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/content/res/ColorStateList;

    .line 342
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 345
    goto :goto_121

    .line 346
    :cond_15a
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 348
    iget-boolean v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A04:Z

    .line 350
    if-eqz v0, :cond_164

    .line 352
    if-nez v4, :cond_164

    .line 354
    iput v6, v1, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 356
    :cond_164
    iput-boolean v4, v1, Lcom/google/android/material/timepicker/ClockHandView;->A04:Z

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 361
    const v0, 0x7f070a25

    .line 364
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    move-result v0

    .line 368
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0G:I

    .line 370
    const v0, 0x7f070a26

    .line 373
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    move-result v0

    .line 377
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0H:I

    .line 379
    const v0, 0x7f070a11

    .line 382
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    move-result v0

    .line 386
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0F:I

    .line 388
    return-void

    .line 389
    nop

    .line 390
    :array_186
    .array-data 4
        0x0
        0x3f666666  # 0.9f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    iget-object v5, v0, Lcom/google/android/material/timepicker/ClockHandView;->A0A:Landroid/graphics/RectF;

    .line 4
    const v7, 0x7f7fffff  # Float.MAX_VALUE

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_9
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v6, v0, :cond_38

    .line 17
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 23
    if-eqz v2, :cond_35

    .line 25
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 45
    move-result v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    cmpg-float v0, v1, v7

    .line 49
    if-gez v0, :cond_35

    .line 51
    move-object v4, v2

    .line 52
    move v7, v1

    .line 53
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_9

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    :goto_39
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_9c

    .line 63
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 69
    if-eqz v1, :cond_78

    .line 71
    invoke-static {v1, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 83
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/RectF;

    .line 85
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 94
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 96
    int-to-float v6, v0

    .line 97
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v8, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 103
    invoke-static {v5, v8}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7b

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_6e
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 120
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_39

    .line 123
    :cond_7b
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 126
    move-result v9

    .line 127
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 129
    sub-float/2addr v9, v0

    .line 130
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 133
    move-result v10

    .line 134
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 136
    sub-float/2addr v10, v0

    .line 137
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 140
    move-result v11

    .line 141
    const/high16 v0, 0x3f000000  # 0.5f

    .line 143
    mul-float/2addr v11, v0

    .line 144
    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0E:[I

    .line 146
    iget-object v13, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:[F

    .line 148
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 152
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    goto :goto_6e

    .line 156
    :cond_9c
    return-void
.end method


# virtual methods
.method public A0W()V
    .registers 9

    .line 0
    new-instance v5, LX/UnL;

    .line 2
    invoke-direct {v5}, LX/UnL;-><init>()V

    .line 5
    invoke-virtual {v5, p0}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_46

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0b0c6f

    .line 30
    if-eq v1, v0, :cond_43

    .line 32
    const-string v1, "skip"

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_43

    .line 44
    const v0, 0x7f0b22d8

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_39

    .line 53
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    :cond_39
    invoke-static {v0, v4}, LX/Ksn;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 60
    invoke-static {v0, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_d

    .line 70
    :cond_46
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 73
    move-result-object v7

    .line 74
    :cond_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_97

    .line 80
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 90
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 93
    move-result v1

    .line 94
    iget v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_6b

    .line 99
    int-to-float v1, v6

    .line 100
    const v0, 0x3f28f5c3  # 0.66f

    .line 103
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 106
    move-result v6

    .line 107
    :cond_6b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4a

    .line 118
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 125
    move-result v0

    .line 126
    const v1, 0x7f0b0c6f

    .line 129
    invoke-static {v5, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 135
    iput v1, v0, LX/Ujg;->A0C:I

    .line 137
    iput v6, v0, LX/Ujg;->A0D:I

    .line 139
    iput v2, v0, LX/Ujg;->A00:F

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    const/high16 v0, 0x43b40000  # 360.0f

    .line 148
    div-float/2addr v0, v1

    .line 149
    add-float/2addr v2, v0

    .line 150
    goto :goto_70

    .line 151
    :cond_97
    invoke-virtual {v5, p0}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_9c
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 158
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 161
    move-result v0

    .line 162
    if-ge v2, v0, :cond_b0

    .line 164
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_9c

    .line 176
    :cond_b0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_11

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1f
    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A0W()V

    .line 6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    new-instance v3, LX/Jmc;

    .line 5
    invoke-direct {v3, p1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:[Ljava/lang/String;

    .line 10
    array-length v2, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 3
    invoke-static {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    int-to-float v4, v0

    .line 7
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0F:I

    .line 12
    int-to-float v3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0G:I

    .line 15
    int-to-float v2, v0

    .line 16
    div-float/2addr v2, v4

    .line 17
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0H:I

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f800000  # 1.0f

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v0

    .line 31
    div-float/2addr v3, v0

    .line 32
    float-to-int v1, v3

    .line 33
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    invoke-super {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 43
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:LX/128;

    .line 2
    invoke-static {v0, p1}, LX/Ksl;->A1O(LX/128;I)V

    .line 5
    return-void
.end method
