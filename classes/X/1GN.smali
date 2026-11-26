.class public abstract LX/1GN;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final A0U:LX/1GP;

.field public static final A0V:LX/1GP;

.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/1GL;

.field public A06:LX/1Gg;

.field public A07:LX/1GP;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Z

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/widget/FrameLayout;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;


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
    sput-object v0, LX/1GN;->A0W:[I

    .line 9
    new-instance v0, LX/1GP;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, LX/1GN;->A0U:LX/1GP;

    .line 16
    new-instance v0, LX/1GQ;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, LX/1GN;->A0V:LX/1GP;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1GN;->A0A:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/1GN;->A01:I

    .line 9
    sget-object v0, LX/1GN;->A0U:LX/1GP;

    .line 11
    iput-object v0, p0, LX/1GN;->A07:LX/1GP;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/1GN;->A00:F

    .line 16
    iput-boolean v1, p0, LX/1GN;->A08:Z

    .line 18
    iput v1, p0, LX/1GN;->A0F:I

    .line 20
    iput v1, p0, LX/1GN;->A0E:I

    .line 22
    iput-boolean v1, p0, LX/1GN;->A09:Z

    .line 24
    iput v1, p0, LX/1GN;->A0G:I

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/1GN;->getItemLayoutResId()I

    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    const v0, 0x7f0b27bf

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    iput-object v0, p0, LX/1GN;->A0R:Landroid/widget/FrameLayout;

    .line 49
    const v0, 0x7f0b27be

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1GN;->A0P:Landroid/view/View;

    .line 58
    const v0, 0x7f0b27c0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/ImageView;

    .line 67
    iput-object v4, p0, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b27c1

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 78
    iput-object v5, p0, LX/1GN;->A0Q:Landroid/view/ViewGroup;

    .line 80
    const v0, 0x7f0b27c3

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 89
    iput-object v3, p0, LX/1GN;->A0T:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b27c2

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 100
    iput-object v2, p0, LX/1GN;->A0S:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f080a5d

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, LX/1GN;->getItemDefaultMarginResId()I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/1GN;->A0I:I

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/1GN;->A0H:I

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v1, v0}, LX/1GN;->A01(FF)V

    .line 149
    if-eqz v4, :cond_a0

    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/1Rp;

    .line 154
    invoke-direct {v0, p0, v1}, LX/1Rp;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160
    :cond_a0
    return-void
.end method

