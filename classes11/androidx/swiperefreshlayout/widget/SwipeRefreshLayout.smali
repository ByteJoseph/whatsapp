.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1O7;


# static fields
.field public static final A0Z:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/animation/Animation;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:LX/L59;

.field public A0C:LX/L1P;

.field public A0D:LX/MtU;

.field public A0E:LX/Mvz;

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/animation/Animation$AnimationListener;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/view/animation/Animation;

.field public final A0T:Landroid/view/animation/Animation;

.field public final A0U:Landroid/view/animation/DecelerateInterpolator;

.field public final A0V:LX/1Oh;

.field public final A0W:LX/1O0;

.field public final A0X:[I

.field public final A0Y:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x101000e

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Z:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v0, v1, [I

    .line 13
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:[I

    .line 15
    new-array v0, v1, [I

    .line 17
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:[I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 22
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:I

    .line 24
    new-instance v0, LX/MQs;

    .line 26
    invoke-direct {v0, p0, v4}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/animation/Animation$AnimationListener;

    .line 31
    new-instance v0, LX/L3F;

    .line 33
    invoke-direct {v0, p0, v1}, LX/L3F;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 36
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Landroid/view/animation/Animation;

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/L3F;

    .line 41
    invoke-direct {v0, p0, v1}, LX/L3F;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 44
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Landroid/view/animation/Animation;

    .line 46
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x10e0001

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 65
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 68
    const/high16 v1, 0x40000000  # 2.0f

    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 75
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v2

    .line 81
    const/high16 v1, 0x42200000  # 40.0f

    .line 83
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 85
    mul-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    const v6, -0x50506

    .line 96
    new-instance v5, LX/L59;

    .line 98
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 108
    move-result v3

    .line 109
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 112
    move-result-object v1

    .line 113
    const/high16 v0, 0x40800000  # 4.0f

    .line 115
    mul-float/2addr v3, v0

    .line 116
    invoke-static {v5, v3}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iput-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 131
    sget-object v0, LX/L1P;->A07:Landroid/view/animation/Interpolator;

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LX/L1P;

    .line 139
    invoke-direct {v1, v0}, LX/L1P;-><init>(Landroid/content/Context;)V

    .line 142
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, LX/L1P;->A01(I)V

    .line 148
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 150
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 157
    const/16 v0, 0x8

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 171
    const/high16 v1, 0x42800000  # 64.0f

    .line 173
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 175
    mul-float/2addr v0, v1

    .line 176
    float-to-int v0, v0

    .line 177
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 179
    int-to-float v0, v0

    .line 180
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 182
    new-instance v0, LX/1O0;

    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:LX/1O0;

    .line 189
    new-instance v0, LX/1Oh;

    .line 191
    invoke-direct {v0, p0}, LX/1Oh;-><init>(Landroid/view/View;)V

    .line 194
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 196
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 199
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 201
    neg-int v2, v0

    .line 202
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 204
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 206
    const/high16 v1, 0x3f800000  # 1.0f

    .line 208
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 210
    invoke-static {p0, v1, v2, v0}, LX/Kso;->A0e(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V

    .line 213
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Z:[I

    .line 215
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 226
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    return-void
.end method

.method private A01()V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/View;

    .line 2
    if-nez v0, :cond_19

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_19

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/View;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_5
.end method

.method private A02(F)V
    .registers 9

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_b

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05(ZZ)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v6, 0x0

    .line 12
    iput-boolean v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 14
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v4, v5, LX/L1P;->A05:LX/M0u;

    .line 19
    iput v0, v4, LX/M0u;->A04:F

    .line 21
    iput v0, v4, LX/M0u;->A01:F

    .line 23
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v3, LX/MQs;

    .line 29
    invoke-direct {v3, p0, v0}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 32
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 34
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 36
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Landroid/view/animation/Animation;

    .line 38
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 41
    const-wide/16 v0, 0xc8

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 53
    iput-object v3, v0, LX/L59;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    iget-boolean v0, v4, LX/M0u;->A0F:Z

    .line 63
    if-eq v0, v6, :cond_43

    .line 65
    iput-boolean v6, v4, LX/M0u;->A0F:Z

    .line 67
    :cond_43
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    return-void
.end method

.method private A03(F)V
    .registers 15

    .line 0
    iget-object v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v5, v8, LX/L1P;->A05:LX/M0u;

    .line 5
    iget-boolean v0, v5, LX/M0u;->A0F:Z

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    iput-boolean v1, v5, LX/M0u;->A0F:Z

    .line 11
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    iget v9, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 16
    div-float v0, p1, v9

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 22
    const/high16 v4, 0x3f800000  # 1.0f

    .line 24
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v7

    .line 28
    float-to-double v2, v7

    .line 29
    const-wide v0, 0x3fd999999999999aL  # 0.4

    .line 34
    sub-double/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float v6, v0

    .line 42
    const/high16 v0, 0x40a00000  # 5.0f

    .line 44
    mul-float/2addr v6, v0

    .line 45
    const/high16 v0, 0x40400000  # 3.0f

    .line 47
    div-float/2addr v6, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v9

    .line 53
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 55
    if-gtz v0, :cond_3b

    .line 57
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 59
    :cond_3b
    int-to-float v11, v0

    .line 60
    const/high16 v12, 0x40000000  # 2.0f

    .line 62
    mul-float v0, v11, v12

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result v0

    .line 68
    div-float/2addr v0, v11

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x40800000  # 4.0f

    .line 76
    div-float/2addr v1, v0

    .line 77
    float-to-double v2, v1

    .line 78
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v0

    .line 84
    sub-double/2addr v2, v0

    .line 85
    double-to-float v10, v2

    .line 86
    mul-float/2addr v10, v12

    .line 87
    mul-float v0, v11, v10

    .line 89
    mul-float/2addr v0, v12

    .line 90
    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 92
    mul-float/2addr v11, v7

    .line 93
    add-float/2addr v11, v0

    .line 94
    float-to-int v0, v11

    .line 95
    add-int/2addr v3, v0

    .line 96
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_6c
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleX(F)V

    .line 111
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    .line 114
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 116
    cmpg-float v0, p1, v0

    .line 118
    iget v1, v5, LX/M0u;->A09:I

    .line 120
    if-gez v0, :cond_e0

    .line 122
    const/16 v0, 0x4c

    .line 124
    if-le v1, v0, :cond_8e

    .line 126
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:Landroid/view/animation/Animation;

    .line 128
    if-eqz v1, :cond_c5

    .line 130
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c5

    .line 136
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c5

    .line 142
    :cond_8e
    :goto_8e
    const v1, 0x3f4ccccd  # 0.8f

    .line 145
    mul-float v0, v6, v1

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 150
    move-result v0

    .line 151
    iput v9, v5, LX/M0u;->A04:F

    .line 153
    iput v0, v5, LX/M0u;->A01:F

    .line 155
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v1

    .line 162
    iget v0, v5, LX/M0u;->A00:F

    .line 164
    cmpl-float v0, v1, v0

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    iput v1, v5, LX/M0u;->A00:F

    .line 170
    :cond_aa
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 173
    const v0, 0x3ecccccd  # 0.4f

    .line 176
    mul-float/2addr v6, v0

    .line 177
    const/high16 v0, -0x41800000  # -0.25f

    .line 179
    add-float/2addr v6, v0

    .line 180
    mul-float/2addr v10, v12

    .line 181
    add-float/2addr v6, v10

    .line 182
    const/high16 v0, 0x3f000000  # 0.5f

    .line 184
    mul-float/2addr v6, v0

    .line 185
    iput v6, v5, LX/M0u;->A03:F

    .line 187
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 192
    sub-int/2addr v3, v0

    .line 193
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 196
    return-void

    .line 197
    :cond_c5
    iget v11, v5, LX/M0u;->A09:I

    .line 199
    const/16 v1, 0x4c

    .line 201
    const/4 v0, 0x0

    .line 202
    new-instance v2, LX/L3H;

    .line 204
    invoke-direct {v2, p0, v11, v1, v0}, LX/L3H;-><init>(Ljava/lang/Object;III)V

    .line 207
    const-wide/16 v0, 0x12c

    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v7, LX/L59;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 215
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 218
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:Landroid/view/animation/Animation;

    .line 223
    goto :goto_8e

    .line 224
    :cond_e0
    const/16 v0, 0xff

    .line 226
    if-ge v1, v0, :cond_8e

    .line 228
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/animation/Animation;

    .line 230
    if-eqz v1, :cond_f5

    .line 232
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f5

    .line 238
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f5

    .line 244
    goto :goto_8e

    .line 245
    :cond_f5
    iget v11, v5, LX/M0u;->A09:I

    .line 247
    const/16 v1, 0xff

    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v2, LX/L3H;

    .line 252
    invoke-direct {v2, p0, v11, v1, v0}, LX/L3H;-><init>(Ljava/lang/Object;III)V

    .line 255
    const-wide/16 v0, 0x12c

    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260
    const/4 v0, 0x0

    .line 261
    iput-object v0, v7, LX/L59;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 266
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/animation/Animation;

    .line 271
    goto/16 :goto_8e
.end method

.method private A04(F)V
    .registers 5

    .line 0
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:F

    .line 2
    sub-float/2addr p1, v2

    .line 3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:I

    .line 5
    int-to-float v1, v0

    .line 6
    cmpl-float v0, p1, v1

    .line 8
    if-lez v0, :cond_1b

    .line 10
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 12
    if-nez v0, :cond_1b

    .line 14
    add-float/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 20
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 22
    const/16 v0, 0x4c

    .line 24
    invoke-virtual {v1, v0}, LX/L1P;->setAlpha(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method private A05(ZZ)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 2
    if-eq v0, p1, :cond_30

    .line 4
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 6
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 9
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 11
    if-eqz p1, :cond_31

    .line 13
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 15
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 19
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Landroid/view/animation/Animation;

    .line 21
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 24
    const-wide/16 v0, 0xc8

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    if-eqz v3, :cond_28

    .line 36
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 38
    iput-object v3, v0, LX/L59;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    :cond_28
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/animation/Animation$AnimationListener;

    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v2, LX/L3F;

    .line 54
    invoke-direct {v2, p0, v0}, LX/L3F;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 57
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 59
    const-wide/16 v0, 0x96

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 66
    iput-object v3, v1, LX/L59;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 71
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    return-void
.end method

.method private setColorViewAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 11
    invoke-virtual {v0, p1}, LX/L1P;->setAlpha(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public A06()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 7
    invoke-virtual {v0}, LX/L1P;->stop()V

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    const/16 v0, 0xff

    .line 17
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 20
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 22
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 34
    return-void
.end method

.method public A07()Z
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MtU;

    .line 2
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast v0, LX/7dm;

    .line 8
    iget-object v0, v0, LX/7dm;->A00:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0L:LX/00q;

    .line 12
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0

    .line 31
    :cond_1f
    instance-of v1, v2, Landroid/widget/ListView;

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    check-cast v2, Landroid/widget/AbsListView;

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1Oh;->A0C(FFZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Oh;->A0B(FF)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1Oh;->A0E([I[IIII)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v1, p5

    .line 9
    invoke-static/range {v0 .. v7}, LX/1Oh;->A08(LX/1Oh;[I[IIIIII)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 5

    .line 0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:I

    .line 2
    if-ltz v1, :cond_d

    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 6
    if-ne p2, v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    if-lt p2, v1, :cond_d

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    :cond_d
    return p2
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:LX/1O0;

    .line 2
    iget v1, v0, LX/1O0;->A01:I

    .line 4
    iget v0, v0, LX/1O0;->A00:I

    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getProgressCircleDiameter()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 2
    return v0
.end method

.method public getProgressViewEndOffset()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 2
    return v0
.end method

.method public getProgressViewStartOffset()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 2
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    iget-object v0, v0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    iget-boolean v0, v0, LX/1Oh;->A02:Z

    .line 4
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_83

    .line 14
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_83

    .line 20
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 22
    if-nez v0, :cond_83

    .line 24
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 26
    if-nez v0, :cond_83

    .line 28
    if-eqz v3, :cond_63

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v3, v0, :cond_5e

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v3, v0, :cond_44

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v3, v0, :cond_5e

    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v3, v0, :cond_41

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v1

    .line 51
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 53
    if-ne v1, v0, :cond_41

    .line 55
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 65
    :cond_41
    :goto_41
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 67
    return v0

    .line 68
    :cond_44
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 70
    if-ne v0, v1, :cond_50

    .line 72
    const-string v1, "SwipeRefreshLayout"

    .line 74
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v2

    .line 80
    :cond_50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_83

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(F)V

    .line 93
    goto :goto_41

    .line 94
    :cond_5e
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 96
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 98
    goto :goto_41

    .line 99
    :cond_63
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 101
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 103
    invoke-static {v0, v1}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 116
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_83

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:F

    .line 130
    goto :goto_41

    .line 131
    :cond_83
    return v2
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 14
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/View;

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 21
    :cond_15
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/View;

    .line 23
    if-eqz v4, :cond_45

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v2

    .line 33
    invoke-static {p0, v6}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v5}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v3

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 46
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v4

    .line 56
    div-int/lit8 v3, v6, 0x2

    .line 58
    div-int/lit8 v2, v0, 0x2

    .line 60
    sub-int v1, v3, v2

    .line 62
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 64
    add-int/2addr v3, v2

    .line 65
    add-int/2addr v4, v0

    .line 66
    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 69
    :cond_45
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/View;

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 10
    :cond_a
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/View;

    .line 12
    if-eqz v2, :cond_46

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 21
    move-result v0

    .line 22
    const/high16 v3, 0x40000000  # 2.0f

    .line 24
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0, v3, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 39
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 41
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 43
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v1

    .line 47
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 49
    invoke-static {v2, v0, v3, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:I

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_46

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_47

    .line 68
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:I

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_38
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    invoke-virtual {v0, p2, p3}, LX/1Oh;->A0B(FF)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-lez p3, :cond_1a

    .line 4
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 6
    cmpl-float v0, v2, v3

    .line 8
    if-lez v0, :cond_1a

    .line 10
    int-to-float v1, p3

    .line 11
    cmpl-float v0, v1, v2

    .line 13
    if-lez v0, :cond_39

    .line 15
    float-to-int v0, v2

    .line 16
    sub-int v0, p3, v0

    .line 18
    aput v0, p4, v4

    .line 20
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 26
    :cond_1a
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:[I

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v0, p4, v2

    .line 31
    sub-int/2addr p2, v0

    .line 32
    aget v0, p4, v4

    .line 34
    sub-int/2addr p3, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p2, p3, v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    aget v1, p4, v2

    .line 44
    aget v0, v3, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    aput v1, p4, v2

    .line 49
    aget v1, p4, v4

    .line 51
    aget v0, v3, v4

    .line 53
    add-int/2addr v1, v0

    .line 54
    aput v1, p4, v4

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    sub-float/2addr v2, v1

    .line 58
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 60
    aput p3, p4, v4

    .line 62
    goto :goto_17
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 14

    .line 0
    move v6, p5

    .line 1
    move-object v2, p0

    .line 2
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:[I

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v0, v7, v0

    .line 13
    add-int v6, p5, v0

    .line 15
    if-gez v6, :cond_24

    .line 17
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 25
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 33
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 36
    :cond_24
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:LX/1O0;

    .line 2
    iput p3, v0, LX/1O0;->A01:I

    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 15
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    and-int/lit8 v1, p3, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:LX/1O0;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1O0;->A01:I

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 7
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v2, v1

    .line 12
    if-lez v0, :cond_13

    .line 14
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02(F)V

    .line 17
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a0

    .line 11
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a0

    .line 17
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 19
    if-nez v0, :cond_a0

    .line 21
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 23
    if-nez v0, :cond_a0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_83

    .line 28
    const/high16 v4, 0x3f000000  # 0.5f

    .line 30
    if-eq v1, v3, :cond_4e

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_5b

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_a0

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_43

    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne v1, v0, :cond_42

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    move-result v1

    .line 52
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 59
    move-result v0

    .line 60
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 66
    :cond_42
    return v3

    .line 67
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_3c

    .line 73
    const-string v1, "SwipeRefreshLayout"

    .line 75
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 77
    goto :goto_67

    .line 78
    :cond_4e
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 83
    move-result v1

    .line 84
    if-gez v1, :cond_8c

    .line 86
    const-string v1, "SwipeRefreshLayout"

    .line 88
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 90
    goto :goto_67

    .line 91
    :cond_5b
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_6b

    .line 99
    const-string v1, "SwipeRefreshLayout"

    .line 101
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 103
    :goto_67
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return v2

    .line 107
    :cond_6b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    move-result v1

    .line 111
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(F)V

    .line 114
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 116
    if-eqz v0, :cond_42

    .line 118
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 120
    sub-float/2addr v1, v0

    .line 121
    mul-float/2addr v1, v4

    .line 122
    const/4 v0, 0x0

    .line 123
    cmpl-float v0, v1, v0

    .line 125
    if-lez v0, :cond_a0

    .line 127
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 130
    return v3

    .line 131
    :cond_83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 137
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 139
    return v3

    .line 140
    :cond_8c
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    move-result v1

    .line 148
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 150
    sub-float/2addr v1, v0

    .line 151
    mul-float/2addr v1, v4

    .line 152
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 154
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02(F)V

    .line 157
    :cond_9d
    const/4 v0, -0x1

    .line 158
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 160
    :cond_a0
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-static {v0}, LX/1bk;->A07(Landroid/view/View;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    return-void
.end method

.method public setAnimationProgress(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    return-void
.end method

.method public varargs setColorScheme([I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 3
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 3
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 5
    iget-object v2, v3, LX/L1P;->A05:LX/M0u;

    .line 7
    iput-object p1, v2, LX/M0u;->A0G:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v2, LX/M0u;->A0C:I

    .line 12
    aget v1, p1, v0

    .line 14
    iput v1, v2, LX/M0u;->A0D:I

    .line 16
    iput v0, v2, LX/M0u;->A0C:I

    .line 18
    iput v1, v2, LX/M0u;->A0D:I

    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, p1

    .line 5
    new-array v2, v3, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v3, :cond_15

    .line 10
    aget v0, p1, v1

    .line 12
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    aput v0, v2, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 24
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .registers 3

    .line 0
    int-to-float v0, p1

    .line 1
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 8
    :cond_8
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1}, LX/1Oh;->A0A(Z)V

    .line 5
    return-void
.end method

.method public setOnChildScrollUpCallback(LX/MtU;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MtU;

    .line 2
    return-void
.end method

.method public setOnRefreshListener(LX/Mvz;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 2
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 3
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 2
    invoke-virtual {v0, p1}, LX/L59;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 7
    return-void
.end method

.method public setRefreshing(Z)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3f

    .line 3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 5
    if-eq v0, p1, :cond_3f

    .line 7
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 9
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 11
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 20
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 22
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/animation/Animation$AnimationListener;

    .line 24
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 31
    const/16 v0, 0xff

    .line 33
    invoke-virtual {v1, v0}, LX/L1P;->setAlpha(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, LX/L3F;

    .line 39
    invoke-direct {v2, p0, v0}, LX/L3F;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 42
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:Landroid/view/animation/Animation;

    .line 44
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    if-eqz v4, :cond_36

    .line 52
    iput-object v4, v3, LX/L59;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 57
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:Landroid/view/animation/Animation;

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-direct {p0, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05(ZZ)V

    .line 66
    return-void
.end method

.method public setSize(I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_6

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x42200000  # 40.0f

    .line 12
    if-nez p1, :cond_10

    .line 14
    const/high16 v1, 0x42600000  # 56.0f

    .line 16
    :cond_10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 22
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 30
    invoke-virtual {v0, p1}, LX/L1P;->A01(I)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method public setSlingshotDistance(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 2
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 14
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/1Oh;->A0D(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopNestedScroll()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Oh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1Oh;->A09(I)V

    .line 6
    return-void
.end method
