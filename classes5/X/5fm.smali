.class public LX/5fm;
.super LX/1Ec;
.source ""


# static fields
.field public static final A00:Landroid/animation/TypeEvaluator;

.field public static final A01:Landroid/util/Property;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "android:changeImageTransform:matrix"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "android:changeImageTransform:bounds"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    sput-object v2, LX/5fm;->A02:[Ljava/lang/String;

    .line 16
    new-instance v0, LX/7YA;

    .line 18
    invoke-direct {v0}, LX/7YA;-><init>()V

    .line 21
    sput-object v0, LX/5fm;->A00:Landroid/animation/TypeEvaluator;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/5Ys;

    .line 26
    invoke-direct {v0, v1}, LX/5Ys;-><init>(I)V

    .line 29
    sput-object v0, LX/5fm;->A01:Landroid/util/Property;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1Ec;-><init>()V

    .line 3
    return-void
.end method

.method public static A01(LX/1iv;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/1iv;->A00:Landroid/view/View;

    .line 2
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 4
    if-eqz v0, :cond_91

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_91

    .line 12
    move-object v9, v4

    .line 13
    check-cast v9, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_91

    .line 21
    iget-object v5, p0, LX/1iv;->A02:Ljava/util/Map;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "android:changeImageTransform:bounds"

    .line 45
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v4, "android:changeImageTransform:matrix"

    .line 50
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_b2

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_b2

    .line 66
    sget-object v1, LX/6pC;->A00:[I

    .line 68
    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v0

    .line 76
    aget v1, v1, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_92

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_b2

    .line 84
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 95
    move-result v8

    .line 96
    int-to-float v7, v0

    .line 97
    div-float v1, v8, v7

    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v9}, LX/5UK;->A04(Landroid/view/View;)F

    .line 106
    move-result v6

    .line 107
    int-to-float v3, v0

    .line 108
    div-float v0, v6, v3

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v2

    .line 114
    mul-float/2addr v7, v2

    .line 115
    mul-float/2addr v3, v2

    .line 116
    sub-float/2addr v8, v7

    .line 117
    const/high16 v0, 0x40000000  # 2.0f

    .line 119
    div-float/2addr v8, v0

    .line 120
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result v1

    .line 124
    sub-float/2addr v6, v3

    .line 125
    div-float/2addr v6, v0

    .line 126
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v0

    .line 130
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    :goto_8e
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v2, v0

    .line 164
    invoke-static {v9}, LX/5UK;->A04(Landroid/view/View;)F

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr v1, v0

    .line 174
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 177
    goto :goto_8e

    .line 178
    :cond_b2
    invoke-virtual {v9}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Landroid/graphics/Matrix;

    .line 184
    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 187
    goto :goto_8e
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_2e

    .line 3
    if-eqz p3, :cond_2e

    .line 5
    iget-object v3, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 7
    const-string v0, "android:changeImageTransform:bounds"

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p3, LX/1iv;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v4, :cond_2e

    .line 21
    if-eqz v2, :cond_2e

    .line 23
    const-string v0, "android:changeImageTransform:matrix"

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    if-nez v5, :cond_2f

    .line 35
    if-eqz v3, :cond_35

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :goto_26
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    if-eqz v1, :cond_37

    .line 46
    :cond_2e
    return-object v6

    .line 47
    :cond_2f
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_25

    .line 53
    :cond_35
    const/4 v1, 0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    iget-object v4, p3, LX/1iv;->A00:Landroid/view/View;

    .line 57
    check-cast v4, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    move-result v0

    .line 71
    if-lez v1, :cond_68

    .line 73
    if-lez v0, :cond_68

    .line 75
    if-nez v5, :cond_4f

    .line 77
    sget-object v5, LX/6pE;->A00:Landroid/graphics/Matrix;

    .line 79
    :cond_4f
    if-nez v3, :cond_53

    .line 81
    sget-object v3, LX/6pE;->A00:Landroid/graphics/Matrix;

    .line 83
    :cond_53
    sget-object v2, LX/5fm;->A01:Landroid/util/Property;

    .line 85
    invoke-virtual {v2, v4, v5}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v1, LX/7YC;

    .line 90
    invoke-direct {v1}, LX/7YC;-><init>()V

    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Landroid/graphics/Matrix;

    .line 96
    invoke-static {v5, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v4, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object v6

    .line 103
    return-object v6

    .line 104
    :cond_68
    sget-object v3, LX/5fm;->A01:Landroid/util/Property;

    .line 106
    sget-object v2, LX/5fm;->A00:Landroid/animation/TypeEvaluator;

    .line 108
    const/4 v0, 0x2

    .line 109
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 111
    sget-object v0, LX/6pE;->A00:Landroid/graphics/Matrix;

    .line 113
    invoke-static {v1, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v4, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object v6

    .line 120
    return-object v6
.end method

.method public A0T(LX/1iv;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/5fm;->A01(LX/1iv;)V

    .line 3
    return-void
.end method

.method public A0U(LX/1iv;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/5fm;->A01(LX/1iv;)V

    .line 3
    return-void
.end method

.method public A0Y()[Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/5fm;->A02:[Ljava/lang/String;

    .line 2
    return-object v0
.end method