.method private A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/1GN;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, LX/1GN;->A0K:Landroid/content/res/ColorStateList;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_29

    .line 8
    invoke-virtual {p0}, LX/1GN;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/1GN;->A08:Z

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    invoke-virtual {p0}, LX/1GN;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    iget-object v0, p0, LX/1GN;->A0R:Landroid/widget/FrameLayout;

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    if-eqz v2, :cond_3d

    .line 28
    iget-object v0, p0, LX/1GN;->A0K:Landroid/content/res/ColorStateList;

    .line 30
    invoke-static {v0}, LX/MIx;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    invoke-direct {v0, v1, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    move-object v4, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_29
    :goto_29
    iget-object v0, p0, LX/1GN;->A0R:Landroid/widget/FrameLayout;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_30
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v0, 0x1a

    .line 55
    if-lt v1, v0, :cond_3c

    .line 57
    invoke-virtual {p0, v3}, LX/1GN;->setDefaultFocusHighlightEnabled(Z)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    if-nez v5, :cond_29

    .line 63
    iget-object v0, p0, LX/1GN;->A0K:Landroid/content/res/ColorStateList;

    .line 65
    invoke-static {v0}, LX/MIx;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 71
    invoke-direct {v5, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    goto :goto_29
.end method

.method private A01(FF)V
    .registers 5

    .line 0
    sub-float v0, p1, p2

    .line 2
    iput v0, p0, LX/1GN;->A0D:F

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    mul-float v0, p2, v1

    .line 8
    div-float/2addr v0, p1

    .line 9
    iput v0, p0, LX/1GN;->A0C:F

    .line 11
    mul-float/2addr p1, v1

    .line 12
    div-float/2addr p1, p2

    .line 13
    iput p1, p0, LX/1GN;->A0B:F

    .line 15
    return-void
.end method

.method public static A02(Landroid/view/View;II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method

.method public static A03(Landroid/widget/TextView;I)V
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_40

    .line 10
    sget-object v0, LX/11o;->A0j:[I

    .line 12
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    if-eqz v0, :cond_40

    .line 30
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x2

    .line 35
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 37
    if-ne v2, v0, :cond_41

    .line 39
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v0

    .line 58
    :goto_3a
    if-eqz v0, :cond_40

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 76
    move-result v0

    .line 77
    goto :goto_3a
.end method

.method public static A04(LX/1GN;FF)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/1GN;->A0P:Landroid/view/View;

    .line 2
    if-eqz v5, :cond_36

    .line 4
    iget-object v3, p0, LX/1GN;->A07:LX/1GP;

    .line 6
    const v2, 0x3ecccccd  # 0.4f

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 13
    sub-float/2addr v1, v2

    .line 14
    mul-float v0, p1, v1

    .line 16
    add-float/2addr v2, v0

    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-virtual {v3, p1}, LX/1GP;->A00(F)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v0, p2, v4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_24

    .line 33
    const v3, 0x3f4ccccd  # 0.8f

    .line 36
    :cond_24
    const/high16 v2, 0x3f800000  # 1.0f

    .line 38
    cmpl-float v1, p2, v4

    .line 40
    const v0, 0x3e4ccccd  # 0.2f

    .line 43
    if-nez v1, :cond_2f

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    :cond_2f
    invoke-static {v4, v2, v3, v0, p1}, LX/1FC;->A00(FFFFF)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    :cond_36
    iput p1, p0, LX/1GN;->A00:F

    .line 56
    return-void
.end method

.method public static A05(LX/1GN;I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/1GN;->A0P:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_24

    .line 4
    iget v1, p0, LX/1GN;->A0F:I

    .line 6
    iget v0, p0, LX/1GN;->A0G:I

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, LX/1GN;->A09:Z

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget v1, p0, LX/1GN;->A02:I

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_25

    .line 28
    move v0, v3

    .line 29
    :goto_1d
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget v0, p0, LX/1GN;->A0E:I

    .line 39
    goto :goto_1d
.end method

.method private getIconOrContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GN;->A0R:Landroid/widget/FrameLayout;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 6
    :cond_6
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_21

    .line 14
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1GN;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    return v2
.end method

.method private getSuggestedIconHeight()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v2, v0, 0x2

    .line 10
    :goto_a
    invoke-direct {p0}, LX/1GN;->getIconOrContainer()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    return v1

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    goto :goto_a
.end method

.method private getSuggestedIconWidth()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 2
    if-nez v0, :cond_24

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-direct {p0}, LX/1GN;->getIconOrContainer()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2

    .line 36
    :cond_24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 42
    iget-object v0, v0, LX/1Gg;->A08:LX/M2v;

    .line 44
    iget-object v0, v0, LX/M2v;->A03:LX/MNk;

    .line 46
    iget-object v0, v0, LX/MNk;->A0E:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    goto :goto_5
.end method


# virtual methods
.method public BfT(LX/1GL;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/1GN;->A05:LX/1GL;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 5
    invoke-virtual {p1}, LX/1GL;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/1GN;->setChecked(Z)V

    .line 12
    invoke-virtual {p1}, LX/1GL;->isEnabled()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {p1}, LX/1GL;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/1GN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p1}, LX/1GL;->getTitle()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/1GN;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, LX/1GL;->getItemId()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 40
    invoke-virtual {p1}, LX/1GL;->getContentDescription()Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_39

    .line 50
    invoke-virtual {p1}, LX/1GL;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    invoke-virtual {p1}, LX/1GL;->getTooltipText()Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_60

    .line 67
    invoke-virtual {p1}, LX/1GL;->getTooltipText()Ljava/lang/CharSequence;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v0, 0x17

    .line 75
    if-le v1, v0, :cond_50

    .line 77
    invoke-static {p0, v2}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 80
    :cond_50
    invoke-virtual {p1}, LX/1GL;->isVisible()Z

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x8

    .line 86
    if-eqz v1, :cond_59

    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/1GN;->A0A:Z

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-virtual {p1}, LX/1GL;->getTitle()Ljava/lang/CharSequence;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_47
.end method

.method public ClA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/1GN;->A0R:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v0, p0, LX/1GN;->A08:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GN;->A0P:Landroid/view/View;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBadge()LX/1Gg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 2
    return-object v0
.end method

.method public getItemBackgroundResId()I
    .registers 2

    .line 0
    const v0, 0x7f080a5d

    .line 3
    return v0
.end method

.method public getItemData()LX/1GL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 2
    return-object v0
.end method

.method public abstract getItemDefaultMarginResId()I
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .registers 2

    .line 0
    iget v0, p0, LX/1GN;->A01:I

    .line 2
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/1GN;->A0Q:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-direct {p0}, LX/1GN;->getSuggestedIconHeight()I

    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1GN;->A0Q:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-direct {p0}, LX/1GN;->getSuggestedIconWidth()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    return v0
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
    iget-object v1, p0, LX/1GN;->A05:LX/1GL;

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
    sget-object v0, LX/1GN;->A0W:[I

    .line 24
    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1b
    return-object v2
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 5
    if-eqz v0, :cond_40

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_40

    .line 13
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 15
    invoke-virtual {v0}, LX/1GL;->getTitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, LX/1GL;->getContentDescription()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 31
    invoke-virtual {v0}, LX/1GL;->getContentDescription()Ljava/lang/CharSequence;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 50
    invoke-virtual {v0}, LX/1Gg;->A07()Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :cond_40
    new-instance v2, LX/Jmc;

    .line 66
    invoke-direct {v2, p1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    invoke-direct {p0}, LX/1GN;->getItemVisiblePosition()I

    .line 72
    move-result v5

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 77
    move-result v8

    .line 78
    const/4 v4, 0x1

    .line 79
    move v6, v4

    .line 80
    move v7, v3

    .line 81
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/JBC;

    .line 87
    invoke-direct {v0, v1}, LX/JBC;-><init>(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v2, v0}, LX/Jmc;->A0O(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-virtual {v2, v3}, LX/Jmc;->A0S(Z)V

    .line 102
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 104
    invoke-virtual {v2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 107
    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f125b26

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/28I;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/28I;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1GN;->A0P:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-direct {p0}, LX/1GN;->A00()V

    .line 10
    :cond_a
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/1GN;->A08:Z

    .line 2
    invoke-direct {p0}, LX/1GN;->A00()V

    .line 5
    iget-object v1, p0, LX/1GN;->A0P:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_14
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/1GN;->A0E:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/1GN;->A05(LX/1GN;I)V

    .line 9
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/1GN;->A0G:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/1GN;->A05(LX/1GN;I)V

    .line 9
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/1GN;->A09:Z

    .line 2
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/1GN;->A0F:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/1GN;->A05(LX/1GN;I)V

    .line 9
    return-void
.end method

.method public setBadge(LX/1Gg;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 2
    if-eq v0, p1, :cond_38

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v2, p0, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 8
    if-eqz v2, :cond_24

    .line 10
    const-string v1, "NavigationBar"

    .line 12
    const-string v0, "Multiple badges shouldn\'t be attached to one item."

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 30
    invoke-static {v2, v0}, LX/MAs;->A01(Landroid/view/View;LX/1Gg;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 36
    :cond_24
    iput-object p1, p0, LX/1GN;->A06:LX/1Gg;

    .line 38
    iget-object v1, p0, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 40
    if-eqz v1, :cond_38

    .line 42
    if-eqz p1, :cond_38

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51
    iget-object v0, p0, LX/1GN;->A06:LX/1Gg;

    .line 53
    invoke-static {v1, v0}, LX/MAs;->A00(Landroid/view/View;LX/1Gg;)V

    .line 56
    :cond_38
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/1GN;->A0S:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x2

    .line 7
    div-int/2addr v0, v5

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 20
    iget-object v4, p0, LX/1GN;->A0T:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    div-int/2addr v0, v5

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    const/high16 v3, 0x3f800000  # 1.0f

    .line 44
    :cond_2c
    iget-boolean v0, p0, LX/1GN;->A08:Z

    .line 46
    if-eqz v0, :cond_14d

    .line 48
    iget-boolean v0, p0, LX/1GN;->A0A:Z

    .line 50
    if-eqz v0, :cond_14d

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_14d

    .line 58
    iget-object v0, p0, LX/1GN;->A03:Landroid/animation/ValueAnimator;

    .line 60
    if-eqz v0, :cond_44

    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/1GN;->A03:Landroid/animation/ValueAnimator;

    .line 68
    :cond_44
    iget v2, p0, LX/1GN;->A00:F

    .line 70
    new-array v1, v5, [F

    .line 72
    const/4 v0, 0x0

    .line 73
    aput v2, v1, v0

    .line 75
    const/4 v0, 0x1

    .line 76
    aput v3, v1, v0

    .line 78
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LX/1GN;->A03:Landroid/animation/ValueAnimator;

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/H8K;

    .line 87
    invoke-direct {v0, p0, v3, v1}, LX/H8K;-><init>(Ljava/lang/Object;FI)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    iget-object v3, p0, LX/1GN;->A03:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f040553

    .line 102
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 104
    invoke-static {v0, v2, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    iget-object v3, p0, LX/1GN;->A03:Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0c0028

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 127
    move-result v1

    .line 128
    const v0, 0x7f040543

    .line 131
    invoke-static {v2, v0, v1}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    iget-object v0, p0, LX/1GN;->A03:Landroid/animation/ValueAnimator;

    .line 141
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 144
    :goto_90
    iget v1, p0, LX/1GN;->A02:I

    .line 146
    const/4 v0, -0x1

    .line 147
    const/16 v2, 0x11

    .line 149
    const/16 v8, 0x31

    .line 151
    const/4 v7, 0x4

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eq v1, v0, :cond_ba

    .line 155
    if-eqz v1, :cond_be

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v1, v0, :cond_fb

    .line 160
    if-ne v1, v5, :cond_b3

    .line 162
    invoke-direct {p0}, LX/1GN;->getIconOrContainer()Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    iget v0, p0, LX/1GN;->A0I:I

    .line 168
    invoke-static {v1, v0, v2}, LX/1GN;->A02(Landroid/view/View;II)V

    .line 171
    const/16 v0, 0x8

    .line 173
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_b3
    :goto_b3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 185
    return-void

    .line 186
    :cond_ba
    iget-boolean v0, p0, LX/1GN;->A0N:Z

    .line 188
    if-eqz v0, :cond_fb

    .line 190
    :cond_be
    invoke-direct {p0}, LX/1GN;->getIconOrContainer()Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    iget v0, p0, LX/1GN;->A0I:I

    .line 196
    if-eqz p1, :cond_e3

    .line 198
    invoke-static {v1, v0, v8}, LX/1GN;->A02(Landroid/view/View;II)V

    .line 201
    iget-object v8, p0, LX/1GN;->A0Q:Landroid/view/ViewGroup;

    .line 203
    iget v5, p0, LX/1GN;->A0H:I

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    move-result v2

    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 212
    move-result v1

    .line 213
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v8, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_df
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    goto :goto_b3

    .line 227
    :cond_e3
    invoke-static {v1, v0, v2}, LX/1GN;->A02(Landroid/view/View;II)V

    .line 230
    iget-object v5, p0, LX/1GN;->A0Q:Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 235
    move-result v2

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 239
    move-result v1

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto :goto_df

    .line 251
    :cond_fb
    iget-object v9, p0, LX/1GN;->A0Q:Landroid/view/ViewGroup;

    .line 253
    iget v5, p0, LX/1GN;->A0H:I

    .line 255
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    move-result v2

    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 262
    move-result v1

    .line 263
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v9, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    invoke-direct {p0}, LX/1GN;->getIconOrContainer()Landroid/view/View;

    .line 273
    move-result-object v2

    .line 274
    iget v0, p0, LX/1GN;->A0I:I

    .line 276
    if-eqz p1, :cond_132

    .line 278
    int-to-float v1, v0

    .line 279
    iget v0, p0, LX/1GN;->A0D:F

    .line 281
    add-float/2addr v1, v0

    .line 282
    float-to-int v0, v1

    .line 283
    invoke-static {v2, v0, v8}, LX/1GN;->A02(Landroid/view/View;II)V

    .line 286
    const/high16 v0, 0x3f800000  # 1.0f

    .line 288
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 291
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 294
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget v0, p0, LX/1GN;->A0C:F

    .line 299
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 302
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 305
    goto :goto_df

    .line 306
    :cond_132
    invoke-static {v2, v0, v8}, LX/1GN;->A02(Landroid/view/View;II)V

    .line 309
    iget v0, p0, LX/1GN;->A0B:F

    .line 311
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 314
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 317
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    const/high16 v0, 0x3f800000  # 1.0f

    .line 322
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 325
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 328
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    goto/16 :goto_b3

    .line 333
    :cond_14d
    invoke-static {p0, v3, v3}, LX/1GN;->A04(LX/1GN;FF)V

    .line 336
    goto/16 :goto_90
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, LX/1GN;->A0T:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, LX/1GN;->A0S:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    if-eqz p1, :cond_20

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1Gc;->A00(Landroid/content/Context;)LX/1Gc;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {p0, v0}, LX/0Ty;->A0h(Landroid/view/View;LX/1Gc;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_1c
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1GN;->A0L:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq p1, v0, :cond_24

    .line 4
    iput-object p1, p0, LX/1GN;->A0L:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p1, :cond_1f

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LX/1GN;->A0M:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, LX/1GN;->A0J:Landroid/content/res/ColorStateList;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v0, p1}, LX/1G7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_24
    return-void
.end method

.method public setIconSize(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1GN;->A0J:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, LX/1GN;->A0M:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {p1, v0}, LX/1G7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, LX/1GN;->A0M:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_12
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    .line 268435456
    if-nez p1, :cond_7

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_3
    invoke-virtual {p0, v0}, LX/1GN;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435462
    return-void

    .line 268435463
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435470
    move-result-object v0

    .line 268435471
    goto :goto_3
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    :cond_14
    iput-object p1, p0, LX/1GN;->A04:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-direct {p0}, LX/1GN;->A00()V

    .line 25
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/1GN;->A0H:I

    .line 2
    if-eq v0, p1, :cond_11

    .line 4
    iput p1, p0, LX/1GN;->A0H:I

    .line 6
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, LX/1GL;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/1GN;->setChecked(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/1GN;->A0I:I

    .line 2
    if-eq v0, p1, :cond_11

    .line 4
    iput p1, p0, LX/1GN;->A0I:I

    .line 6
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, LX/1GL;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/1GN;->setChecked(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1GN;->A01:I

    .line 2
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1GN;->A0K:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, LX/1GN;->A00()V

    .line 5
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/1GN;->A02:I

    .line 2
    if-eq v0, p1, :cond_23

    .line 4
    iput p1, p0, LX/1GN;->A02:I

    .line 6
    iget-boolean v0, p0, LX/1GN;->A09:Z

    .line 8
    if-eqz v0, :cond_24

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_24

    .line 13
    sget-object v0, LX/1GN;->A0V:LX/1GP;

    .line 15
    :goto_f
    iput-object v0, p0, LX/1GN;->A07:LX/1GP;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LX/1GN;->A05(LX/1GN;I)V

    .line 24
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0}, LX/1GL;->isChecked()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/1GN;->setChecked(Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    sget-object v0, LX/1GN;->A0U:LX/1GP;

    .line 38
    goto :goto_f
.end method

.method public setShifting(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1GN;->A0N:Z

    .line 2
    if-eq v0, p1, :cond_11

    .line 4
    iput-boolean p1, p0, LX/1GN;->A0N:Z

    .line 6
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, LX/1GL;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/1GN;->setChecked(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1GN;->A0S:Landroid/widget/TextView;

    .line 2
    invoke-static {v2, p1}, LX/1GN;->A03(Landroid/widget/TextView;I)V

    .line 5
    iget-object v0, p0, LX/1GN;->A0T:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v1, v0}, LX/1GN;->A01(FF)V

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1GN;->A0T:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, LX/1GN;->A03(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/1GN;->A0S:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v1, v0}, LX/1GN;->A01(FF)V

    .line 18
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, LX/1GN;->A0T:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, LX/1GN;->A0S:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_c
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1GN;->A0T:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, LX/1GN;->A0S:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v0}, LX/1GL;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    :cond_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-virtual {v0}, LX/1GL;->getTooltipText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    iget-object v0, p0, LX/1GN;->A05:LX/1GL;

    .line 43
    invoke-virtual {v0}, LX/1GL;->getTooltipText()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x17

    .line 51
    if-le v1, v0, :cond_38

    .line 53
    invoke-static {p0, p1}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    :cond_38
    return-void
.end method
