.class public LX/ML6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:D

.field public static final A0P:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/128;

.field public A0D:LX/1Fe;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/graphics/drawable/LayerDrawable;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/animation/TimeInterpolator;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Lcom/google/android/material/card/MaterialCardView;

.field public final A0M:LX/128;

.field public final A0N:LX/128;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide v0, 0x4046800000000000L  # 45.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/ML6;->A0O:D

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1c

    .line 19
    if-gt v1, v0, :cond_1d

    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 26
    :goto_1a
    sput-object v0, LX/ML6;->A0P:Landroid/graphics/drawable/Drawable;

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_1a
.end method

.method public constructor <init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ML6;->A0K:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/ML6;->A0F:Z

    .line 12
    const/4 v5, 0x0

    .line 13
    iput v5, p0, LX/ML6;->A00:F

    .line 15
    iput-object p2, p0, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    sget-object v0, LX/128;->A0N:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f150774

    .line 26
    invoke-static {v1, p1, p3, v0}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/128;

    .line 32
    invoke-direct {v1, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 35
    iput-object v1, p0, LX/ML6;->A0M:LX/128;

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/128;->A0E(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1}, LX/128;->A09()V

    .line 47
    iget-object v0, v1, LX/128;->A01:LX/1Fr;

    .line 49
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 51
    new-instance v4, LX/1G8;

    .line 53
    invoke-direct {v4, v0}, LX/1G8;-><init>(LX/1Fe;)V

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/11o;->A06:[I

    .line 62
    const v0, 0x7f150154

    .line 65
    invoke-virtual {v2, p1, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_54

    .line 77
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, LX/1G8;->A00(F)V

    .line 84
    :cond_54
    new-instance v0, LX/128;

    .line 86
    invoke-direct {v0}, LX/128;-><init>()V

    .line 89
    iput-object v0, p0, LX/ML6;->A0N:LX/128;

    .line 91
    new-instance v0, LX/1Fe;

    .line 93
    invoke-direct {v0, v4}, LX/1Fe;-><init>(LX/1G8;)V

    .line 96
    invoke-virtual {p0, v0}, LX/ML6;->A09(LX/1Fe;)V

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f040555

    .line 106
    sget-object v0, LX/1FC;->A03:Landroid/animation/TimeInterpolator;

    .line 108
    invoke-static {v0, v2, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/ML6;->A0J:Landroid/animation/TimeInterpolator;

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f04054b

    .line 121
    const/16 v2, 0x12c

    .line 123
    invoke-static {v1, v0, v2}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/ML6;->A0H:I

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f04054a

    .line 136
    invoke-static {v1, v0, v2}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/ML6;->A0I:I

    .line 142
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void
.end method

.method private A00()F
    .registers 7

    .line 0
    iget-object v0, p0, LX/ML6;->A0D:LX/1Fe;

    .line 2
    iget-object v1, v0, LX/1Fe;->A06:LX/1Fk;

    .line 4
    iget-object v5, p0, LX/ML6;->A0M:LX/128;

    .line 6
    invoke-virtual {v5}, LX/128;->A07()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/ML6;->A01(LX/1Fk;F)F

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/ML6;->A0D:LX/1Fe;

    .line 16
    iget-object v1, v0, LX/1Fe;->A07:LX/1Fk;

    .line 18
    iget-object v0, v5, LX/128;->A01:LX/1Fr;

    .line 20
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 22
    iget-object v0, v0, LX/1Fe;->A03:LX/1Ff;

    .line 24
    iget-object v4, v5, LX/128;->A0D:Landroid/graphics/RectF;

    .line 26
    invoke-static {v4, v5}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-interface {v0, v4}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/ML6;->A01(LX/1Fk;F)F

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/ML6;->A0D:LX/1Fe;

    .line 43
    iget-object v1, v0, LX/1Fe;->A05:LX/1Fk;

    .line 45
    iget-object v0, v5, LX/128;->A01:LX/1Fr;

    .line 47
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 49
    iget-object v0, v0, LX/1Fe;->A01:LX/1Ff;

    .line 51
    invoke-static {v4, v5}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-interface {v0, v4}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/ML6;->A01(LX/1Fk;F)F

    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, LX/ML6;->A0D:LX/1Fe;

    .line 64
    iget-object v1, v0, LX/1Fe;->A04:LX/1Fk;

    .line 66
    iget-object v0, v5, LX/128;->A01:LX/1Fr;

    .line 68
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 70
    iget-object v0, v0, LX/1Fe;->A00:LX/1Ff;

    .line 72
    invoke-static {v4, v5}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-interface {v0, v4}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/ML6;->A01(LX/1Fk;F)F

    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public static A01(LX/1Fk;F)F
    .registers 5

    .line 0
    instance-of v0, p0, LX/1Fl;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 6
    sget-wide v0, LX/ML6;->A0O:D

    .line 8
    sub-double/2addr v2, v0

    .line 9
    float-to-double v0, p1

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-float v1, v2

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    instance-of v0, p0, LX/LJE;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 18
    const/high16 v0, 0x40000000  # 2.0f

    .line 20
    div-float/2addr p1, v0

    .line 21
    return p1
.end method

.method public static A02(LX/ML6;)Landroid/graphics/drawable/LayerDrawable;
    .registers 6

    .line 0
    iget-object v4, p0, LX/ML6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v4, :cond_17

    .line 4
    iget-object v0, p0, LX/ML6;->A0D:LX/1Fe;

    .line 6
    new-instance v2, LX/128;

    .line 8
    invoke-direct {v2, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 11
    iput-object v2, p0, LX/ML6;->A0C:LX/128;

    .line 13
    iget-object v1, p0, LX/ML6;->A07:Landroid/content/res/ColorStateList;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    invoke-direct {v4, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-object v4, p0, LX/ML6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_17
    iget-object v0, p0, LX/ML6;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 25
    if-nez v0, :cond_38

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v4, v3, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, LX/ML6;->A0N:LX/128;

    .line 36
    aput-object v0, v3, v1

    .line 38
    iget-object v0, p0, LX/ML6;->A09:Landroid/graphics/drawable/Drawable;

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v0, v3, v2

    .line 43
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    iput-object v1, p0, LX/ML6;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 50
    const v0, 0x7f0b26ac

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 56
    :cond_38
    iget-object v0, p0, LX/ML6;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 58
    return-object v0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/ML6;)LX/L1W;
    .registers 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p1, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iget-boolean v0, v2, Landroidx/cardview/widget/CardView;->A00:Z

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {p1}, LX/ML6;->A04(LX/ML6;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-direct {p1}, LX/ML6;->A00()F

    .line 23
    move-result v0

    .line 24
    :goto_18
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, LX/ML6;->A04(LX/ML6;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-direct {p1}, LX/ML6;->A00()F

    .line 42
    move-result v0

    .line 43
    :goto_2b
    add-float/2addr v1, v0

    .line 44
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 47
    move-result v4

    .line 48
    :goto_30
    new-instance v1, LX/L1W;

    .line 50
    move-object v2, p0

    .line 51
    move p0, v4

    .line 52
    move p1, v5

    .line 53
    invoke-direct/range {v1 .. v7}, LX/L1W;-><init>(Landroid/graphics/drawable/Drawable;LX/ML6;IIII)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_30
.end method

.method public static A04(LX/ML6;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A01:Z

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, LX/ML6;->A0M:LX/128;

    .line 8
    invoke-virtual {v0}, LX/128;->A0I()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->A00:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public A05()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, LX/ML6;->A0M:LX/128;

    .line 8
    invoke-virtual {v0}, LX/128;->A0I()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    :cond_e
    invoke-static {p0}, LX/ML6;->A04(LX/ML6;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_48

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_15
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 23
    if-eqz v0, :cond_46

    .line 25
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A00:Z

    .line 27
    if-eqz v0, :cond_46

    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 31
    sget-wide v0, LX/ML6;->A0O:D

    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    :goto_29
    sub-float/2addr v4, v0

    .line 42
    float-to-int v5, v4

    .line 43
    iget-object v0, p0, LX/ML6;->A0K:Landroid/graphics/Rect;

    .line 45
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 47
    add-int/2addr v4, v5

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 50
    add-int/2addr v3, v5

    .line 51
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 53
    add-int/2addr v2, v5

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    add-int/2addr v1, v5

    .line 57
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/8Yr;

    .line 64
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 66
    invoke-interface {v1, v0}, LX/8Yr;->DG3(LX/8Sh;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    invoke-direct {p0}, LX/ML6;->A00()F

    .line 75
    move-result v4

    .line 76
    goto :goto_15
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ML6;->A0F:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v1, p0, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iget-object v0, p0, LX/ML6;->A0M:LX/128;

    .line 8
    invoke-static {v0, p0}, LX/ML6;->A03(Landroid/graphics/drawable/Drawable;LX/ML6;)LX/L1W;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_f
    iget-object v1, p0, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    iget-object v0, p0, LX/ML6;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-static {v0, p0}, LX/ML6;->A03(Landroid/graphics/drawable/Drawable;LX/ML6;)LX/L1W;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method

.method public A07(II)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/ML6;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    if-eqz v0, :cond_7e

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v4, p0, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    iget-boolean v0, v4, Landroidx/cardview/widget/CardView;->A00:Z

    .line 10
    if-eqz v0, :cond_83

    .line 12
    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-static {p0}, LX/ML6;->A04(LX/ML6;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_81

    .line 25
    invoke-direct {p0}, LX/ML6;->A00()F

    .line 28
    move-result v0

    .line 29
    :goto_1d
    add-float/2addr v1, v0

    .line 30
    const/high16 v2, 0x40000000  # 2.0f

    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 40
    move-result v1

    .line 41
    invoke-static {p0}, LX/ML6;->A04(LX/ML6;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7f

    .line 47
    invoke-direct {p0}, LX/ML6;->A00()F

    .line 50
    move-result v0

    .line 51
    :goto_33
    add-float/2addr v1, v0

    .line 52
    mul-float/2addr v1, v2

    .line 53
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 56
    move-result v7

    .line 57
    :goto_39
    iget v2, p0, LX/ML6;->A01:I

    .line 59
    const v1, 0x800005

    .line 62
    and-int v0, v2, v1

    .line 64
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 67
    move-result v5

    .line 68
    iget v9, p0, LX/ML6;->A02:I

    .line 70
    move v8, v9

    .line 71
    if-eqz v5, :cond_4f

    .line 73
    sub-int v9, p1, v9

    .line 75
    iget v0, p0, LX/ML6;->A03:I

    .line 77
    sub-int/2addr v9, v0

    .line 78
    sub-int/2addr v9, v7

    .line 79
    :cond_4f
    const/16 v1, 0x50

    .line 81
    and-int/lit8 v0, v2, 0x50

    .line 83
    const/4 v2, 0x1

    .line 84
    move v10, v8

    .line 85
    if-eq v0, v1, :cond_5e

    .line 87
    const/4 v2, 0x0

    .line 88
    sub-int v10, p2, v8

    .line 90
    iget v0, p0, LX/ML6;->A03:I

    .line 92
    sub-int/2addr v10, v0

    .line 93
    sub-int/2addr v10, v6

    .line 94
    :cond_5e
    move v1, v8

    .line 95
    if-nez v5, :cond_67

    .line 97
    sub-int/2addr p1, v8

    .line 98
    iget v0, p0, LX/ML6;->A03:I

    .line 100
    sub-int/2addr p1, v0

    .line 101
    sub-int v1, p1, v7

    .line 103
    :cond_67
    if-eqz v2, :cond_6f

    .line 105
    sub-int/2addr p2, v8

    .line 106
    iget v0, p0, LX/ML6;->A03:I

    .line 108
    sub-int/2addr p2, v0

    .line 109
    sub-int v8, p2, v6

    .line 111
    :cond_6f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    move-result v0

    .line 115
    move v7, v1

    .line 116
    if-eq v0, v3, :cond_78

    .line 118
    move v7, v9

    .line 119
    move v9, v1

    .line 120
    :cond_78
    iget-object v5, p0, LX/ML6;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_33

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_1d

    .line 131
    :cond_83
    const/4 v6, 0x0

    .line 132
    goto :goto_39
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_32

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/ML6;->A09:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, LX/ML6;->A06:Landroid/content/res/ColorStateList;

    .line 10
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, LX/ML6;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/ML6;->A09:Landroid/graphics/drawable/Drawable;

    .line 21
    if-eqz v1, :cond_25

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    const/16 v0, 0xff

    .line 28
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    invoke-static {v2}, LX/Ksm;->A00(I)F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/ML6;->A00:F

    .line 37
    :cond_25
    :goto_25
    iget-object v2, p0, LX/ML6;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    if-eqz v2, :cond_31

    .line 41
    const v1, 0x7f0b26ac

    .line 44
    iget-object v0, p0, LX/ML6;->A09:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    sget-object v0, LX/ML6;->A0P:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object v0, p0, LX/ML6;->A09:Landroid/graphics/drawable/Drawable;

    .line 54
    goto :goto_25
.end method

.method public A09(LX/1Fe;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/ML6;->A0D:LX/1Fe;

    .line 2
    iget-object v1, p0, LX/ML6;->A0M:LX/128;

    .line 4
    invoke-virtual {v1, p1}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 7
    invoke-virtual {v1}, LX/128;->A0I()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/128;->A04:Z

    .line 15
    iget-object v0, p0, LX/ML6;->A0N:LX/128;

    .line 17
    invoke-virtual {v0, p1}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 20
    iget-object v0, p0, LX/ML6;->A0C:LX/128;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, p1}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 27
    :cond_1b
    return-void
.end method
