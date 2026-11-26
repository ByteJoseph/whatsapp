.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final A0G:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/1GL;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/widget/CheckedTextView;

.field public final A0F:LX/10Y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x10100a0

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0G:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    move v8, p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0D:Landroid/graphics/Rect;

    .line 13
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0C:Landroid/graphics/Rect;

    .line 19
    const/16 v0, 0x77

    .line 21
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 26
    iput-boolean v9, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 28
    sget-object v6, LX/11o;->A0I:[I

    .line 30
    new-array v7, v9, [I

    .line 32
    invoke-static/range {v4 .. v9}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 42
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    const/16 v0, 0xb

    .line 63
    new-instance v2, LX/L8P;

    .line 65
    invoke-direct {v2, p0, v0}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0F:LX/10Y;

    .line 70
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0e079a

    .line 80
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f07053f

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:I

    .line 96
    const v0, 0x7f0b1236

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 105
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 110
    invoke-static {v0, v2}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 113
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 4
    if-nez v0, :cond_15

    .line 6
    const v0, 0x7f0b1235

    .line 9
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 21
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public BfT(LX/1GL;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/1GL;

    .line 2
    invoke-virtual {p1}, LX/1GL;->getItemId()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_b

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    :cond_b
    invoke-virtual {p1}, LX/1GL;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_4d

    .line 28
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f04018c

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c5

    .line 46
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 48
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 51
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->A0G:[I

    .line 53
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_4a
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_4d
    invoke-virtual {p1}, LX/1GL;->isCheckable()Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 84
    invoke-virtual {p1}, LX/1GL;->isChecked()Z

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 91
    invoke-virtual {p1}, LX/1GL;->isEnabled()Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    invoke-virtual {p1}, LX/1GL;->getTitle()Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, LX/1GL;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p1}, LX/1GL;->getActionView()Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p1}, LX/1GL;->getContentDescription()Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p1}, LX/1GL;->getTooltipText()Ljava/lang/CharSequence;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v0}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/1GL;

    .line 135
    invoke-virtual {v1}, LX/1GL;->getTitle()Ljava/lang/CharSequence;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_9c

    .line 141
    invoke-virtual {v1}, LX/1GL;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_9c

    .line 147
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/1GL;

    .line 149
    invoke-virtual {v0}, LX/1GL;->getActionView()Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-nez v1, :cond_9d

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    :cond_9d
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 159
    if-eqz v0, :cond_b7

    .line 161
    const/16 v0, 0x8

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 168
    if-eqz v0, :cond_b6

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v1

    .line 174
    const/4 v0, -0x1

    .line 175
    :goto_af
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 189
    if-eqz v0, :cond_b6

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, -0x2

    .line 196
    goto :goto_af

    .line 197
    :cond_c5
    const/4 v3, 0x0

    .line 198
    goto :goto_4a
.end method

.method public ClA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v7, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v7, :cond_3d

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 9
    if-eqz v0, :cond_3a

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 14
    iget-object v6, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0D:Landroid/graphics/Rect;

    .line 16
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0C:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 34
    move-result v4

    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    invoke-virtual {v6, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    :goto_2a
    iget v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 44
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v1, v0, v6, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    :cond_3a
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v2

    .line 70
    invoke-static {p0, v1}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v4, v0

    .line 79
    invoke-virtual {v6, v3, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    goto :goto_2a
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 10
    :cond_a
    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {p0, v0}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_12
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getForegroundGravity()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 2
    return v0
.end method

.method public getItemData()LX/1GL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/1GL;

    .line 2
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    :cond_a
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 5

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/1GL;

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    invoke-virtual {v1}, LX/1GL;->isCheckable()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v1}, LX/1GL;->isChecked()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0G:[I

    .line 24
    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1b
    return-object v2
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 6
    return-void
.end method

.method public setCheckable(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 5
    if-eq v0, p1, :cond_12

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 9
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0F:LX/10Y;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 13
    const/16 v0, 0x800

    .line 15
    invoke-virtual {v2, v1, v0}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v1, p1, :cond_33

    .line 4
    if-eqz v1, :cond_f

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_f
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 20
    if-eqz p1, :cond_34

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    invoke-static {p0, p1}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 34
    const/16 v0, 0x77

    .line 36
    if-ne v1, v0, :cond_2d

    .line 38
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    goto :goto_2d
.end method

.method public setForegroundGravity(I)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 2
    if-eq v0, p1, :cond_2a

    .line 4
    const v0, 0x800007

    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_e

    .line 10
    const v0, 0x800003

    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16
    if-nez v0, :cond_14

    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 20
    :cond_14
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 22
    const/16 v0, 0x77

    .line 24
    if-ne p1, v0, :cond_27

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    :cond_2a
    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_26

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:Z

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v0, p1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1a
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:I

    .line 28
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0B:Z

    .line 40
    if-eqz v0, :cond_1f

    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 44
    if-nez v0, :cond_46

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f080ac8

    .line 57
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 63
    if-eqz v1, :cond_46

    .line 65
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:I

    .line 67
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    :cond_46
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 72
    goto :goto_1f
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5
    return-void
.end method

.method public setIconSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:I

    .line 2
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/1GL;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, LX/1GL;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_13
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0B:Z

    .line 2
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
