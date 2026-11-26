.class public final LX/MV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bT;


# static fields
.field public static final A0d:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/ViewGroup$LayoutParams;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:LX/LHc;

.field public A0F:LX/1bg;

.field public A0G:LX/1bg;

.field public A0H:LX/1bg;

.field public A0I:LX/LHd;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Lkotlin/jvm/functions/Function1;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/graphics/PointF;

.field public final A0W:Landroid/view/ScaleGestureDetector;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/widget/OverScroller;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:F

.field public final A0c:LX/MOg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/MV3;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MV3;->A0U:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/MV3;->A0X:Landroid/view/View;

    .line 9
    const/16 v0, 0xff

    .line 11
    iput v0, p0, LX/MV3;->A07:I

    .line 13
    const/high16 v1, 0x40800000  # 4.0f

    .line 15
    iput v1, p0, LX/MV3;->A06:F

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    iput v0, p0, LX/MV3;->A02:F

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 25
    iput v1, p0, LX/MV3;->A03:F

    .line 27
    iput-boolean v2, p0, LX/MV3;->A0S:Z

    .line 29
    new-instance v0, Landroid/widget/OverScroller;

    .line 31
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, LX/MV3;->A0Y:Landroid/widget/OverScroller;

    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/MV3;->A0T:I

    .line 46
    iget-object v0, p0, LX/MV3;->A0U:Landroid/content/Context;

    .line 48
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 51
    move-result v0

    .line 52
    mul-float/2addr v1, v0

    .line 53
    iput v1, p0, LX/MV3;->A0b:F

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    .line 57
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 60
    iput-object v0, p0, LX/MV3;->A0V:Landroid/graphics/PointF;

    .line 62
    const-string v0, "init() must be called on the main thread"

    .line 64
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 67
    invoke-static {}, LX/1bd;->A00()LX/1bd;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, LX/1bd;->A01()LX/1bg;

    .line 74
    move-result-object v7

    .line 75
    const-wide v4, 0x4056800000000000L  # 90.0

    .line 80
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 82
    invoke-static {v4, v5, v2, v3}, LX/1bi;->A00(DD)LX/1bi;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, LX/1bg;->A03:LX/1bi;

    .line 88
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 90
    invoke-virtual {v7, v0, v1}, LX/1bg;->A01(D)V

    .line 93
    iput-object v7, p0, LX/MV3;->A0H:LX/1bg;

    .line 95
    invoke-virtual {v8}, LX/1bd;->A01()LX/1bg;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v5, v2, v3}, LX/1bi;->A00(DD)LX/1bi;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/1bg;->A03:LX/1bi;

    .line 105
    iput-object v1, p0, LX/MV3;->A0F:LX/1bg;

    .line 107
    invoke-virtual {v8}, LX/1bd;->A01()LX/1bg;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v5, v2, v3}, LX/1bi;->A00(DD)LX/1bi;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/1bg;->A03:LX/1bi;

    .line 117
    iput-object v1, p0, LX/MV3;->A0G:LX/1bg;

    .line 119
    new-instance v2, LX/MOg;

    .line 121
    invoke-direct {v2, p0}, LX/MOg;-><init>(LX/MV3;)V

    .line 124
    iput-object v2, p0, LX/MV3;->A0c:LX/MOg;

    .line 126
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, p0, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/MV3;->A0a:LX/00q;

    .line 135
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 137
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 140
    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 143
    iput-object v0, p0, LX/MV3;->A0W:Landroid/view/ScaleGestureDetector;

    .line 145
    invoke-static {v1, p0, v6}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/MV3;->A0Z:LX/00q;

    .line 151
    return-void
.end method

