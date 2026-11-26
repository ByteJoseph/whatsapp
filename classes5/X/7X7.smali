.class public LX/7X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Scroller;

.field public A0A:Landroid/widget/Scroller;

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7X7;->A02:I

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7X7;->A0I:Ljava/lang/Runnable;

    .line 13
    iput-object p2, p0, LX/7X7;->A0G:Landroid/view/ViewGroup;

    .line 15
    iput-object p3, p0, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/7X7;->A06:I

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, LX/7X7;->A00:F

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, LX/7X7;->A01:F

    .line 48
    new-instance v0, Landroid/widget/Scroller;

    .line 50
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object v0, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 55
    iput-object v0, p0, LX/7X7;->A09:Landroid/widget/Scroller;

    .line 57
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/7X7;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    if-ge v4, v5, :cond_25

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    move-result v3

    .line 11
    iget v1, p1, LX/7X7;->A05:I

    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int/2addr v0, v3

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, LX/7X7;->A0E:[F

    .line 28
    aput v2, v0, v3

    .line 30
    iget-object v0, p1, LX/7X7;->A0F:[F

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

.method public static A01(LX/7X7;F)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/7X7;->A0B:Z

    .line 3
    iget-object v1, p0, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 5
    iget-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/7X7;->A0B:Z

    .line 13
    iget v0, p0, LX/7X7;->A03:I

    .line 15
    if-ne v0, v2, :cond_14

    .line 17
    invoke-virtual {p0, v1}, LX/7X7;->A08(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A02(LX/7X7;FFI)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/7X7;->A0C:[F

    .line 2
    if-eqz v1, :cond_7

    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p3, :cond_33

    .line 7
    :cond_7
    add-int/lit8 v0, p3, 0x1

    .line 9
    new-array v6, v0, [F

    .line 11
    new-array v5, v0, [F

    .line 13
    new-array v4, v0, [F

    .line 15
    new-array v3, v0, [F

    .line 17
    if-eqz v1, :cond_2a

    .line 19
    array-length v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v1, p0, LX/7X7;->A0D:[F

    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v1, p0, LX/7X7;->A0E:[F

    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, LX/7X7;->A0F:[F

    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_2a
    iput-object v6, p0, LX/7X7;->A0C:[F

    .line 44
    move-object v1, v6

    .line 45
    iput-object v5, p0, LX/7X7;->A0D:[F

    .line 47
    iput-object v4, p0, LX/7X7;->A0E:[F

    .line 49
    iput-object v3, p0, LX/7X7;->A0F:[F

    .line 51
    :cond_33
    iget-object v0, p0, LX/7X7;->A0E:[F

    .line 53
    aput p1, v0, p3

    .line 55
    aput p1, v1, p3

    .line 57
    iget-object v1, p0, LX/7X7;->A0D:[F

    .line 59
    iget-object v0, p0, LX/7X7;->A0F:[F

    .line 61
    aput p2, v0, p3

    .line 63
    aput p2, v1, p3

    .line 65
    iget v1, p0, LX/7X7;->A05:I

    .line 67
    const/4 v0, 0x1

    .line 68
    shl-int/2addr v0, p3

    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/7X7;->A05:I

    .line 72
    return-void
.end method

.method public static A03(LX/7X7;I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7X7;->A0C:[F

    .line 2
    if-eqz v2, :cond_1f

    .line 4
    array-length v0, v2

    .line 5
    if-le v0, p1, :cond_1f

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, v2, p1

    .line 10
    iget-object v0, p0, LX/7X7;->A0D:[F

    .line 12
    aput v1, v0, p1

    .line 14
    iget-object v0, p0, LX/7X7;->A0E:[F

    .line 16
    aput v1, v0, p1

    .line 18
    iget-object v0, p0, LX/7X7;->A0F:[F

    .line 20
    aput v1, v0, p1

    .line 22
    iget v1, p0, LX/7X7;->A05:I

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, p1

    .line 26
    xor-int/lit8 v0, v0, -0x1

    .line 28
    and-int/2addr v0, v1

    .line 29
    iput v0, p0, LX/7X7;->A05:I

    .line 31
    :cond_1f
    return-void
.end method

.method public static A04(LX/7X7;II)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_79

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    move-result v12

    .line 14
    iget-object v6, p0, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 16
    iget-object v3, p0, LX/7X7;->A08:Landroid/view/View;

    .line 18
    move-object v0, v6

    .line 19
    check-cast v0, LX/5g8;

    .line 21
    iget-object v2, v0, LX/5g8;->A00:LX/5Za;

    .line 23
    iget-object v0, v2, LX/5Za;->A04:LX/8Sm;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const v1, 0x3e19999a  # 0.15f

    .line 30
    int-to-float v0, p2

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int p2, v0

    .line 33
    :cond_21
    add-int v9, v12, p2

    .line 35
    if-eqz p1, :cond_29

    .line 37
    neg-int v0, v4

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 41
    :cond_29
    if-eqz p2, :cond_70

    .line 43
    iget-object v10, p0, LX/7X7;->A08:Landroid/view/View;

    .line 45
    iget-object v0, v2, LX/5Za;->A0E:[LX/8VQ;

    .line 47
    if-eqz v0, :cond_6a

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v5

    .line 53
    iget-object v11, v2, LX/5Za;->A0E:[LX/8VQ;

    .line 55
    array-length v8, v11

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, v7

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3b
    if-ge v3, v8, :cond_58

    .line 61
    aget-object v2, v11, v3

    .line 63
    if-nez v7, :cond_46

    .line 65
    move-object v7, v2

    .line 66
    :cond_42
    move-object v4, v2

    .line 67
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_3b

    .line 70
    :cond_46
    invoke-interface {v2, v10, v5}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 73
    move-result v1

    .line 74
    invoke-interface {v4, v10, v5}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 77
    move-result v0

    .line 78
    if-lt v1, v0, :cond_42

    .line 80
    invoke-interface {v7, v10, v5}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 83
    move-result v0

    .line 84
    if-le v1, v0, :cond_43

    .line 86
    move-object v7, v2

    .line 87
    goto :goto_43

    .line 88
    :cond_58
    if-nez v7, :cond_7f

    .line 90
    move v2, v9

    .line 91
    :goto_5b
    if-nez v4, :cond_7a

    .line 93
    move v1, v9

    .line 94
    :goto_5e
    sub-int v0, v5, v9

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v5, v0

    .line 105
    move v9, v5

    .line 106
    :cond_6a
    iget-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 108
    sub-int/2addr v9, v12

    .line 109
    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112
    :cond_70
    if-nez p1, :cond_74

    .line 114
    if-eqz p2, :cond_79

    .line 116
    :cond_74
    iget-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 118
    invoke-virtual {v6, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    invoke-interface {v4, v10, v5}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 125
    move-result v1

    .line 126
    goto :goto_5e

    .line 127
    :cond_7f
    invoke-interface {v7, v10, v5}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 130
    move-result v2

    .line 131
    goto :goto_5b
.end method

.method public static A05(LX/7X7;III)Z
    .registers 17

    .line 0
    move/from16 v12, p3

    .line 2
    iget-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v8

    .line 11
    iget-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    move-result v9

    .line 17
    neg-int v10, v8

    .line 18
    sub-int v11, p1, v9

    .line 20
    if-nez v10, :cond_21

    .line 22
    if-nez v11, :cond_21

    .line 24
    iget-object v0, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    invoke-virtual {p0, v1}, LX/7X7;->A08(I)V

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    if-gez p3, :cond_56

    .line 35
    iget v0, p0, LX/7X7;->A01:F

    .line 37
    float-to-int v2, v0

    .line 38
    iget v0, p0, LX/7X7;->A00:F

    .line 40
    float-to-int v1, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v0

    .line 45
    if-ge v0, v2, :cond_a4

    .line 47
    const/4 p2, 0x0

    .line 48
    :cond_30
    :goto_30
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    const/high16 v2, 0x3f800000  # 1.0f

    .line 59
    if-nez p2, :cond_40

    .line 61
    int-to-float v2, v1

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v2, v0

    .line 64
    :cond_40
    iget-object v0, p0, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 66
    check-cast v0, LX/5g8;

    .line 68
    iget-object v0, v0, LX/5g8;->A00:LX/5Za;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v6

    .line 74
    iget-object v0, p0, LX/7X7;->A0G:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v0

    .line 80
    if-nez v11, :cond_64

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_53
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v2

    .line 85
    float-to-int v12, v0

    .line 86
    :cond_56
    iget-object v7, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 88
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 91
    add-int/2addr v9, v11

    .line 92
    iput v9, p0, LX/7X7;->A04:I

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, LX/7X7;->A08(I)V

    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_64
    div-int/lit8 v3, v0, 0x2

    .line 102
    int-to-float v4, v1

    .line 103
    int-to-float v0, v0

    .line 104
    div-float v0, v4, v0

    .line 106
    const/high16 v5, 0x3f800000  # 1.0f

    .line 108
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 111
    move-result v1

    .line 112
    int-to-float v3, v3

    .line 113
    const/high16 v0, 0x3f000000  # 0.5f

    .line 115
    sub-float/2addr v1, v0

    .line 116
    const v0, 0x3ef1463a

    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-double v0, v1

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 124
    move-result-wide v0

    .line 125
    double-to-float v7, v0

    .line 126
    mul-float/2addr v7, v3

    .line 127
    add-float/2addr v3, v7

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_9c

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v3, v0

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v1

    .line 140
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 142
    mul-float/2addr v1, v0

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 146
    move-result v0

    .line 147
    mul-int/lit8 v1, v0, 0x4

    .line 149
    :goto_95
    const/16 v0, 0x258

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    move-result v0

    .line 155
    goto :goto_53

    .line 156
    :cond_9c
    int-to-float v0, v6

    .line 157
    div-float/2addr v4, v0

    .line 158
    add-float/2addr v4, v5

    .line 159
    const/high16 v0, 0x43800000  # 256.0f

    .line 161
    mul-float/2addr v4, v0

    .line 162
    float-to-int v1, v4

    .line 163
    goto :goto_95

    .line 164
    :cond_a4
    if-le v0, v1, :cond_30

    .line 166
    move v0, p2

    .line 167
    neg-int p2, v1

    .line 168
    if-lez v0, :cond_30

    .line 170
    move p2, v1

    .line 171
    goto :goto_30
.end method


# virtual methods
.method public A06(II)Landroid/view/View;
    .registers 7

    .line 0
    iget-object v3, p0, LX/7X7;->A0G:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v2

    .line 6
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 8
    if-ltz v2, :cond_27

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_6

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_6

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    if-lt p2, v0, :cond_6

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_6

    .line 38
    return-object v1

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public A07()V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/7X7;->A02:I

    .line 3
    iget-object v0, p0, LX/7X7;->A0C:[F

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    iget-object v0, p0, LX/7X7;->A0D:[F

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    iget-object v0, p0, LX/7X7;->A0E:[F

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    iget-object v0, p0, LX/7X7;->A0F:[F

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/7X7;->A05:I

    .line 29
    :cond_1d
    iget-object v0, p0, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 39
    :cond_27
    return-void
.end method

.method public A08(I)V
    .registers 9

    .line 0
    iget v0, p0, LX/7X7;->A03:I

    .line 2
    if-eq v0, p1, :cond_74

    .line 4
    iput p1, p0, LX/7X7;->A03:I

    .line 6
    iget-object v0, p0, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 8
    check-cast v0, LX/5g8;

    .line 10
    iget-object v6, v0, LX/5g8;->A00:LX/5Za;

    .line 12
    iget-object v5, v6, LX/5Za;->A01:Landroid/view/View;

    .line 14
    if-eqz v5, :cond_6f

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6f

    .line 22
    iget-object v4, v6, LX/5Za;->A0J:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6f

    .line 30
    if-nez p1, :cond_55

    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    iget-object v2, v6, LX/5Za;->A01:Landroid/view/View;

    .line 36
    if-eqz v2, :cond_50

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_50

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 51
    move-result v0

    .line 52
    sub-int v0, v1, v0

    .line 54
    invoke-static {v2, v6, v3, v0, v1}, LX/5Za;->A00(Landroid/view/View;LX/5Za;Ljava/util/List;II)LX/8VQ;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    iput-object v2, v6, LX/5Za;->A03:LX/8VQ;

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8Yt;

    .line 76
    invoke-interface {v0, v5, v2}, LX/8Yt;->CR7(Landroid/view/View;LX/8VQ;)V

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    const/4 v2, 0x0

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 85
    :cond_55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6f

    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/8Yt;

    .line 107
    invoke-interface {v0, p1}, LX/8Yt;->CBd(I)V

    .line 110
    goto :goto_5f

    .line 111
    :cond_6f
    if-nez p1, :cond_74

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 116
    :cond_74
    return-void
.end method

.method public A09(Landroid/widget/Scroller;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 2
    if-eqz p1, :cond_39

    .line 4
    if-eq v1, p1, :cond_38

    .line 6
    :cond_6
    invoke-virtual {p0}, LX/7X7;->A07()V

    .line 9
    iget v1, p0, LX/7X7;->A03:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_2e

    .line 14
    iget-object v0, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 19
    iget-object v0, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 24
    iget-object v0, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    iget-object v0, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 31
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 34
    iget-object v0, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    iget-object v1, p0, LX/7X7;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 41
    iget-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, LX/7X7;->A08(I)V

    .line 50
    if-nez p1, :cond_36

    .line 52
    iget-object p1, p0, LX/7X7;->A09:Landroid/widget/Scroller;

    .line 54
    :cond_36
    iput-object p1, p0, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v0, p0, LX/7X7;->A09:Landroid/widget/Scroller;

    .line 59
    if-ne v1, v0, :cond_6

    .line 61
    return-void
.end method

.method public A0A(Landroid/view/View;I)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/7X7;->A08:Landroid/view/View;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget v0, p0, LX/7X7;->A02:I

    .line 7
    if-ne v0, p2, :cond_a

    .line 9
    return v2

    .line 10
    :cond_a
    if-eqz p1, :cond_29

    .line 12
    iput p2, p0, LX/7X7;->A02:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LX/7X7;->A0G:Landroid/view/ViewGroup;

    .line 20
    if-ne v0, v1, :cond_1e

    .line 22
    iput-object p1, p0, LX/7X7;->A08:Landroid/view/View;

    .line 24
    iput p2, p0, LX/7X7;->A02:I

    .line 26
    invoke-virtual {p0, v2}, LX/7X7;->A08(I)V

    .line 29
    return v2

    .line 30
    :cond_1e
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method
