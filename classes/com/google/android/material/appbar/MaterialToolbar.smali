.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# static fields
.field public static final A05:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [Landroid/widget/ImageView$ScaleType;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    aput-object v0, v2, v1

    .line 44
    sput-object v2, Lcom/google/android/material/appbar/MaterialToolbar;->A05:[Landroid/widget/ImageView$ScaleType;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x7f0408d1

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 0
    const v10, 0x7f1507c1

    .line 3
    move-object v6, p2

    .line 4
    move v9, p3

    .line 5
    invoke-static {p1, p2, p3, v10}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v5

    .line 16
    sget-object v7, LX/11o;->A0X:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v8, v3, [I

    .line 21
    invoke-static/range {v5 .. v10}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 41
    :cond_29
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A04:Z

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A03:Z

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_48

    .line 62
    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->A05:[Landroid/widget/ImageView$ScaleType;

    .line 64
    const/16 v0, 0x8

    .line 66
    if-ge v2, v0, :cond_48

    .line 68
    aget-object v0, v1, v2

    .line 70
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A00:Landroid/widget/ImageView$ScaleType;

    .line 72
    :cond_48
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Ljava/lang/Boolean;

    .line 88
    :cond_58
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_66

    .line 97
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    if-nez v0, :cond_66

    .line 101
    return-void

    .line 102
    :cond_66
    new-instance v1, LX/128;

    .line 104
    invoke-direct {v1}, LX/128;-><init>()V

    .line 107
    if-eqz v2, :cond_88

    .line 109
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 114
    move-result v0

    .line 115
    :goto_73
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 122
    invoke-virtual {v1, v5}, LX/128;->A0E(Landroid/content/Context;)V

    .line 125
    invoke-static {p0}, LX/1bk;->A00(Landroid/view/View;)F

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, LX/128;->A0B(F)V

    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    return-void

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    goto :goto_73
.end method

.method private A00(Landroid/util/Pair;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v3

    .line 8
    div-int/lit8 v2, v0, 0x2

    .line 10
    div-int/lit8 v0, v3, 0x2

    .line 12
    sub-int/2addr v2, v0

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    sub-int v0, v3, v0

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_41

    .line 48
    add-int/2addr v2, v0

    .line 49
    sub-int/2addr v3, v0

    .line 50
    sub-int v1, v3, v2

    .line 52
    const/high16 v0, 0x40000000  # 2.0f

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 65
    :cond_41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 76
    return-void
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A00:Landroid/widget/ImageView$ScaleType;

    .line 2
    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/1Bf;->A01(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A04:Z

    .line 5
    if-nez v0, :cond_52

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A03:Z

    .line 9
    if-nez v0, :cond_52

    .line 11
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_4e

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_4e

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4f

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Ljava/lang/Boolean;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A00:Landroid/widget/ImageView$ScaleType;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_12

    .line 82
    :cond_52
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 84
    invoke-static {p0, v0}, LX/1g9;->A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7a

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_5f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Ljava/lang/CharSequence;

    .line 97
    invoke-static {p0, v0}, LX/1g9;->A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_6c
    if-nez v5, :cond_83

    .line 110
    if-nez v4, :cond_83

    .line 112
    goto :goto_b

    .line 113
    :cond_71
    sget-object v0, LX/1g9;->A00:Ljava/util/Comparator;

    .line 115
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/view/View;

    .line 121
    goto :goto_6c

    .line 122
    :cond_7a
    sget-object v0, LX/1g9;->A00:Ljava/util/Comparator;

    .line 124
    invoke-static {v1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/view/View;

    .line 130
    goto :goto_5f

    .line 131
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v7

    .line 135
    div-int/lit8 v8, v7, 0x2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    move-result v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 144
    move-result v0

    .line 145
    sub-int/2addr v7, v0

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    move-result v0

    .line 151
    if-ge v3, v0, :cond_cc

    .line 153
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x8

    .line 163
    if-eq v1, v0, :cond_c9

    .line 165
    if-eq v2, v5, :cond_c9

    .line 167
    if-eq v2, v4, :cond_c9

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 172
    move-result v0

    .line 173
    if-ge v0, v8, :cond_b9

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 178
    move-result v0

    .line 179
    if-le v0, v6, :cond_b9

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 184
    move-result v6

    .line 185
    :cond_b9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 188
    move-result v0

    .line 189
    if-le v0, v8, :cond_c9

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 194
    move-result v0

    .line 195
    if-ge v0, v7, :cond_c9

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 200
    move-result v7

    .line 201
    :cond_c9
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto :goto_93

    .line 204
    :cond_cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Landroid/util/Pair;

    .line 214
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A04:Z

    .line 219
    if-eqz v0, :cond_e2

    .line 221
    if-eqz v5, :cond_e2

    .line 223
    invoke-direct {p0, v1, v5}, Lcom/google/android/material/appbar/MaterialToolbar;->A00(Landroid/util/Pair;Landroid/view/View;)V

    .line 226
    :cond_e2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A03:Z

    .line 228
    if-eqz v0, :cond_b

    .line 230
    if-eqz v4, :cond_b

    .line 232
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->A00(Landroid/util/Pair;Landroid/view/View;)V

    .line 235
    goto/16 :goto_b
.end method

.method public setElevation(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-static {p0, p1}, LX/1Bf;->A02(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_13

    .line 10
    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    :cond_13
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A00:Landroid/widget/ImageView$ScaleType;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A00:Landroid/widget/ImageView$ScaleType;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/1G7;->A06(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    :cond_13
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_f
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A03:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A03:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setTitleCentered(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A04:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A04:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method