.method public static final A00(LX/MV3;F)LX/08V;
    .registers 6

    .line 0
    iget-object v2, p0, LX/MV3;->A0X:Landroid/view/View;

    .line 2
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 5
    move-result v3

    .line 6
    mul-float/2addr v3, p1

    .line 7
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 10
    move-result v0

    .line 11
    sub-float/2addr v3, v0

    .line 12
    const/high16 v1, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v3, v1

    .line 15
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 18
    move-result v0

    .line 19
    mul-float/2addr p1, v0

    .line 20
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    div-float/2addr p1, v1

    .line 26
    iget v0, p0, LX/MV3;->A04:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v2

    .line 32
    neg-float v1, v3

    .line 33
    new-instance v0, LX/FU5;

    .line 35
    invoke-direct {v0, v1, v3}, LX/FU5;-><init>(FF)V

    .line 38
    invoke-static {v2, v0}, LX/0Hp;->A08(Ljava/lang/Comparable;LX/KsT;)Ljava/lang/Comparable;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 45
    move-result v3

    .line 46
    iget v0, p0, LX/MV3;->A05:F

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v2

    .line 52
    neg-float v1, p1

    .line 53
    new-instance v0, LX/FU5;

    .line 55
    invoke-direct {v0, v1, p1}, LX/FU5;-><init>(FF)V

    .line 58
    invoke-static {v2, v0}, LX/0Hp;->A08(Ljava/lang/Comparable;LX/KsT;)Ljava/lang/Comparable;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 65
    move-result v1

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static final A01(LX/MV3;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/MV3;->A0P:Z

    .line 3
    iget-object v4, p0, LX/MV3;->A0X:Landroid/view/View;

    .line 5
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 8
    move-result v2

    .line 9
    const/high16 v0, 0x40000000  # 2.0f

    .line 11
    div-float/2addr v2, v0

    .line 12
    invoke-static {v4}, LX/5UL;->A02(Landroid/view/View;)F

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/MV3;->A0V:Landroid/graphics/PointF;

    .line 18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 22
    iget-boolean v0, p0, LX/MV3;->A0R:Z

    .line 24
    iget-object v6, p0, LX/MV3;->A0H:LX/1bg;

    .line 26
    if-nez v0, :cond_4d

    .line 28
    iget v0, p0, LX/MV3;->A02:F

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-virtual {v6, v0, v1}, LX/1bg;->A01(D)V

    .line 34
    iget-object v3, p0, LX/MV3;->A0F:LX/1bg;

    .line 36
    iget v0, p0, LX/MV3;->A04:F

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-virtual {v3, v0, v1}, LX/1bg;->A01(D)V

    .line 42
    iget-object v2, p0, LX/MV3;->A0G:LX/1bg;

    .line 44
    iget v0, p0, LX/MV3;->A05:F

    .line 46
    float-to-double v0, v0

    .line 47
    :goto_2f
    invoke-virtual {v2, v0, v1}, LX/1bg;->A01(D)V

    .line 50
    iget-object v0, v6, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v3, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, v2, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/MV3;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    invoke-virtual {p0, v0}, LX/MV3;->A08(Ljava/lang/Integer;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 79
    invoke-virtual {v6, v0, v1}, LX/1bg;->A01(D)V

    .line 82
    iget-object v3, p0, LX/MV3;->A0F:LX/1bg;

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    invoke-virtual {v3, v0, v1}, LX/1bg;->A01(D)V

    .line 89
    iget-object v2, p0, LX/MV3;->A0G:LX/1bg;

    .line 91
    goto :goto_2f
.end method

.method public static final A02(LX/MV3;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MV3;->A0E:LX/LHc;

    .line 2
    iget-object v3, p0, LX/MV3;->A0I:LX/LHd;

    .line 4
    iget-object v2, p0, LX/MV3;->A0X:Landroid/view/View;

    .line 6
    if-eqz v3, :cond_2a

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_2a

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 19
    invoke-virtual {v3, v2}, LX/LHd;->detachViewFromParent(Landroid/view/View;)V

    .line 22
    if-eqz v4, :cond_1d

    .line 24
    iget-object v0, p0, LX/MV3;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-virtual {v4, v2, v1, v0}, LX/LHd;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 32
    iget-object v0, p0, LX/MV3;->A0D:Landroid/view/ViewGroup;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/MV3;->A0I:LX/LHd;

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A03(LX/MV3;DDDZ)V
    .registers 12

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, v0}, LX/MV3;->A08(Ljava/lang/Integer;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/MV3;->A0P:Z

    .line 8
    iget-object v3, p0, LX/MV3;->A0H:LX/1bg;

    .line 10
    iget-object v0, v3, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, LX/MV3;->A0F:LX/1bg;

    .line 17
    iget-object v0, v2, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, LX/MV3;->A0G:LX/1bg;

    .line 24
    iget-object v0, v1, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    if-eqz p7, :cond_3e

    .line 31
    invoke-virtual {v3, p1, p2}, LX/1bg;->A01(D)V

    .line 34
    invoke-virtual {v2, p3, p4}, LX/1bg;->A01(D)V

    .line 37
    invoke-virtual {v1, p5, p6}, LX/1bg;->A01(D)V

    .line 40
    :goto_28
    invoke-virtual {v3}, LX/1bg;->A03()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-virtual {v2}, LX/1bg;->A03()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-virtual {v1}, LX/1bg;->A03()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-static {p0}, LX/MV3;->A01(LX/MV3;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {v3, p1, p2}, LX/1bg;->A02(D)V

    .line 65
    invoke-virtual {v2, p3, p4}, LX/1bg;->A02(D)V

    .line 68
    invoke-virtual {v1, p5, p6}, LX/1bg;->A02(D)V

    .line 71
    goto :goto_28
.end method

.method public static final A04(LX/MV3;F)Z
    .registers 6

    .line 0
    iget v2, p0, LX/MV3;->A02:F

    .line 2
    iget-object v1, p0, LX/MV3;->A0X:Landroid/view/View;

    .line 4
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 7
    move-result v0

    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/Ksl;->A03(FF)F

    .line 16
    move-result v3

    .line 17
    iget v2, p0, LX/MV3;->A0b:F

    .line 19
    add-float/2addr v3, v2

    .line 20
    neg-float v0, v3

    .line 21
    iget v1, p0, LX/MV3;->A04:F

    .line 23
    cmpg-float v0, v0, v1

    .line 25
    if-gtz v0, :cond_28

    .line 27
    cmpg-float v0, v1, v3

    .line 29
    if-gtz v0, :cond_28

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v0

    .line 35
    cmpl-float v1, v0, v2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-gtz v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0
.end method

.method public static final A05(LX/MV3;F)Z
    .registers 6

    .line 0
    iget v2, p0, LX/MV3;->A02:F

    .line 2
    iget-object v1, p0, LX/MV3;->A0X:Landroid/view/View;

    .line 4
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 7
    move-result v0

    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/Ksl;->A03(FF)F

    .line 16
    move-result v3

    .line 17
    iget v2, p0, LX/MV3;->A0b:F

    .line 19
    add-float/2addr v3, v2

    .line 20
    neg-float v0, v3

    .line 21
    iget v1, p0, LX/MV3;->A05:F

    .line 23
    cmpg-float v0, v0, v1

    .line 25
    if-gtz v0, :cond_28

    .line 27
    cmpg-float v0, v1, v3

    .line 29
    if-gtz v0, :cond_28

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v0

    .line 35
    cmpl-float v1, v0, v2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-gtz v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0
.end method


# virtual methods
.method public final A06(F)V
    .registers 7

    .line 0
    iget v0, p0, LX/MV3;->A06:F

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 6
    move-result v4

    .line 7
    iget v0, p0, LX/MV3;->A02:F

    .line 9
    cmpg-float v0, v4, v0

    .line 11
    if-eqz v0, :cond_38

    .line 13
    iput v4, p0, LX/MV3;->A02:F

    .line 15
    iget-object v3, p0, LX/MV3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v3, :cond_38

    .line 19
    const/high16 v2, 0x3f800000  # 1.0f

    .line 21
    sub-float/2addr v4, v2

    .line 22
    cmpg-float v0, v4, v1

    .line 24
    if-gez v0, :cond_1b

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1b
    iget v1, p0, LX/MV3;->A06:F

    .line 29
    sub-float/2addr v1, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    cmpg-float v0, v1, v0

    .line 33
    if-gez v0, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_24
    div-float/2addr v4, v1

    .line 37
    iget v0, p0, LX/MV3;->A07:I

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    iget v0, p0, LX/MV3;->A08:I

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v4, v0

    .line 45
    invoke-static {v4}, LX/1UW;->A02(F)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/8cZ;->A05(I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    :cond_38
    return-void
.end method

.method public final A07(Landroid/view/MotionEvent;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MV3;->A0P:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_22

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_2c

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/MV3;->A0R:Z

    .line 19
    if-nez v0, :cond_10

    .line 21
    iget v1, p0, LX/MV3;->A02:F

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    sub-float/2addr v1, v0

    .line 26
    const v0, 0x3d4ccccd  # 0.05f

    .line 29
    cmpl-float v0, v1, v0

    .line 31
    if-lez v0, :cond_10

    .line 33
    goto :goto_2c

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/MV3;->A0R:Z

    .line 36
    if-nez v0, :cond_10

    .line 38
    iget-object v1, p0, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_10

    .line 44
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, LX/MV3;->A0P:Z

    .line 47
    iget-object v0, p0, LX/MV3;->A0E:LX/LHc;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final A08(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 2
    if-eq v0, p1, :cond_17

    .line 4
    iput-object p1, p0, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget-object v0, p0, LX/MV3;->A0L:Lkotlin/jvm/functions/Function0;

    .line 18
    :goto_12
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/MV3;->A0K:Lkotlin/jvm/functions/Function0;

    .line 26
    goto :goto_12
.end method

.method public CZv(LX/1bg;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/MV3;->A02(LX/MV3;)V

    .line 3
    invoke-static {p0}, LX/MV3;->A01(LX/MV3;)V

    .line 6
    return-void
.end method

.method public CZw(LX/1bg;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_3a

    .line 6
    iget-object v0, p0, LX/MV3;->A0H:LX/1bg;

    .line 8
    iget-object v0, v0, LX/1bg;->A07:LX/1bh;

    .line 10
    iget-wide v1, v0, LX/1bh;->A00:D

    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {p0, v0}, LX/MV3;->A06(F)V

    .line 16
    iget v1, p0, LX/MV3;->A02:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    :cond_1a
    iget-object v4, p0, LX/MV3;->A0X:Landroid/view/View;

    .line 28
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    iget-object v0, p0, LX/MV3;->A0F:LX/1bg;

    .line 36
    iget-object v0, v0, LX/1bg;->A07:LX/1bh;

    .line 38
    iget-wide v0, v0, LX/1bh;->A00:D

    .line 40
    double-to-float v3, v0

    .line 41
    iput v3, p0, LX/MV3;->A04:F

    .line 43
    iget-object v0, p0, LX/MV3;->A0G:LX/1bg;

    .line 45
    iget-object v0, v0, LX/1bg;->A07:LX/1bh;

    .line 47
    iget-wide v1, v0, LX/1bh;->A00:D

    .line 49
    double-to-float v0, v1

    .line 50
    iput v0, p0, LX/MV3;->A05:F

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    :cond_3a
    return-void
.end method
