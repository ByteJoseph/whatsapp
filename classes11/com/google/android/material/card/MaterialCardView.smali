.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/127;


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public A00:Z

.field public A01:LX/Mtl;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/ML6;


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
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 9
    const v0, 0x10100a0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 18
    const v0, 0x7f0407fa

    .line 21
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f0404ed

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 0
    const v9, 0x7f150774

    .line 3
    move-object v5, p2

    .line 4
    move v8, p3

    .line 5
    invoke-static {p1, p2, p3, v9}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v4

    .line 24
    sget-object v6, LX/11o;->A0Q:[I

    .line 26
    new-array v7, v1, [I

    .line 28
    invoke-static/range {v4 .. v9}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LX/ML6;

    .line 34
    invoke-direct {v4, p2, p0, p3}, LX/ML6;-><init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V

    .line 37
    iput-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 39
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v0

    .line 43
    iget-object v6, v4, LX/ML6;->A0M:LX/128;

    .line 45
    invoke-virtual {v6, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 48
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 50
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 52
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 54
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget-object v0, v4, LX/ML6;->A0K:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v0, v7, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    invoke-virtual {v4}, LX/ML6;->A05()V

    .line 66
    iget-object v5, v4, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb

    .line 74
    invoke-static {v1, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/ML6;->A08:Landroid/content/res/ColorStateList;

    .line 80
    if-nez v0, :cond_59

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/ML6;->A08:Landroid/content/res/ColorStateList;

    .line 89
    :cond_59
    const/16 v0, 0xc

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    move-result v0

    .line 96
    iput v0, v4, LX/ML6;->A04:I

    .line 98
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v4, LX/ML6;->A0E:Z

    .line 104
    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v1, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/ML6;->A06:Landroid/content/res/ColorStateList;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v1, v3, v0}, LX/1G5;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/ML6;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v0

    .line 135
    iput v0, v4, LX/ML6;->A03:I

    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result v0

    .line 142
    iput v0, v4, LX/ML6;->A02:I

    .line 144
    const/4 v1, 0x3

    .line 145
    const v0, 0x800035

    .line 148
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    move-result v0

    .line 152
    iput v0, v4, LX/ML6;->A01:I

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-static {v1, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, LX/ML6;->A07:Landroid/content/res/ColorStateList;

    .line 165
    if-nez v0, :cond_b4

    .line 167
    const v0, 0x7f04018c

    .line 170
    invoke-static {v5, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/ML6;->A07:Landroid/content/res/ColorStateList;

    .line 180
    :cond_b4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v1, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v4, LX/ML6;->A0N:LX/128;

    .line 191
    if-nez v0, :cond_c5

    .line 193
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object v0

    .line 197
    :cond_c5
    invoke-virtual {v2, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 200
    iget-object v1, v4, LX/ML6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 202
    if-eqz v1, :cond_d3

    .line 204
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 206
    iget-object v0, v4, LX/ML6;->A07:Landroid/content/res/ColorStateList;

    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 211
    :cond_d3
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v6, v0}, LX/128;->A0B(F)V

    .line 218
    iget v0, v4, LX/ML6;->A04:I

    .line 220
    int-to-float v1, v0

    .line 221
    iget-object v0, v4, LX/ML6;->A08:Landroid/content/res/ColorStateList;

    .line 223
    invoke-virtual {v2, v1}, LX/128;->A0D(F)V

    .line 226
    invoke-virtual {v2, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 229
    invoke-static {v6, v4}, LX/ML6;->A03(Landroid/graphics/drawable/Drawable;LX/ML6;)LX/L1W;

    .line 232
    move-result-object v0

    .line 233
    invoke-super {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f6

    .line 242
    invoke-static {v4}, LX/ML6;->A02(LX/ML6;)Landroid/graphics/drawable/LayerDrawable;

    .line 245
    move-result-object v2

    .line 246
    :cond_f6
    iput-object v2, v4, LX/ML6;->A0A:Landroid/graphics/drawable/Drawable;

    .line 248
    invoke-static {v2, v4}, LX/ML6;->A03(Landroid/graphics/drawable/Drawable;LX/ML6;)LX/L1W;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    return-void
.end method

.method private A01()V
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-le v1, v0, :cond_2a

    .line 6
    iget-object v7, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 8
    iget-object v0, v7, LX/ML6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v6

    .line 16
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v4, v7, LX/ML6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 22
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 24
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 26
    add-int/lit8 v0, v5, -0x1

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object v3, v7, LX/ML6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 33
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 35
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 37
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 39
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    :cond_2a
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 6
    iget-object v0, v0, LX/ML6;->A0M:LX/128;

    .line 8
    invoke-static {v1, v0}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A0M:LX/128;

    .line 4
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 6
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 8
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A0N:LX/128;

    .line 4
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 6
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 8
    return-object v0
.end method

.method public getCardViewRadius()F
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget v0, v0, LX/ML6;->A01:I

    .line 4
    return v0
.end method

.method public getCheckedIconMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget v0, v0, LX/ML6;->A02:I

    .line 4
    return v0
.end method

.method public getCheckedIconSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget v0, v0, LX/ML6;->A03:I

    .line 4
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A06:Landroid/content/res/ColorStateList;

    .line 4
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A0K:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A0K:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A0K:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A0K:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    return v0
.end method

.method public getProgress()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A0M:LX/128;

    .line 4
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 6
    iget v0, v0, LX/1Fr;->A01:F

    .line 8
    return v0
.end method

.method public getRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A0M:LX/128;

    .line 4
    invoke-virtual {v0}, LX/128;->A07()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A07:Landroid/content/res/ColorStateList;

    .line 4
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/1Fe;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A0D:LX/1Fe;

    .line 4
    return-object v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A08:Landroid/content/res/ColorStateList;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v0, LX/ML6;->A08:Landroid/content/res/ColorStateList;

    .line 4
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget v0, v0, LX/ML6;->A04:I

    .line 4
    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 5
    iget-object v0, v0, LX/ML6;->A0M:LX/128;

    .line 7
    invoke-static {p0, v0}, LX/1Bf;->A03(Landroid/view/View;LX/128;)V

    .line 10
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 0
    add-int/lit8 v0, p1, 0x3

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, v0, LX/ML6;->A0E:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 16
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 27
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 36
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 39
    :cond_27
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 15
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v1, v0, LX/ML6;->A0E:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 3
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/ML6;->A07(II)V

    .line 16
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 6
    iget-boolean v0, v2, LX/ML6;->A0F:Z

    .line 8
    if-nez v0, :cond_14

    .line 10
    const-string v1, "MaterialCardView"

    .line 12
    const-string v0, "Setting a custom background is not supported."

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/ML6;->A0F:Z

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/ML6;->A0M:LX/128;

    .line 8
    invoke-virtual {v0, v1}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 268435458
    iget-object v0, v0, LX/ML6;->A0M:LX/128;

    .line 268435460
    invoke-virtual {v0, p1}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 5
    iget-object v1, v0, LX/ML6;->A0M:LX/128;

    .line 7
    iget-object v0, v0, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/128;->A0B(F)V

    .line 16
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v1, v0, LX/ML6;->A0N:LX/128;

    .line 4
    if-nez p1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    :cond_b
    invoke-virtual {v1, p1}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 14
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iput-boolean p1, v0, LX/ML6;->A0E:Z

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 2
    if-eq v0, p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 7
    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    invoke-virtual {v0, p1}, LX/ML6;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget v0, v2, LX/ML6;->A01:I

    .line 4
    if-eq v0, p1, :cond_15

    .line 6
    iput p1, v2, LX/ML6;->A01:I

    .line 8
    iget-object v0, v2, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/ML6;->A07(II)V

    .line 21
    :cond_15
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iput p1, v0, LX/ML6;->A02:I

    .line 4
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_b

    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 5
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/ML6;->A02:I

    .line 11
    :cond_b
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/ML6;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iput p1, v0, LX/ML6;->A03:I

    .line 4
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 4
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/ML6;->A03:I

    .line 10
    :cond_a
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iput-object p1, v0, LX/ML6;->A06:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, v0, LX/ML6;->A09:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p1, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setClickable(Z)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 5
    if-eqz v4, :cond_2a

    .line 7
    iget-object v3, v4, LX/ML6;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v2, v4, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {v4}, LX/ML6;->A02(LX/ML6;)Landroid/graphics/drawable/LayerDrawable;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    iput-object v1, v4, LX/ML6;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eq v3, v1, :cond_2a

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v1, v4, LX/ML6;->A0N:LX/128;

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    invoke-static {v1, v4}, LX/ML6;->A03(Landroid/graphics/drawable/Drawable;LX/ML6;)LX/L1W;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->A01()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 5
    invoke-virtual {v0}, LX/ML6;->A06()V

    .line 8
    return-void
.end method

.method public setOnCheckedChangeListener(LX/Mtl;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->A01:LX/Mtl;

    .line 2
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 5
    invoke-virtual {v0}, LX/ML6;->A06()V

    .line 8
    invoke-virtual {v0}, LX/ML6;->A05()V

    .line 11
    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v1, LX/ML6;->A0M:LX/128;

    .line 4
    invoke-virtual {v0, p1}, LX/128;->A0C(F)V

    .line 7
    iget-object v0, v1, LX/ML6;->A0N:LX/128;

    .line 9
    invoke-virtual {v0, p1}, LX/128;->A0C(F)V

    .line 12
    iget-object v0, v1, LX/ML6;->A0C:LX/128;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1}, LX/128;->A0C(F)V

    .line 19
    :cond_13
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 5
    iget-object v0, v1, LX/ML6;->A0D:LX/1Fe;

    .line 7
    invoke-virtual {v0, p1}, LX/1Fe;->A03(F)LX/1Fe;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/ML6;->A09(LX/1Fe;)V

    .line 14
    iget-object v0, v1, LX/ML6;->A0A:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    invoke-static {v1}, LX/ML6;->A04(LX/ML6;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_31

    .line 25
    iget-object v0, v1, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, v1, LX/ML6;->A0M:LX/128;

    .line 33
    invoke-virtual {v0}, LX/128;->A0I()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    :cond_27
    :goto_27
    invoke-static {v1}, LX/ML6;->A04(LX/ML6;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v1}, LX/ML6;->A06()V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-virtual {v1}, LX/ML6;->A05()V

    .line 52
    goto :goto_27
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iput-object p1, v0, LX/ML6;->A07:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, v0, LX/ML6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    invoke-static {p0, p1}, LX/Ksm;->A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v1

    .line 6
    iput-object v1, v0, LX/ML6;->A07:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v0, v0, LX/ML6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setShapeAppearanceModel(LX/1Fe;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/1Fe;->A04(Landroid/graphics/RectF;)Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 13
    invoke-virtual {v0, p1}, LX/ML6;->A09(LX/1Fe;)V

    .line 16
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget-object v0, v2, LX/ML6;->A08:Landroid/content/res/ColorStateList;

    .line 4
    if-eq v0, p1, :cond_13

    .line 6
    iput-object p1, v2, LX/ML6;->A08:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v1, v2, LX/ML6;->A0N:LX/128;

    .line 10
    iget v0, v2, LX/ML6;->A04:I

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, LX/128;->A0D(F)V

    .line 16
    invoke-virtual {v1, p1}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    iget v0, v3, LX/ML6;->A04:I

    .line 4
    if-eq p1, v0, :cond_13

    .line 6
    iput p1, v3, LX/ML6;->A04:I

    .line 8
    iget-object v2, v3, LX/ML6;->A0N:LX/128;

    .line 10
    int-to-float v1, p1

    .line 11
    iget-object v0, v3, LX/ML6;->A08:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v2, v1}, LX/128;->A0D(F)V

    .line 16
    invoke-virtual {v2, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 5
    invoke-virtual {v0}, LX/ML6;->A06()V

    .line 8
    invoke-virtual {v0}, LX/ML6;->A05()V

    .line 11
    return-void
.end method

.method public toggle()V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2
    if-eqz v4, :cond_61

    .line 4
    iget-boolean v0, v4, LX/ML6;->A0E:Z

    .line 6
    if-eqz v0, :cond_61

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_61

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->A01()V

    .line 26
    iget-boolean v5, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 28
    iget-object v0, v4, LX/ML6;->A09:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v0, :cond_61

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    invoke-static {v5}, LX/Ksm;->A00(I)F

    .line 37
    move-result v2

    .line 38
    iget v3, v4, LX/ML6;->A00:F

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    sub-float v3, v0, v3

    .line 44
    :cond_2c
    iget-object v0, v4, LX/ML6;->A05:Landroid/animation/ValueAnimator;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v4, LX/ML6;->A05:Landroid/animation/ValueAnimator;

    .line 54
    :cond_36
    iget v1, v4, LX/ML6;->A00:F

    .line 56
    invoke-static {}, LX/5UK;->A1S()[F

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v2}, LX/5UN;->A1O([FFF)V

    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v4, LX/ML6;->A05:Landroid/animation/ValueAnimator;

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v1, v4, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 73
    iget-object v1, v4, LX/ML6;->A05:Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, v4, LX/ML6;->A0J:Landroid/animation/TimeInterpolator;

    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object v2, v4, LX/ML6;->A05:Landroid/animation/ValueAnimator;

    .line 82
    if-eqz v5, :cond_62

    .line 84
    iget v0, v4, LX/ML6;->A0H:I

    .line 86
    :goto_56
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v3

    .line 88
    float-to-long v0, v0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    iget-object v0, v4, LX/ML6;->A05:Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    iget v0, v4, LX/ML6;->A0I:I

    .line 100
    goto :goto_56
.end method
