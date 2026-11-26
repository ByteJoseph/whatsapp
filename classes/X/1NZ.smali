.class public LX/1NZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/animation/Interpolator;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[I

.field public A0E:[I

.field public A0F:[I

.field public A0G:I

.field public A0H:Landroid/view/VelocityTracker;

.field public final A0I:F

.field public final A0J:I

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:LX/1NW;

.field public final A0M:Landroid/widget/OverScroller;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Rk;

    .line 3
    invoke-direct {v0, v1}, LX/1Rk;-><init>(I)V

    .line 6
    sput-object v0, LX/1NZ;->A0O:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1NW;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1NZ;->A0G:I

    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/1Sx;

    .line 9
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/1NZ;->A0N:Ljava/lang/Runnable;

    .line 14
    const-string v1, "Callback may not be null"

    .line 16
    if-eqz p3, :cond_54

    .line 18
    iput-object p2, p0, LX/1NZ;->A0K:Landroid/view/ViewGroup;

    .line 20
    iput-object p3, p0, LX/1NZ;->A0L:LX/1NW;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 v0, 0x41a00000  # 20.0f

    .line 38
    mul-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x3f000000  # 0.5f

    .line 41
    add-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    iput v0, p0, LX/1NZ;->A0J:I

    .line 45
    iput v0, p0, LX/1NZ;->A02:I

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/1NZ;->A04:I

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, LX/1NZ;->A0I:F

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, p0, LX/1NZ;->A00:F

    .line 67
    sget-object v0, LX/1NZ;->A0O:Landroid/view/animation/Interpolator;

    .line 69
    iput-object v0, p0, LX/1NZ;->A07:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v1, LX/1Na;

    .line 73
    invoke-direct {v1, p0}, LX/1Na;-><init>(LX/1NZ;)V

    .line 76
    new-instance v0, Landroid/widget/OverScroller;

    .line 78
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 81
    iput-object v0, p0, LX/1NZ;->A0M:Landroid/widget/OverScroller;

    .line 83
    return-void

    .line 84
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method private A00(III)I
    .registers 10

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v0, p0, LX/1NZ;->A0K:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    int-to-float v0, v1

    .line 18
    div-float v0, v5, v0

    .line 20
    const/high16 v4, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v1

    .line 26
    int-to-float v3, v2

    .line 27
    const/high16 v0, 0x3f000000  # 0.5f

    .line 29
    sub-float/2addr v1, v0

    .line 30
    const v0, 0x3ef1463b

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    add-float/2addr v3, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_46

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v3, v0

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v1, v0, 0x4

    .line 63
    :goto_3f
    const/16 v0, 0x258

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_46
    int-to-float v0, p3

    .line 71
    div-float/2addr v5, v0

    .line 72
    add-float/2addr v5, v4

    .line 73
    const/high16 v0, 0x43800000  # 256.0f

    .line 75
    mul-float/2addr v5, v0

    .line 76
    float-to-int v1, v5

    .line 77
    goto :goto_3f
.end method

.method public static A01(Landroid/view/ViewGroup;LX/1NW;)LX/1NZ;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1NZ;

    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/1NZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1NW;)V

    .line 9
    return-object v0
.end method

.method public static A02(Landroid/view/ViewGroup;LX/1NW;F)LX/1NZ;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/1NZ;->A01(Landroid/view/ViewGroup;LX/1NW;)LX/1NZ;

    .line 3
    move-result-object p1

    .line 4
    iget v0, p1, LX/1NZ;->A04:I

    .line 6
    int-to-float p0, v0

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    div-float/2addr v0, p2

    .line 10
    mul-float/2addr p0, v0

    .line 11
    float-to-int v0, p0

    .line 12
    iput v0, p1, LX/1NZ;->A04:I

    .line 14
    return-object p1
.end method

.method private A03()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 2
    const/16 v0, 0x3e8

    .line 4
    iget v4, p0, LX/1NZ;->A0I:F

    .line 6
    invoke-virtual {v1, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 9
    iget-object v1, p0, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 11
    iget v0, p0, LX/1NZ;->A0G:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 16
    move-result v3

    .line 17
    iget v0, p0, LX/1NZ;->A00:F

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v1

    .line 23
    const/4 v5, 0x0

    .line 24
    cmpg-float v0, v1, v0

    .line 26
    if-gez v0, :cond_51

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 31
    iget v0, p0, LX/1NZ;->A0G:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 36
    move-result v2

    .line 37
    iget v0, p0, LX/1NZ;->A00:F

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v1, v0

    .line 45
    if-gez v0, :cond_45

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_30
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, LX/1NZ;->A08:Z

    .line 51
    iget-object v1, p0, LX/1NZ;->A0L:LX/1NW;

    .line 53
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 55
    invoke-virtual {v1, v0, v3, v4}, LX/1NW;->A08(Landroid/view/View;FF)V

    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, LX/1NZ;->A08:Z

    .line 61
    iget v0, p0, LX/1NZ;->A01:I

    .line 63
    if-ne v0, v2, :cond_44

    .line 65
    invoke-virtual {p0, v1}, LX/1NZ;->A0E(I)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    cmpl-float v0, v1, v4

    .line 71
    if-lez v0, :cond_4f

    .line 73
    cmpl-float v0, v2, v5

    .line 75
    neg-float v2, v4

    .line 76
    if-lez v0, :cond_4f

    .line 78
    goto :goto_30

    .line 79
    :cond_4f
    move v4, v2

    .line 80
    goto :goto_30

    .line 81
    :cond_51
    cmpl-float v0, v1, v4

    .line 83
    if-lez v0, :cond_1d

    .line 85
    cmpl-float v0, v3, v5

    .line 87
    neg-float v3, v4

    .line 88
    if-lez v0, :cond_1d

    .line 90
    move v3, v4

    .line 91
    goto :goto_1d
.end method

.method private A04(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/1NZ;->A09:[F

    .line 2
    if-eqz v4, :cond_2d

    .line 4
    iget v3, p0, LX/1NZ;->A03:I

    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v2, p1

    .line 8
    and-int v0, v2, v3

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v4, p1

    .line 15
    iget-object v0, p0, LX/1NZ;->A0A:[F

    .line 17
    aput v1, v0, p1

    .line 19
    iget-object v0, p0, LX/1NZ;->A0B:[F

    .line 21
    aput v1, v0, p1

    .line 23
    iget-object v0, p0, LX/1NZ;->A0C:[F

    .line 25
    aput v1, v0, p1

    .line 27
    iget-object v0, p0, LX/1NZ;->A0F:[I

    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 32
    iget-object v0, p0, LX/1NZ;->A0D:[I

    .line 34
    aput v1, v0, p1

    .line 36
    iget-object v0, p0, LX/1NZ;->A0E:[I

    .line 38
    aput v1, v0, p1

    .line 40
    xor-int/lit8 v0, v2, -0x1

    .line 42
    and-int/2addr v0, v3

    .line 43
    iput v0, p0, LX/1NZ;->A03:I

    .line 45
    :cond_2d
    return-void
.end method

.method private A05(IFF)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p1, v0}, LX/1NZ;->A08(FFII)Z

    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p3, p2, p1, v0}, LX/1NZ;->A08(FFII)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    or-int/lit8 v2, v2, 0x4

    .line 14
    :cond_e
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p2, p3, p1, v0}, LX/1NZ;->A08(FFII)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 23
    :cond_17
    const/16 v0, 0x8

    .line 25
    invoke-direct {p0, p3, p2, p1, v0}, LX/1NZ;->A08(FFII)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 33
    :goto_21
    iget-object v1, p0, LX/1NZ;->A0D:[I

    .line 35
    aget v0, v1, p1

    .line 37
    or-int/2addr v0, v2

    .line 38
    aput v0, v1, p1

    .line 40
    iget-object v0, p0, LX/1NZ;->A0L:LX/1NW;

    .line 42
    invoke-virtual {v0, v2, p1}, LX/1NW;->A07(II)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    if-eqz v2, :cond_2d

    .line 48
    goto :goto_21
.end method

.method private A06(IFF)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/1NZ;->A09:[F

    .line 2
    if-eqz v1, :cond_7

    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p1, :cond_51

    .line 7
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 9
    new-array v9, v0, [F

    .line 11
    new-array v8, v0, [F

    .line 13
    new-array v7, v0, [F

    .line 15
    new-array v6, v0, [F

    .line 17
    new-array v5, v0, [I

    .line 19
    new-array v4, v0, [I

    .line 21
    new-array v3, v0, [I

    .line 23
    if-eqz v1, :cond_42

    .line 25
    array-length v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v1, p0, LX/1NZ;->A0A:[F

    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, LX/1NZ;->A0B:[F

    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v1, p0, LX/1NZ;->A0C:[F

    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v1, p0, LX/1NZ;->A0F:[I

    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v1, p0, LX/1NZ;->A0D:[I

    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v1, p0, LX/1NZ;->A0E:[I

    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_42
    iput-object v9, p0, LX/1NZ;->A09:[F

    .line 68
    move-object v1, v9

    .line 69
    iput-object v8, p0, LX/1NZ;->A0A:[F

    .line 71
    iput-object v7, p0, LX/1NZ;->A0B:[F

    .line 73
    iput-object v6, p0, LX/1NZ;->A0C:[F

    .line 75
    iput-object v5, p0, LX/1NZ;->A0F:[I

    .line 77
    iput-object v4, p0, LX/1NZ;->A0D:[I

    .line 79
    iput-object v3, p0, LX/1NZ;->A0E:[I

    .line 81
    :cond_51
    iget-object v0, p0, LX/1NZ;->A0B:[F

    .line 83
    aput p2, v0, p1

    .line 85
    aput p2, v1, p1

    .line 87
    iget-object v1, p0, LX/1NZ;->A0A:[F

    .line 89
    iget-object v0, p0, LX/1NZ;->A0C:[F

    .line 91
    aput p3, v0, p1

    .line 93
    aput p3, v1, p1

    .line 95
    iget-object v5, p0, LX/1NZ;->A0F:[I

    .line 97
    float-to-int v6, p2

    .line 98
    float-to-int v4, p3

    .line 99
    iget-object v3, p0, LX/1NZ;->A0K:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 104
    move-result v1

    .line 105
    iget v0, p0, LX/1NZ;->A02:I

    .line 107
    add-int/2addr v1, v0

    .line 108
    const/4 v2, 0x0

    .line 109
    if-ge v6, v1, :cond_70

    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 115
    move-result v1

    .line 116
    iget v0, p0, LX/1NZ;->A02:I

    .line 118
    add-int/2addr v1, v0

    .line 119
    if-ge v4, v1, :cond_7b

    .line 121
    or-int/lit8 v2, v2, 0x4

    .line 123
    :cond_7b
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 126
    move-result v1

    .line 127
    iget v0, p0, LX/1NZ;->A02:I

    .line 129
    sub-int/2addr v1, v0

    .line 130
    if-le v6, v1, :cond_86

    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 134
    :cond_86
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 137
    move-result v1

    .line 138
    iget v0, p0, LX/1NZ;->A02:I

    .line 140
    sub-int/2addr v1, v0

    .line 141
    if-le v4, v1, :cond_91

    .line 143
    or-int/lit8 v2, v2, 0x8

    .line 145
    :cond_91
    aput v2, v5, p1

    .line 147
    iget v1, p0, LX/1NZ;->A03:I

    .line 149
    const/4 v0, 0x1

    .line 150
    shl-int/2addr v0, p1

    .line 151
    or-int/2addr v1, v0

    .line 152
    iput v1, p0, LX/1NZ;->A03:I

    .line 154
    return-void
.end method

.method private A07(Landroid/view/MotionEvent;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    if-ge v4, v5, :cond_25

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    move-result v3

    .line 11
    iget v1, p0, LX/1NZ;->A03:I

    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int/2addr v0, v3

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/1NZ;->A0B:[F

    .line 28
    aput v2, v0, v3

    .line 30
    iget-object v0, p0, LX/1NZ;->A0C:[F

    .line 32
    aput v1, v0, v3

    .line 34
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_5

    .line 37
    :cond_25
    return-void
.end method

.method private A08(FFII)Z
    .registers 11

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/1NZ;->A0F:[I

    .line 10
    aget v0, v0, p3

    .line 12
    and-int/2addr v0, p4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, p4, :cond_2e

    .line 16
    iget v0, p0, LX/1NZ;->A05:I

    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    iget-object v0, p0, LX/1NZ;->A0E:[I

    .line 23
    aget v0, v0, p3

    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_2e

    .line 28
    iget-object v0, p0, LX/1NZ;->A0D:[I

    .line 30
    aget v2, v0, p3

    .line 32
    and-int/2addr v2, p4

    .line 33
    if-eq v2, p4, :cond_2e

    .line 35
    iget v0, p0, LX/1NZ;->A04:I

    .line 37
    int-to-float v1, v0

    .line 38
    cmpg-float v0, v5, v1

    .line 40
    if-gtz v0, :cond_2f

    .line 42
    cmpg-float v0, v4, v1

    .line 44
    if-gtz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    if-nez v2, :cond_2e

    .line 49
    cmpl-float v0, v5, v1

    .line 51
    if-lez v0, :cond_2e

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method private A09(IIII)Z
    .registers 19

    .line 0
    move/from16 v1, p3

    .line 2
    move/from16 v5, p4

    .line 4
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    move-result v10

    .line 16
    sub-int v11, p1, v9

    .line 18
    sub-int v12, p2, v10

    .line 20
    if-nez v11, :cond_22

    .line 22
    if-nez v12, :cond_22

    .line 24
    iget-object v0, p0, LX/1NZ;->A0M:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LX/1NZ;->A0E(I)V

    .line 33
    return v0

    .line 34
    :cond_22
    iget-object v6, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 36
    iget v0, p0, LX/1NZ;->A00:F

    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/1NZ;->A0I:F

    .line 41
    float-to-int v2, v0

    .line 42
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v0

    .line 46
    if-ge v0, v3, :cond_89

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_31
    :goto_31
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result v0

    .line 53
    if-ge v0, v3, :cond_82

    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_38
    :goto_38
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v4

    .line 60
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 63
    move-result v8

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v3

    .line 72
    add-int v7, v0, v3

    .line 74
    add-int v2, v4, v8

    .line 76
    if-eqz v1, :cond_7f

    .line 78
    int-to-float v4, v0

    .line 79
    int-to-float v0, v7

    .line 80
    :goto_50
    div-float/2addr v4, v0

    .line 81
    int-to-float v3, v3

    .line 82
    int-to-float v0, v7

    .line 83
    if-nez v5, :cond_57

    .line 85
    int-to-float v3, v8

    .line 86
    int-to-float v0, v2

    .line 87
    :cond_57
    div-float/2addr v3, v0

    .line 88
    iget-object v2, p0, LX/1NZ;->A0L:LX/1NW;

    .line 90
    invoke-virtual {v2, v6}, LX/1NW;->A01(Landroid/view/View;)I

    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v11, v1, v0}, LX/1NZ;->A00(III)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v6}, LX/1NW;->A02(Landroid/view/View;)I

    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v12, v5, v0}, LX/1NZ;->A00(III)I

    .line 105
    move-result v0

    .line 106
    int-to-float v1, v1

    .line 107
    mul-float/2addr v1, v4

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v0, v3

    .line 110
    add-float/2addr v1, v0

    .line 111
    float-to-int v13, v1

    .line 112
    sget-object v0, LX/1NZ;->A0O:Landroid/view/animation/Interpolator;

    .line 114
    iput-object v0, p0, LX/1NZ;->A07:Landroid/view/animation/Interpolator;

    .line 116
    iget-object v8, p0, LX/1NZ;->A0M:Landroid/widget/OverScroller;

    .line 118
    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {p0, v0}, LX/1NZ;->A0E(I)V

    .line 125
    const/4 v0, 0x1

    .line 126
    return v0

    .line 127
    :cond_7f
    int-to-float v4, v4

    .line 128
    int-to-float v0, v2

    .line 129
    goto :goto_50

    .line 130
    :cond_82
    if-le v0, v2, :cond_38

    .line 132
    neg-int v5, v2

    .line 133
    if-lez p4, :cond_38

    .line 135
    move v5, v2

    .line 136
    goto :goto_38

    .line 137
    :cond_89
    if-le v0, v2, :cond_31

    .line 139
    neg-int v1, v2

    .line 140
    if-lez p3, :cond_31

    .line 142
    move v1, v2

    .line 143
    goto :goto_31
.end method

.method private A0A(Landroid/view/View;FF)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_37

    .line 3
    iget-object v1, p0, LX/1NZ;->A0L:LX/1NW;

    .line 5
    invoke-virtual {v1, p1}, LX/1NW;->A01(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_e
    invoke-virtual {v1, p1}, LX/1NW;->A02(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    if-eqz v2, :cond_26

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    mul-float/2addr p2, p2

    .line 27
    mul-float/2addr p3, p3

    .line 28
    add-float/2addr p2, p3

    .line 29
    iget v0, p0, LX/1NZ;->A04:I

    .line 31
    mul-int/2addr v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float v0, p2, v0

    .line 35
    :goto_23
    if-lez v0, :cond_37

    .line 37
    return v3

    .line 38
    :cond_26
    if-eqz v0, :cond_37

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v1

    .line 49
    :goto_31
    iget v0, p0, LX/1NZ;->A04:I

    .line 51
    int-to-float v0, v0

    .line 52
    cmpl-float v0, v1, v0

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    return v4
.end method


# virtual methods
.method public A0B(II)Landroid/view/View;
    .registers 7

    .line 0
    iget-object v3, p0, LX/1NZ;->A0K:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v2

    .line 6
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 8
    if-ltz v2, :cond_2d

    .line 10
    iget-object v0, p0, LX/1NZ;->A0L:LX/1NW;

    .line 12
    invoke-virtual {v0, v2}, LX/1NW;->A00(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_6

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_6

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    move-result v0

    .line 36
    if-lt p2, v0, :cond_6

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_6

    .line 44
    return-object v1

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public A0C()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1NZ;->A0D()V

    .line 3
    iget v1, p0, LX/1NZ;->A01:I

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_25

    .line 8
    iget-object v1, p0, LX/1NZ;->A0M:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, LX/1NZ;->A0L:LX/1NW;

    .line 30
    iget-object v1, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 32
    sub-int v0, v3, v0

    .line 34
    invoke-virtual {v2, v1, v4, v3, v0}, LX/1NW;->A0A(Landroid/view/View;III)V

    .line 37
    :cond_25
    sget-object v0, LX/1NZ;->A0O:Landroid/view/animation/Interpolator;

    .line 39
    iput-object v0, p0, LX/1NZ;->A07:Landroid/view/animation/Interpolator;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/1NZ;->A0E(I)V

    .line 45
    return-void
.end method

.method public A0D()V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/1NZ;->A0G:I

    .line 3
    iget-object v0, p0, LX/1NZ;->A09:[F

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    iget-object v0, p0, LX/1NZ;->A0A:[F

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    iget-object v0, p0, LX/1NZ;->A0B:[F

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    iget-object v0, p0, LX/1NZ;->A0C:[F

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    iget-object v0, p0, LX/1NZ;->A0F:[I

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    iget-object v0, p0, LX/1NZ;->A0D:[I

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, LX/1NZ;->A0E:[I

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    iput v1, p0, LX/1NZ;->A03:I

    .line 44
    :cond_2c
    iget-object v0, p0, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 54
    :cond_36
    return-void
.end method

.method public A0E(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1NZ;->A0K:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, LX/1NZ;->A0N:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget v0, p0, LX/1NZ;->A01:I

    .line 9
    if-eq v0, p1, :cond_19

    .line 11
    iput p1, p0, LX/1NZ;->A01:I

    .line 13
    iget-object v0, p0, LX/1NZ;->A0L:LX/1NW;

    .line 15
    invoke-virtual {v0, p1}, LX/1NW;->A06(I)V

    .line 18
    iget v0, p0, LX/1NZ;->A01:I

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 25
    :cond_19
    return-void
.end method

.method public A0F(Landroid/view/MotionEvent;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    move-result v1

    .line 8
    if-nez v3, :cond_d

    .line 10
    invoke-virtual {p0}, LX/1NZ;->A0D()V

    .line 13
    :cond_d
    iget-object v0, p0, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 23
    :cond_17
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_124

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_193

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v3, v0, :cond_6d

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v3, v0, :cond_19b

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v3, v0, :cond_146

    .line 42
    const/4 v0, 0x6

    .line 43
    if-ne v3, v0, :cond_69

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    move-result v6

    .line 49
    iget v0, p0, LX/1NZ;->A01:I

    .line 51
    if-ne v0, v4, :cond_66

    .line 53
    iget v0, p0, LX/1NZ;->A0G:I

    .line 55
    if-ne v6, v0, :cond_66

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v4

    .line 61
    :goto_3d
    if-ge v5, v4, :cond_63

    .line 63
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    move-result v3

    .line 67
    iget v0, p0, LX/1NZ;->A0G:I

    .line 69
    if-eq v3, v0, :cond_6a

    .line 71
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    float-to-int v1, v1

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/1NZ;->A0B(II)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 87
    if-ne v1, v0, :cond_6a

    .line 89
    invoke-virtual {p0, v0, v3}, LX/1NZ;->A0K(Landroid/view/View;I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    iget v0, p0, LX/1NZ;->A0G:I

    .line 97
    if-ne v0, v2, :cond_66

    .line 99
    :cond_63
    invoke-direct {p0}, LX/1NZ;->A03()V

    .line 102
    :cond_66
    invoke-direct {p0, v6}, LX/1NZ;->A04(I)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_3d

    .line 109
    :cond_6d
    iget v0, p0, LX/1NZ;->A01:I

    .line 111
    if-ne v0, v4, :cond_e2

    .line 113
    iget v1, p0, LX/1NZ;->A0G:I

    .line 115
    iget v0, p0, LX/1NZ;->A03:I

    .line 117
    shl-int/2addr v4, v1

    .line 118
    and-int/2addr v4, v0

    .line 119
    if-eqz v4, :cond_69

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    move-result v0

    .line 125
    if-eq v0, v2, :cond_69

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    move-result v2

    .line 135
    iget-object v0, p0, LX/1NZ;->A0B:[F

    .line 137
    iget v1, p0, LX/1NZ;->A0G:I

    .line 139
    aget v0, v0, v1

    .line 141
    sub-float/2addr v3, v0

    .line 142
    float-to-int v6, v3

    .line 143
    iget-object v0, p0, LX/1NZ;->A0C:[F

    .line 145
    aget v0, v0, v1

    .line 147
    sub-float/2addr v2, v0

    .line 148
    float-to-int v5, v2

    .line 149
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 154
    move-result v4

    .line 155
    add-int/2addr v4, v6

    .line 156
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v5

    .line 163
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 168
    move-result v7

    .line 169
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 174
    move-result v2

    .line 175
    if-eqz v6, :cond_c0

    .line 177
    iget-object v1, p0, LX/1NZ;->A0L:LX/1NW;

    .line 179
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 181
    invoke-virtual {v1, v0, v4}, LX/1NW;->A03(Landroid/view/View;I)I

    .line 184
    move-result v4

    .line 185
    iget-object v1, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 187
    sub-int v0, v4, v7

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 192
    :cond_c0
    if-eqz v5, :cond_d1

    .line 194
    iget-object v1, p0, LX/1NZ;->A0L:LX/1NW;

    .line 196
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 198
    invoke-virtual {v1, v0, v3}, LX/1NW;->A04(Landroid/view/View;I)I

    .line 201
    move-result v3

    .line 202
    iget-object v1, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 204
    sub-int v0, v3, v2

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 209
    :cond_d1
    if-nez v6, :cond_d5

    .line 211
    if-eqz v5, :cond_de

    .line 213
    :cond_d5
    sub-int v2, v3, v2

    .line 215
    iget-object v1, p0, LX/1NZ;->A0L:LX/1NW;

    .line 217
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 219
    invoke-virtual {v1, v0, v4, v3, v2}, LX/1NW;->A0A(Landroid/view/View;III)V

    .line 222
    :cond_de
    :goto_de
    invoke-direct {p0, p1}, LX/1NZ;->A07(Landroid/view/MotionEvent;)V

    .line 225
    return-void

    .line 226
    :cond_e2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 229
    move-result v6

    .line 230
    :goto_e6
    if-ge v5, v6, :cond_de

    .line 232
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 235
    move-result v7

    .line 236
    iget v1, p0, LX/1NZ;->A03:I

    .line 238
    shl-int v0, v4, v7

    .line 240
    and-int/2addr v0, v1

    .line 241
    if-eqz v0, :cond_121

    .line 243
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 246
    move-result v1

    .line 247
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 250
    move-result v8

    .line 251
    iget-object v0, p0, LX/1NZ;->A09:[F

    .line 253
    aget v0, v0, v7

    .line 255
    sub-float v3, v1, v0

    .line 257
    iget-object v0, p0, LX/1NZ;->A0A:[F

    .line 259
    aget v0, v0, v7

    .line 261
    sub-float v2, v8, v0

    .line 263
    invoke-direct {p0, v7, v3, v2}, LX/1NZ;->A05(IFF)V

    .line 266
    iget v0, p0, LX/1NZ;->A01:I

    .line 268
    if-eq v0, v4, :cond_de

    .line 270
    float-to-int v1, v1

    .line 271
    float-to-int v0, v8

    .line 272
    invoke-virtual {p0, v1, v0}, LX/1NZ;->A0B(II)Landroid/view/View;

    .line 275
    move-result-object v1

    .line 276
    invoke-direct {p0, v1, v3, v2}, LX/1NZ;->A0A(Landroid/view/View;FF)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_121

    .line 282
    invoke-virtual {p0, v1, v7}, LX/1NZ;->A0K(Landroid/view/View;I)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_121

    .line 288
    goto :goto_de

    .line 289
    :cond_121
    add-int/lit8 v5, v5, 0x1

    .line 291
    goto :goto_e6

    .line 292
    :cond_124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 295
    move-result v4

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    move-result v3

    .line 300
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 303
    move-result v2

    .line 304
    float-to-int v1, v4

    .line 305
    float-to-int v0, v3

    .line 306
    invoke-virtual {p0, v1, v0}, LX/1NZ;->A0B(II)Landroid/view/View;

    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p0, v2, v4, v3}, LX/1NZ;->A06(IFF)V

    .line 313
    invoke-virtual {p0, v0, v2}, LX/1NZ;->A0K(Landroid/view/View;I)Z

    .line 316
    iget-object v0, p0, LX/1NZ;->A0F:[I

    .line 318
    aget v1, v0, v2

    .line 320
    iget v0, p0, LX/1NZ;->A05:I

    .line 322
    and-int/2addr v1, v0

    .line 323
    if-eqz v1, :cond_69

    .line 325
    goto :goto_16b

    .line 326
    :cond_146
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 329
    move-result v4

    .line 330
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 333
    move-result v2

    .line 334
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 337
    move-result v1

    .line 338
    invoke-direct {p0, v4, v2, v1}, LX/1NZ;->A06(IFF)V

    .line 341
    iget v0, p0, LX/1NZ;->A01:I

    .line 343
    float-to-int v3, v2

    .line 344
    float-to-int v2, v1

    .line 345
    if-nez v0, :cond_171

    .line 347
    invoke-virtual {p0, v3, v2}, LX/1NZ;->A0B(II)Landroid/view/View;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, v0, v4}, LX/1NZ;->A0K(Landroid/view/View;I)Z

    .line 354
    iget-object v0, p0, LX/1NZ;->A0F:[I

    .line 356
    aget v1, v0, v4

    .line 358
    iget v0, p0, LX/1NZ;->A05:I

    .line 360
    and-int/2addr v1, v0

    .line 361
    if-eqz v1, :cond_69

    .line 363
    :goto_16b
    iget-object v0, p0, LX/1NZ;->A0L:LX/1NW;

    .line 365
    invoke-virtual {v0}, LX/1NW;->A05()V

    .line 368
    return-void

    .line 369
    :cond_171
    iget-object v1, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 371
    if-eqz v1, :cond_69

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 376
    move-result v0

    .line 377
    if-lt v3, v0, :cond_69

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 382
    move-result v0

    .line 383
    if-ge v3, v0, :cond_69

    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 388
    move-result v0

    .line 389
    if-lt v2, v0, :cond_69

    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 394
    move-result v0

    .line 395
    if-ge v2, v0, :cond_69

    .line 397
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 399
    invoke-virtual {p0, v0, v4}, LX/1NZ;->A0K(Landroid/view/View;I)Z

    .line 402
    return-void

    .line 403
    :cond_193
    iget v0, p0, LX/1NZ;->A01:I

    .line 405
    if-ne v0, v4, :cond_1b2

    .line 407
    invoke-direct {p0}, LX/1NZ;->A03()V

    .line 410
    goto :goto_1b2

    .line 411
    :cond_19b
    iget v0, p0, LX/1NZ;->A01:I

    .line 413
    if-ne v0, v4, :cond_1b2

    .line 415
    const/4 v2, 0x0

    .line 416
    iput-boolean v4, p0, LX/1NZ;->A08:Z

    .line 418
    iget-object v1, p0, LX/1NZ;->A0L:LX/1NW;

    .line 420
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 422
    invoke-virtual {v1, v0, v2, v2}, LX/1NW;->A08(Landroid/view/View;FF)V

    .line 425
    iput-boolean v5, p0, LX/1NZ;->A08:Z

    .line 427
    iget v0, p0, LX/1NZ;->A01:I

    .line 429
    if-ne v0, v4, :cond_1b2

    .line 431
    invoke-virtual {p0, v5}, LX/1NZ;->A0E(I)V

    .line 434
    :cond_1b2
    :goto_1b2
    invoke-virtual {p0}, LX/1NZ;->A0D()V

    .line 437
    return-void
.end method

.method public A0G(Landroid/view/View;I)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/1NZ;->A0K:Landroid/view/ViewGroup;

    .line 6
    if-ne v0, v2, :cond_16

    .line 8
    iput-object p1, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 10
    iput p2, p0, LX/1NZ;->A0G:I

    .line 12
    iget-object v0, p0, LX/1NZ;->A0L:LX/1NW;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/1NW;->A09(Landroid/view/View;I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LX/1NZ;->A0E(I)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public A0H()Z
    .registers 10

    .line 0
    iget v0, p0, LX/1NZ;->A01:I

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    if-ne v0, v3, :cond_55

    .line 6
    iget-object v5, p0, LX/1NZ;->A0M:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    move-result v7

    .line 12
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    move-result v6

    .line 16
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v0

    .line 26
    sub-int v1, v6, v0

    .line 28
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    move-result v0

    .line 34
    sub-int v2, v4, v0

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    :cond_2b
    if-eqz v2, :cond_32

    .line 45
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50
    :cond_32
    if-nez v1, :cond_36

    .line 52
    if-eqz v2, :cond_3d

    .line 54
    :cond_36
    iget-object v1, p0, LX/1NZ;->A0L:LX/1NW;

    .line 56
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 58
    invoke-virtual {v1, v0, v6, v4, v2}, LX/1NW;->A0A(Landroid/view/View;III)V

    .line 61
    :cond_3d
    if-eqz v7, :cond_4e

    .line 63
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    .line 66
    move-result v0

    .line 67
    if-ne v6, v0, :cond_55

    .line 69
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    .line 72
    move-result v0

    .line 73
    if-ne v4, v0, :cond_55

    .line 75
    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 78
    :cond_4e
    iget-object v1, p0, LX/1NZ;->A0K:Landroid/view/ViewGroup;

    .line 80
    iget-object v0, p0, LX/1NZ;->A0N:Ljava/lang/Runnable;

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_55
    iget v0, p0, LX/1NZ;->A01:I

    .line 87
    if-ne v0, v3, :cond_5b

    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5b
    return v8
.end method

.method public A0I(II)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1NZ;->A08:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v1, p0, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 6
    iget v0, p0, LX/1NZ;->A0G:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 11
    move-result v0

    .line 12
    float-to-int v2, v0

    .line 13
    iget-object v1, p0, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 15
    iget v0, p0, LX/1NZ;->A0G:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-direct {p0, p1, p2, v2, v0}, LX/1NZ;->A09(IIII)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public A0J(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    move-result v2

    .line 10
    move-object/from16 v5, p0

    .line 12
    if-nez v1, :cond_11

    .line 14
    invoke-virtual {v5}, LX/1NZ;->A0D()V

    .line 17
    :cond_11
    iget-object v0, v5, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/1NZ;->A0H:Landroid/view/VelocityTracker;

    .line 27
    :cond_1b
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_bb

    .line 34
    if-eq v1, v4, :cond_b6

    .line 36
    if-eq v1, v6, :cond_3b

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_b6

    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_e6

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_36

    .line 47
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v0

    .line 51
    invoke-direct {v5, v0}, LX/1NZ;->A04(I)V

    .line 54
    :cond_36
    :goto_36
    iget v0, v5, LX/1NZ;->A01:I

    .line 56
    if-ne v0, v4, :cond_11a

    .line 58
    return v4

    .line 59
    :cond_3b
    iget-object v0, v5, LX/1NZ;->A09:[F

    .line 61
    if-eqz v0, :cond_36

    .line 63
    iget-object v0, v5, LX/1NZ;->A0A:[F

    .line 65
    if-eqz v0, :cond_36

    .line 67
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    move-result v12

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_48
    if-ge v11, v12, :cond_9f

    .line 74
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    move-result v13

    .line 78
    iget v1, v5, LX/1NZ;->A03:I

    .line 80
    shl-int v0, v4, v13

    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_b3

    .line 85
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    move-result v2

    .line 93
    iget-object v0, v5, LX/1NZ;->A09:[F

    .line 95
    aget v0, v0, v13

    .line 97
    sub-float v14, v1, v0

    .line 99
    iget-object v0, v5, LX/1NZ;->A0A:[F

    .line 101
    aget v0, v0, v13

    .line 103
    sub-float v10, v2, v0

    .line 105
    float-to-int v1, v1

    .line 106
    float-to-int v0, v2

    .line 107
    invoke-virtual {v5, v1, v0}, LX/1NZ;->A0B(II)Landroid/view/View;

    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v5, v8, v14, v10}, LX/1NZ;->A0A(Landroid/view/View;FF)Z

    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a3

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 120
    move-result v7

    .line 121
    float-to-int v0, v14

    .line 122
    add-int/2addr v0, v7

    .line 123
    iget-object v15, v5, LX/1NZ;->A0L:LX/1NW;

    .line 125
    invoke-virtual {v15, v8, v0}, LX/1NW;->A03(Landroid/view/View;I)I

    .line 128
    move-result v6

    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 132
    move-result v3

    .line 133
    float-to-int v0, v10

    .line 134
    add-int/2addr v0, v3

    .line 135
    invoke-virtual {v15, v8, v0}, LX/1NW;->A04(Landroid/view/View;I)I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v15, v8}, LX/1NW;->A01(Landroid/view/View;)I

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v15, v8}, LX/1NW;->A02(Landroid/view/View;)I

    .line 146
    move-result v0

    .line 147
    if-eqz v1, :cond_99

    .line 149
    if-lez v1, :cond_a3

    .line 151
    if-ne v6, v7, :cond_a3

    .line 153
    :cond_99
    if-eqz v0, :cond_9f

    .line 155
    if-lez v0, :cond_a3

    .line 157
    if-ne v2, v3, :cond_a3

    .line 159
    :cond_9f
    :goto_9f
    invoke-direct {v5, v9}, LX/1NZ;->A07(Landroid/view/MotionEvent;)V

    .line 162
    goto :goto_36

    .line 163
    :cond_a3
    invoke-direct {v5, v13, v14, v10}, LX/1NZ;->A05(IFF)V

    .line 166
    iget v0, v5, LX/1NZ;->A01:I

    .line 168
    if-eq v0, v4, :cond_9f

    .line 170
    if-eqz v16, :cond_b3

    .line 172
    invoke-virtual {v5, v8, v13}, LX/1NZ;->A0K(Landroid/view/View;I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b3

    .line 178
    goto :goto_9f

    .line 179
    :cond_b3
    add-int/lit8 v11, v11, 0x1

    .line 181
    goto :goto_48

    .line 182
    :cond_b6
    invoke-virtual {v5}, LX/1NZ;->A0D()V

    .line 185
    goto/16 :goto_36

    .line 187
    :cond_bb
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 194
    move-result v3

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 199
    move-result v2

    .line 200
    invoke-direct {v5, v2, v1, v3}, LX/1NZ;->A06(IFF)V

    .line 203
    float-to-int v1, v1

    .line 204
    float-to-int v0, v3

    .line 205
    invoke-virtual {v5, v1, v0}, LX/1NZ;->A0B(II)Landroid/view/View;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v5, LX/1NZ;->A06:Landroid/view/View;

    .line 211
    if-ne v1, v0, :cond_dc

    .line 213
    iget v0, v5, LX/1NZ;->A01:I

    .line 215
    if-ne v0, v6, :cond_dc

    .line 217
    invoke-virtual {v5, v1, v2}, LX/1NZ;->A0K(Landroid/view/View;I)Z

    .line 220
    :cond_dc
    iget-object v0, v5, LX/1NZ;->A0F:[I

    .line 222
    aget v1, v0, v2

    .line 224
    iget v0, v5, LX/1NZ;->A05:I

    .line 226
    and-int/2addr v1, v0

    .line 227
    if-eqz v1, :cond_36

    .line 229
    goto :goto_102

    .line 230
    :cond_e6
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 237
    move-result v1

    .line 238
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 241
    move-result v2

    .line 242
    invoke-direct {v5, v3, v1, v2}, LX/1NZ;->A06(IFF)V

    .line 245
    iget v0, v5, LX/1NZ;->A01:I

    .line 247
    if-nez v0, :cond_109

    .line 249
    iget-object v0, v5, LX/1NZ;->A0F:[I

    .line 251
    aget v1, v0, v3

    .line 253
    iget v0, v5, LX/1NZ;->A05:I

    .line 255
    and-int/2addr v1, v0

    .line 256
    if-eqz v1, :cond_36

    .line 258
    :goto_102
    iget-object v0, v5, LX/1NZ;->A0L:LX/1NW;

    .line 260
    invoke-virtual {v0}, LX/1NW;->A05()V

    .line 263
    goto/16 :goto_36

    .line 265
    :cond_109
    if-ne v0, v6, :cond_36

    .line 267
    float-to-int v1, v1

    .line 268
    float-to-int v0, v2

    .line 269
    invoke-virtual {v5, v1, v0}, LX/1NZ;->A0B(II)Landroid/view/View;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v5, LX/1NZ;->A06:Landroid/view/View;

    .line 275
    if-ne v1, v0, :cond_36

    .line 277
    invoke-virtual {v5, v1, v3}, LX/1NZ;->A0K(Landroid/view/View;I)Z

    .line 280
    goto/16 :goto_36

    .line 282
    :cond_11a
    const/4 v0, 0x0

    .line 283
    return v0
.end method

.method public A0K(Landroid/view/View;I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget v0, p0, LX/1NZ;->A0G:I

    .line 7
    if-ne v0, p2, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    if-eqz p1, :cond_1a

    .line 12
    iget-object v0, p0, LX/1NZ;->A0L:LX/1NW;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/1NW;->A0B(Landroid/view/View;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iput p2, p0, LX/1NZ;->A0G:I

    .line 22
    invoke-virtual {p0, p1, p2}, LX/1NZ;->A0G(Landroid/view/View;I)V

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public A0L(Landroid/view/View;II)Z
    .registers 6

    .line 0
    iput-object p1, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, LX/1NZ;->A0G:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, v0, v0}, LX/1NZ;->A09(IIII)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    iget v0, p0, LX/1NZ;->A01:I

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/1NZ;->A06:Landroid/view/View;

    .line 23
    :cond_17
    return v1
.end method
