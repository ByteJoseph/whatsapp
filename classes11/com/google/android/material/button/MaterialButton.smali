.class public Lcom/google/android/material/button/MaterialButton;
.super LX/1wF;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/127;


# static fields
.field public static final A0D:[I

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Mtk;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/MKn;

.field public final A0C:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x101009f

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    .line 9
    const v0, 0x10100a0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f0404d9

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 0
    const v9, 0x7f15076d

    .line 3
    move-object v5, p2

    .line 4
    move v8, p3

    .line 5
    invoke-static {p1, p2, p3, v9}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, LX/1wF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    sget-object v6, LX/11o;->A0M:[I

    .line 29
    new-array v7, v1, [I

    .line 31
    invoke-static/range {v4 .. v9}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0xc

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 43
    const/16 v0, 0xf

    .line 45
    invoke-static {v3, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 48
    move-result v2

    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    invoke-static {v0, v2}, LX/1GE;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0xe

    .line 63
    invoke-static {v2, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-static {v2, v3, v0}, LX/1G5;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 81
    const/16 v2, 0xb

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 90
    const/16 v0, 0xd

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 98
    invoke-static {v4, p2, p3, v9}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 101
    move-result-object v0

    .line 102
    new-instance v8, LX/MKn;

    .line 104
    invoke-direct {v8, p0, v0}, LX/MKn;-><init>(Lcom/google/android/material/button/MaterialButton;LX/1Fe;)V

    .line 107
    iput-object v8, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 113
    move-result v0

    .line 114
    iput v0, v8, LX/MKn;->A03:I

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 120
    move-result v0

    .line 121
    iput v0, v8, LX/MKn;->A04:I

    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 127
    move-result v0

    .line 128
    iput v0, v8, LX/MKn;->A05:I

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 134
    move-result v0

    .line 135
    iput v0, v8, LX/MKn;->A02:I

    .line 137
    const/16 v0, 0x8

    .line 139
    const/16 v2, 0x8

    .line 141
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    move-result v0

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, -0x1

    .line 147
    if-eqz v0, :cond_a7

    .line 149
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    move-result v0

    .line 153
    iput v0, v8, LX/MKn;->A00:I

    .line 155
    iget-object v2, v8, LX/MKn;->A0D:LX/1Fe;

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v2, v0}, LX/1Fe;->A03(F)LX/1Fe;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, LX/MKn;->A06(LX/1Fe;)V

    .line 165
    iput-boolean v4, v8, LX/MKn;->A0G:Z

    .line 167
    :cond_a7
    const/16 v0, 0x14

    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    move-result v0

    .line 173
    iput v0, v8, LX/MKn;->A06:I

    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    move-result v2

    .line 180
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 182
    invoke-static {v0, v2}, LX/1GE;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v8, LX/MKn;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 188
    iget-object v7, v8, LX/MKn;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v2

    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-static {v2, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v8, LX/MKn;->A07:Landroid/content/res/ColorStateList;

    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x13

    .line 207
    invoke-static {v2, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v8, LX/MKn;->A09:Landroid/content/res/ColorStateList;

    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x10

    .line 219
    invoke-static {v2, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v8, LX/MKn;->A08:Landroid/content/res/ColorStateList;

    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v8, LX/MKn;->A0F:Z

    .line 232
    const/16 v0, 0x9

    .line 234
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    move-result v0

    .line 238
    iput v0, v8, LX/MKn;->A01:I

    .line 240
    const/16 v0, 0x15

    .line 242
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    move-result v0

    .line 246
    iput-boolean v0, v8, LX/MKn;->A0I:Z

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 251
    move-result v6

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 255
    move-result v5

    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 259
    move-result v4

    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 263
    move-result v2

    .line 264
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13b

    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v8, LX/MKn;->A0E:Z

    .line 273
    iget-object v0, v8, LX/MKn;->A07:Landroid/content/res/ColorStateList;

    .line 275
    invoke-virtual {v7, v0}, LX/1wF;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v0, v8, LX/MKn;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-virtual {v7, v0}, LX/1wF;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 283
    :goto_11b
    iget v0, v8, LX/MKn;->A03:I

    .line 285
    add-int/2addr v6, v0

    .line 286
    iget v0, v8, LX/MKn;->A05:I

    .line 288
    add-int/2addr v5, v0

    .line 289
    iget v0, v8, LX/MKn;->A04:I

    .line 291
    add-int/2addr v4, v0

    .line 292
    iget v0, v8, LX/MKn;->A02:I

    .line 294
    add-int/2addr v2, v0

    .line 295
    invoke-virtual {v7, v6, v5, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 298
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 303
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 306
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 308
    if-eqz v0, :cond_137

    .line 310
    const/4 v1, 0x1

    .line 311
    :cond_137
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 314
    return-void

    .line 315
    :cond_13b
    invoke-static {v8}, LX/MKn;->A02(LX/MKn;)V

    .line 318
    goto :goto_11b
.end method

.method private A00(II)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v4, v0, :cond_13

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v4, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    const/4 v3, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_5b

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v4, v0, :cond_5b

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v4, v0, :cond_5b

    .line 30
    const/16 v0, 0x10

    .line 32
    if-eq v4, v0, :cond_26

    .line 34
    const/16 v0, 0x20

    .line 36
    if-ne v4, v0, :cond_31

    .line 38
    :cond_26
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 40
    const/16 v0, 0x10

    .line 42
    if-ne v4, v0, :cond_32

    .line 44
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 46
    :goto_2e
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 52
    if-nez v1, :cond_3c

    .line 54
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    move-result v1

    .line 60
    :cond_3c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr p2, v0

    .line 70
    sub-int/2addr p2, v1

    .line 71
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 73
    sub-int/2addr p2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr p2, v0

    .line 79
    div-int/2addr p2, v3

    .line 80
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v1

    .line 84
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 86
    if-eq v0, v1, :cond_31

    .line 88
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 90
    goto :goto_2e

    .line 91
    :cond_5b
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 93
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 96
    move-result-object v5

    .line 97
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v1, v4, :cond_76

    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v1, v0, :cond_76

    .line 105
    if-ne v1, v3, :cond_6f

    .line 107
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 109
    if-eq v5, v0, :cond_76

    .line 111
    :cond_6f
    const/4 v3, 0x4

    .line 112
    if-ne v1, v3, :cond_79

    .line 114
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 116
    if-ne v5, v0, :cond_79

    .line 118
    :cond_76
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 120
    goto :goto_2e

    .line 121
    :cond_79
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 123
    if-nez v1, :cond_83

    .line 125
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 130
    move-result v1

    .line 131
    :cond_83
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 134
    move-result v0

    .line 135
    sub-int/2addr p1, v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 139
    move-result v0

    .line 140
    sub-int/2addr p1, v0

    .line 141
    sub-int/2addr p1, v1

    .line 142
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 144
    sub-int/2addr p1, v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 148
    move-result v0

    .line 149
    sub-int/2addr p1, v0

    .line 150
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 152
    if-ne v5, v0, :cond_9c

    .line 154
    div-int/lit8 p1, p1, 0x2

    .line 156
    :cond_9c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 163
    move-result v1

    .line 164
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 166
    if-eq v0, v3, :cond_a9

    .line 168
    const/4 v4, 0x0

    .line 169
    :cond_a9
    if-eq v1, v4, :cond_ac

    .line 171
    neg-int p1, p1

    .line 172
    :cond_ac
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 174
    if-eq v0, p1, :cond_31

    .line 176
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 178
    goto/16 :goto_2e
.end method

.method private A01(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-static {v1, v0}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_19
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 27
    if-nez v5, :cond_23

    .line 29
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v5

    .line 35
    :cond_23
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 37
    if-nez v3, :cond_2d

    .line 39
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    move-result v3

    .line 45
    :cond_2d
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 47
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 49
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 51
    add-int/2addr v5, v1

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {v2, v1, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, v4, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 61
    :cond_3d
    if-nez p1, :cond_63

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object v5, v1, v0

    .line 70
    aget-object v3, v1, v4

    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v2, v1, v0

    .line 75
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 77
    if-eq v1, v4, :cond_8e

    .line 79
    if-eq v1, v0, :cond_8e

    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v1, v0, :cond_89

    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v1, v0, :cond_89

    .line 87
    const/16 v0, 0x10

    .line 89
    if-eq v1, v0, :cond_5f

    .line 91
    const/16 v0, 0x20

    .line 93
    if-ne v1, v0, :cond_74

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 97
    if-eq v3, v0, :cond_74

    .line 99
    :cond_63
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 101
    if-eq v2, v4, :cond_6b

    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v0, 0x0

    .line 105
    if-ne v2, v1, :cond_6c

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    const/4 v0, 0x3

    .line 118
    if-eq v2, v0, :cond_93

    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq v2, v0, :cond_93

    .line 123
    const/16 v0, 0x10

    .line 125
    if-eq v2, v0, :cond_83

    .line 127
    const/16 v0, 0x20

    .line 129
    if-ne v2, v0, :cond_74

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 139
    if-ne v2, v0, :cond_63

    .line 141
    return-void

    .line 142
    :cond_8e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 144
    if-ne v5, v0, :cond_63

    .line 146
    return-void

    .line 147
    :cond_93
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    return-void
.end method

.method private A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, v0, LX/MKn;->A0E:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method private getA11yClassName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-boolean v0, v0, LX/MKn;->A0F:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-class v0, Landroid/widget/CompoundButton;

    .line 10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-class v0, Landroid/widget/Button;

    .line 17
    goto :goto_a
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_19

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_16

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_16

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_13

    .line 16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 3
    move-result v1

    .line 4
    const v0, 0x800007

    .line 7
    and-int/2addr v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_19

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    const v0, 0x800005

    .line 17
    if-eq v1, v0, :cond_16

    .line 19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    return-object v0
.end method

.method private getTextHeight()I
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_10

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method private getTextLayoutWidth()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v3, :cond_17

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    invoke-static {v2}, LX/5UK;->A05(F)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1wF;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1wF;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget v0, v0, LX/MKn;->A00:I

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 2
    return v0
.end method

.method public getIconPadding()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 2
    return v0
.end method

.method public getIconSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 2
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

.method public getInsetBottom()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 2
    iget v0, v0, LX/MKn;->A02:I

    .line 4
    return v0
.end method

.method public getInsetTop()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 2
    iget v0, v0, LX/MKn;->A05:I

    .line 4
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-object v0, v0, LX/MKn;->A08:Landroid/content/res/ColorStateList;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/1Fe;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-object v0, v0, LX/MKn;->A0D:LX/1Fe;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-object v0, v0, LX/MKn;->A09:Landroid/content/res/ColorStateList;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget v0, v0, LX/MKn;->A06:I

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-object v0, v0, LX/MKn;->A07:Landroid/content/res/ColorStateList;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-super {p0}, LX/1wF;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-object v0, v0, LX/MKn;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-super {p0}, LX/1wF;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 11
    invoke-static {v0}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/1Bf;->A03(Landroid/view/View;LX/128;)V

    .line 18
    :cond_12
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 2
    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, v0, LX/MKn;->A0F:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    .line 16
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    .line 27
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_1e
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/1wF;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 17
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/1wF;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-boolean v1, v0, LX/MKn;->A0F:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, LX/1wF;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 14
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/L8g;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L8g;

    .line 10
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget-boolean v0, p1, LX/L8g;->A00:Z

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 20
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/L8g;

    .line 6
    invoke-direct {v1, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 11
    iput-boolean v0, v1, LX/L8g;->A00:Z

    .line 13
    return-object v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1wF;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 14
    return-void
.end method

.method public performClick()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 2
    iget-boolean v0, v0, LX/MKn;->A0I:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public refreshDrawableState()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_16
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    invoke-static {v1}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v1}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_28

    .line 12
    const-string v1, "MaterialButton"

    .line 14
    const-string v0, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/MKn;->A0E:Z

    .line 24
    iget-object v1, v2, LX/MKn;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 26
    iget-object v0, v2, LX/MKn;->A07:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v1, v0}, LX/1wF;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v0, v2, LX/MKn;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-virtual {v1, v0}, LX/1wF;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-super {p0, p1}, LX/1wF;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-super {p0, p1}, LX/1wF;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    goto :goto_6
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1wF;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1wF;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iput-boolean p1, v0, LX/MKn;->A0F:Z

    .line 10
    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 2
    if-eqz v0, :cond_52

    .line 4
    iget-boolean v0, v0, LX/MKn;->A0F:Z

    .line 6
    if-eqz v0, :cond_52

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_52

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 16
    if-eq v0, p1, :cond_52

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 39
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 41
    if-nez v0, :cond_32

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 50
    :cond_32
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 52
    if-nez v0, :cond_52

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    const-string v0, "onCheckedChanged"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 82
    :cond_52
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-boolean v0, v2, LX/MKn;->A0G:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget v0, v2, LX/MKn;->A00:I

    .line 14
    if-eq v0, p1, :cond_1f

    .line 16
    :cond_10
    iput p1, v2, LX/MKn;->A00:I

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/MKn;->A0G:Z

    .line 21
    iget-object v1, v2, LX/MKn;->A0D:LX/1Fe;

    .line 23
    int-to-float v0, p1

    .line 24
    invoke-virtual {v1, v0}, LX/1Fe;->A03(F)LX/1Fe;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/MKn;->A06(LX/1Fe;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 11
    invoke-static {v0}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/128;->A0B(F)V

    .line 18
    :cond_12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v0, p1, :cond_15

    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 21
    :cond_15
    return-void
.end method

.method public setIconGravity(I)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 2
    if-eq v0, p1, :cond_11

    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 17
    :cond_11
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    goto :goto_6
.end method

.method public setIconSize(I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_d

    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 4
    if-eq v0, p1, :cond_c

    .line 6
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const-string v0, "iconSize cannot be less than 0"

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_a

    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 2
    if-eq v0, p1, :cond_a

    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksm;->A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setInsetBottom(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 2
    iget v0, v1, LX/MKn;->A05:I

    .line 4
    invoke-static {v1, v0, p1}, LX/MKn;->A04(LX/MKn;II)V

    .line 7
    return-void
.end method

.method public setInsetTop(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 2
    iget v0, v1, LX/MKn;->A02:I

    .line 4
    invoke-static {v1, p1, v0}, LX/MKn;->A04(LX/MKn;II)V

    .line 7
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/1wF;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public setOnPressedChangeListenerInternal(LX/Mtk;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A02:LX/Mtk;

    .line 2
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:LX/Mtk;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast v0, LX/MVk;

    .line 6
    iget-object v0, v0, LX/MVk;->A00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 14
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-object v0, v1, LX/MKn;->A08:Landroid/content/res/ColorStateList;

    .line 10
    if-eq v0, p1, :cond_25

    .line 12
    iput-object p1, v1, LX/MKn;->A08:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v1, v1, LX/MKn;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    invoke-static {p1}, LX/MIx;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_25
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p0, p1}, LX/Ksm;->A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setShapeAppearanceModel(LX/1Fe;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    invoke-virtual {v0, p1}, LX/MKn;->A06(LX/1Fe;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iput-boolean p1, v0, LX/MKn;->A0H:Z

    .line 10
    invoke-static {v0}, LX/MKn;->A03(LX/MKn;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-object v0, v1, LX/MKn;->A09:Landroid/content/res/ColorStateList;

    .line 10
    if-eq v0, p1, :cond_11

    .line 12
    iput-object p1, v1, LX/MKn;->A09:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v1}, LX/MKn;->A03(LX/MKn;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p0, p1}, LX/Ksm;->A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget v0, v1, LX/MKn;->A06:I

    .line 10
    if-eq v0, p1, :cond_11

    .line 12
    iput p1, v1, LX/MKn;->A06:I

    .line 14
    invoke-static {v1}, LX/MKn;->A03(LX/MKn;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-object v0, v2, LX/MKn;->A07:Landroid/content/res/ColorStateList;

    .line 10
    if-eq v0, p1, :cond_1d

    .line 12
    iput-object p1, v2, LX/MKn;->A07:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v2}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-static {v2}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/MKn;->A07:Landroid/content/res/ColorStateList;

    .line 26
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-super {p0, p1}, LX/1wF;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 8
    iget-object v0, v2, LX/MKn;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 10
    if-eq v0, p1, :cond_21

    .line 12
    iput-object p1, v2, LX/MKn;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v2}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, v2, LX/MKn;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-static {v2}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/MKn;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {v0, v1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-super {p0, p1}, LX/1wF;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    return-void
.end method

.method public setTextAlignment(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 14
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/MKn;

    .line 2
    iput-boolean p1, v0, LX/MKn;->A0I:Z

    .line 4
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 7
    return-void
.end method
