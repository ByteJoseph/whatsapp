.class public LX/LCV;
.super LX/6Mv;
.source ""

# interfaces
.implements LX/1LW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:Landroid/view/View;

.field public A0E:LX/9qe;

.field public A0F:LX/MId;

.field public A0G:LX/L23;

.field public A0H:LX/1Yg;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:F

.field public A0N:F

.field public final A0O:LX/8Ys;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/List;

.field public final A0R:[F


# direct methods
.method public constructor <init>(LX/MId;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LCV;->A0Q:Ljava/util/List;

    .line 9
    invoke-static {}, LX/5UK;->A1S()[F

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LCV;->A0R:[F

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/LCV;->A0H:LX/1Yg;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/LCV;->A07:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/LCV;->A06:I

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LCV;->A0K:Ljava/util/List;

    .line 30
    const/16 v0, 0x13

    .line 32
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LCV;->A0P:Ljava/lang/Runnable;

    .line 38
    iput-object v1, p0, LX/LCV;->A0D:Landroid/view/View;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/MTT;

    .line 43
    invoke-direct {v0, p0, v1}, LX/MTT;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, LX/LCV;->A0O:LX/8Ys;

    .line 48
    iput-object p1, p0, LX/LCV;->A0F:LX/MId;

    .line 50
    return-void
.end method

.method private A00(I)I
    .registers 9

    .line 0
    and-int/lit8 v0, p1, 0xc

    .line 2
    if-eqz v0, :cond_65

    .line 4
    iget v0, p0, LX/LCV;->A00:F

    .line 6
    const/16 v5, 0x8

    .line 8
    const/4 v6, 0x0

    .line 9
    cmpl-float v0, v0, v6

    .line 11
    const/4 v2, 0x4

    .line 12
    if-lez v0, :cond_10

    .line 14
    const/16 v2, 0x8

    .line 16
    :cond_10
    iget-object v3, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 18
    if-eqz v3, :cond_4e

    .line 20
    iget v1, p0, LX/LCV;->A07:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-le v1, v0, :cond_4e

    .line 25
    iget v1, p0, LX/LCV;->A0M:F

    .line 27
    const/16 v0, 0x3e8

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 32
    iget-object v1, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 34
    iget v0, p0, LX/LCV;->A07:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 39
    move-result v4

    .line 40
    iget-object v1, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 42
    iget v0, p0, LX/LCV;->A07:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    move-result v3

    .line 48
    cmpl-float v0, v4, v6

    .line 50
    if-gtz v0, :cond_35

    .line 52
    const/4 v5, 0x4

    .line 53
    :cond_35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v1

    .line 57
    and-int v0, v5, p1

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    if-ne v2, v5, :cond_4e

    .line 63
    iget v0, p0, LX/LCV;->A0N:F

    .line 65
    cmpl-float v0, v1, v0

    .line 67
    if-ltz v0, :cond_4e

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 75
    if-lez v0, :cond_4e

    .line 77
    return v5

    .line 78
    :cond_4e
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 83
    move-result v1

    .line 84
    const/high16 v0, 0x3f000000  # 0.5f

    .line 86
    mul-float/2addr v1, v0

    .line 87
    and-int/2addr p1, v2

    .line 88
    if-eqz p1, :cond_65

    .line 90
    iget v0, p0, LX/LCV;->A00:F

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result v0

    .line 96
    cmpl-float v0, v0, v1

    .line 98
    if-lez v0, :cond_65

    .line 100
    return v2

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method private A01(I)I
    .registers 8

    .line 0
    and-int/lit8 v0, p1, 0x3

    .line 2
    if-eqz v0, :cond_63

    .line 4
    iget v0, p0, LX/LCV;->A01:F

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    cmpl-float v0, v0, v5

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v2, 0x2

    .line 14
    :cond_e
    iget-object v3, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 16
    if-eqz v3, :cond_4c

    .line 18
    iget v1, p0, LX/LCV;->A07:I

    .line 20
    const/4 v0, -0x1

    .line 21
    if-le v1, v0, :cond_4c

    .line 23
    iget v1, p0, LX/LCV;->A0M:F

    .line 25
    const/16 v0, 0x3e8

    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    iget-object v1, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 32
    iget v0, p0, LX/LCV;->A07:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 40
    iget v0, p0, LX/LCV;->A07:I

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    move-result v1

    .line 46
    cmpl-float v0, v1, v5

    .line 48
    if-gtz v0, :cond_33

    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v1

    .line 55
    and-int v0, v4, p1

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    if-ne v4, v2, :cond_4c

    .line 61
    iget v0, p0, LX/LCV;->A0N:F

    .line 63
    cmpl-float v0, v1, v0

    .line 65
    if-ltz v0, :cond_4c

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v1, v0

    .line 73
    if-lez v0, :cond_4c

    .line 75
    return v4

    .line 76
    :cond_4c
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 81
    move-result v1

    .line 82
    const/high16 v0, 0x3f000000  # 0.5f

    .line 84
    mul-float/2addr v1, v0

    .line 85
    and-int/2addr p1, v2

    .line 86
    if-eqz p1, :cond_63

    .line 88
    iget v0, p0, LX/LCV;->A01:F

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v0, v1

    .line 96
    if-lez v0, :cond_63

    .line 98
    return v2

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method private A02([F)V
    .registers 5

    .line 0
    iget v0, p0, LX/LCV;->A08:I

    .line 2
    and-int/lit8 v0, v0, 0xc

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    iget v1, p0, LX/LCV;->A04:F

    .line 9
    iget v0, p0, LX/LCV;->A00:F

    .line 11
    add-float/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/LCV;->A0H:LX/1Yg;

    .line 14
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    :goto_16
    aput v1, p1, v2

    .line 24
    iget v0, p0, LX/LCV;->A08:I

    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_31

    .line 31
    iget v1, p0, LX/LCV;->A05:F

    .line 33
    iget v0, p0, LX/LCV;->A01:F

    .line 35
    add-float/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/LCV;->A0H:LX/1Yg;

    .line 38
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    :goto_2e
    aput v1, p1, v2

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/LCV;->A0H:LX/1Yg;

    .line 51
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 56
    move-result v1

    .line 57
    goto :goto_2e

    .line 58
    :cond_3a
    iget-object v0, p0, LX/LCV;->A0H:LX/1Yg;

    .line 60
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 65
    move-result v1

    .line 66
    goto :goto_16
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/LCV;->A0H:LX/1Yg;

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    iget-object v1, p0, LX/LCV;->A0R:[F

    .line 6
    invoke-direct {p0, v1}, LX/LCV;->A02([F)V

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v11, v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget v10, v1, v0

    .line 15
    :goto_f
    iget-object v6, p0, LX/LCV;->A0H:LX/1Yg;

    .line 17
    iget-object v7, p0, LX/LCV;->A0K:Ljava/util/List;

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_18
    if-ge v4, v5, :cond_6d

    .line 26
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/MLt;

    .line 32
    iget v3, v1, LX/MLt;->A06:F

    .line 34
    iget v2, v1, LX/MLt;->A08:F

    .line 36
    cmpl-float v0, v3, v2

    .line 38
    if-nez v0, :cond_63

    .line 40
    iget-object v0, v1, LX/MLt;->A0C:LX/1Yg;

    .line 42
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 47
    move-result v0

    .line 48
    :goto_30
    iput v0, v1, LX/MLt;->A01:F

    .line 50
    iget v3, v1, LX/MLt;->A07:F

    .line 52
    iget v2, v1, LX/MLt;->A09:F

    .line 54
    cmpl-float v0, v3, v2

    .line 56
    if-nez v0, :cond_5c

    .line 58
    iget-object v0, v1, LX/MLt;->A0C:LX/1Yg;

    .line 60
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 65
    move-result v0

    .line 66
    :goto_42
    iput v0, v1, LX/MLt;->A02:F

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    move-result v3

    .line 72
    iget-object v0, v1, LX/MLt;->A0C:LX/1Yg;

    .line 74
    iget v2, v1, LX/MLt;->A01:F

    .line 76
    iget v1, v1, LX/MLt;->A02:F

    .line 78
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_18

    .line 92
    :cond_5c
    iget v0, v1, LX/MLt;->A00:F

    .line 94
    invoke-static {v2, v3, v0}, LX/Ksk;->A00(FFF)F

    .line 97
    move-result v0

    .line 98
    goto :goto_42

    .line 99
    :cond_63
    iget v0, v1, LX/MLt;->A00:F

    .line 101
    invoke-static {v2, v3, v0}, LX/Ksk;->A00(FFF)F

    .line 104
    move-result v0

    .line 105
    goto :goto_30

    .line 106
    :cond_6a
    const/4 v11, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_f

    .line 109
    :cond_6d
    if-eqz v6, :cond_b5

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    move-result v9

    .line 115
    iget-object v8, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 117
    const v0, 0x7f0b1fbc

    .line 120
    const v7, 0x7f0b1fbc

    .line 123
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_ac

    .line 129
    invoke-static {v8}, LX/1bk;->A00(Landroid/view/View;)F

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v6

    .line 137
    const/high16 v5, 0x3f800000  # 1.0f

    .line 139
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    move-result v4

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_91
    if-ge v2, v4, :cond_a5

    .line 147
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    if-eq v0, v8, :cond_a2

    .line 153
    invoke-static {v0}, LX/1bk;->A00(Landroid/view/View;)F

    .line 156
    move-result v1

    .line 157
    cmpl-float v0, v1, v3

    .line 159
    if-lez v0, :cond_a2

    .line 161
    move v3, v1

    .line 162
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_91

    .line 165
    :cond_a5
    add-float/2addr v3, v5

    .line 166
    invoke-static {v8, v3}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 169
    invoke-virtual {v8, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    :cond_ac
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    :cond_b5
    return-void
.end method

.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/LCV;->A0H:LX/1Yg;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/LCV;->A0R:[F

    .line 6
    invoke-direct {p0, v0}, LX/LCV;->A02([F)V

    .line 9
    :cond_9
    iget-object v5, p0, LX/LCV;->A0H:LX/1Yg;

    .line 11
    iget-object v4, p0, LX/LCV;->A0K:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v3, :cond_22

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    if-eqz v5, :cond_2b

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    sub-int/2addr v3, v0

    .line 45
    :goto_2d
    if-ltz v3, :cond_49

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/MLt;

    .line 53
    iget-boolean v0, v1, LX/MLt;->A05:Z

    .line 55
    if-eqz v0, :cond_43

    .line 57
    iget-boolean v0, v1, LX/MLt;->A03:Z

    .line 59
    if-nez v0, :cond_43

    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, -0x1

    .line 66
    goto :goto_2d

    .line 67
    :cond_43
    iget-boolean v0, v1, LX/MLt;->A05:Z

    .line 69
    if-nez v0, :cond_40

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_40

    .line 73
    :cond_49
    if-eqz v2, :cond_4e

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 78
    :cond_4e
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    return-void
.end method

.method public A06(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/LCV;->A0H:LX/1Yg;

    .line 10
    if-eqz v0, :cond_33

    .line 12
    iget-object v7, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    iget v2, p0, LX/LCV;->A04:F

    .line 16
    iget v0, p0, LX/LCV;->A00:F

    .line 18
    add-float/2addr v2, v0

    .line 19
    iget v1, p0, LX/LCV;->A05:F

    .line 21
    iget v0, p0, LX/LCV;->A01:F

    .line 23
    add-float/2addr v1, v0

    .line 24
    cmpl-float v0, v6, v2

    .line 26
    if-ltz v0, :cond_33

    .line 28
    invoke-static {v7}, LX/5UK;->A03(Landroid/view/View;)F

    .line 31
    move-result v0

    .line 32
    add-float/2addr v2, v0

    .line 33
    cmpg-float v0, v6, v2

    .line 35
    if-gtz v0, :cond_33

    .line 37
    cmpl-float v0, v5, v1

    .line 39
    if-ltz v0, :cond_33

    .line 41
    invoke-static {v7}, LX/5UK;->A04(Landroid/view/View;)F

    .line 44
    move-result v0

    .line 45
    add-float/2addr v1, v0

    .line 46
    cmpg-float v0, v5, v1

    .line 48
    if-gtz v0, :cond_33

    .line 50
    return-object v7

    .line 51
    :cond_33
    iget-object v4, p0, LX/LCV;->A0K:Ljava/util/List;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    :cond_39
    add-int/lit8 v3, v3, -0x1

    .line 59
    if-ltz v3, :cond_66

    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/MLt;

    .line 67
    iget-object v0, v1, LX/MLt;->A0C:LX/1Yg;

    .line 69
    iget-object v7, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 71
    iget v2, v1, LX/MLt;->A01:F

    .line 73
    iget v1, v1, LX/MLt;->A02:F

    .line 75
    cmpl-float v0, v6, v2

    .line 77
    if-ltz v0, :cond_39

    .line 79
    invoke-static {v7}, LX/5UK;->A03(Landroid/view/View;)F

    .line 82
    move-result v0

    .line 83
    add-float/2addr v2, v0

    .line 84
    cmpg-float v0, v6, v2

    .line 86
    if-gtz v0, :cond_39

    .line 88
    cmpl-float v0, v5, v1

    .line 90
    if-ltz v0, :cond_39

    .line 92
    invoke-static {v7}, LX/5UK;->A04(Landroid/view/View;)F

    .line 95
    move-result v0

    .line 96
    add-float/2addr v1, v0

    .line 97
    cmpg-float v0, v5, v1

    .line 99
    if-gtz v0, :cond_39

    .line 101
    return-object v7

    .line 102
    :cond_66
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0N(FF)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public A07(Landroid/view/MotionEvent;II)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/LCV;->A0H:LX/1Yg;

    .line 2
    if-nez v0, :cond_4a

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p2, v1, :cond_4a

    .line 7
    iget v0, p0, LX/LCV;->A06:I

    .line 9
    if-eq v0, v1, :cond_4a

    .line 11
    iget-object v4, p0, LX/LCV;->A0F:LX/MId;

    .line 13
    invoke-virtual {v4}, LX/MId;->A06()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    iget-object v1, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_4a

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 31
    move-result-object v6

    .line 32
    iget v1, p0, LX/LCV;->A07:I

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_4a

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    move-result v2

    .line 45
    iget v0, p0, LX/LCV;->A02:F

    .line 47
    sub-float/2addr v2, v0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/LCV;->A03:F

    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v5

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v2

    .line 63
    iget v0, p0, LX/LCV;->A09:I

    .line 65
    int-to-float v1, v0

    .line 66
    cmpg-float v0, v5, v1

    .line 68
    if-gez v0, :cond_4b

    .line 70
    cmpg-float v0, v2, v1

    .line 72
    if-gez v0, :cond_4b

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    cmpl-float v0, v5, v2

    .line 77
    if-lez v0, :cond_56

    .line 79
    invoke-virtual {v6}, LX/1Or;->A1P()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    return-void

    .line 86
    :cond_56
    cmpl-float v0, v2, v5

    .line 88
    if-lez v0, :cond_61

    .line 90
    invoke-virtual {v6}, LX/1Or;->A1Q()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-virtual {p0, p1}, LX/LCV;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4a

    .line 103
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4a

    .line 111
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v4, v2, v0}, LX/MId;->A01(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 116
    move-result v1

    .line 117
    const v0, 0xff00

    .line 120
    and-int/2addr v1, v0

    .line 121
    shr-int/lit8 v8, v1, 0x8

    .line 123
    if-eqz v8, :cond_4a

    .line 125
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    move-result v7

    .line 129
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    move-result v6

    .line 133
    iget v0, p0, LX/LCV;->A02:F

    .line 135
    sub-float/2addr v7, v0

    .line 136
    iget v0, p0, LX/LCV;->A03:F

    .line 138
    sub-float/2addr v6, v0

    .line 139
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    move-result v5

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result v4

    .line 147
    iget v0, p0, LX/LCV;->A09:I

    .line 149
    int-to-float v1, v0

    .line 150
    cmpg-float v0, v5, v1

    .line 152
    if-gez v0, :cond_9f

    .line 154
    cmpg-float v0, v4, v1

    .line 156
    if-gez v0, :cond_9f

    .line 158
    return-void

    .line 159
    :cond_9f
    const/4 v1, 0x0

    .line 160
    cmpl-float v0, v5, v4

    .line 162
    if-lez v0, :cond_ad

    .line 164
    cmpg-float v0, v7, v1

    .line 166
    if-gez v0, :cond_bd

    .line 168
    and-int/lit8 v0, v8, 0x4

    .line 170
    if-nez v0, :cond_bd

    .line 172
    return-void

    .line 173
    :cond_ad
    cmpg-float v0, v6, v1

    .line 175
    if-gez v0, :cond_b6

    .line 177
    and-int/lit8 v0, v8, 0x1

    .line 179
    if-nez v0, :cond_b6

    .line 181
    return-void

    .line 182
    :cond_b6
    cmpl-float v0, v6, v1

    .line 184
    if-lez v0, :cond_c6

    .line 186
    and-int/lit8 v0, v8, 0x2

    .line 188
    goto :goto_c3

    .line 189
    :cond_bd
    cmpl-float v0, v7, v1

    .line 191
    if-lez v0, :cond_c6

    .line 193
    and-int/lit8 v0, v8, 0x8

    .line 195
    :goto_c3
    if-nez v0, :cond_c6

    .line 197
    return-void

    .line 198
    :cond_c6
    iput v1, p0, LX/LCV;->A01:F

    .line 200
    iput v1, p0, LX/LCV;->A00:F

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/LCV;->A07:I

    .line 209
    invoke-virtual {p0, v2, v3}, LX/LCV;->A0B(LX/1Yg;I)V

    .line 212
    return-void
.end method

.method public A08(Landroid/view/MotionEvent;II)V
    .registers 8

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/LCV;->A02:F

    .line 10
    sub-float/2addr v3, v0

    .line 11
    iput v3, p0, LX/LCV;->A00:F

    .line 13
    iget v0, p0, LX/LCV;->A03:F

    .line 15
    sub-float/2addr v2, v0

    .line 16
    iput v2, p0, LX/LCV;->A01:F

    .line 18
    and-int/lit8 v0, p2, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v3

    .line 27
    iput v3, p0, LX/LCV;->A00:F

    .line 29
    :cond_1d
    and-int/lit8 v0, p2, 0x8

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/LCV;->A00:F

    .line 39
    :cond_27
    and-int/lit8 v0, p2, 0x1

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result v2

    .line 47
    iput v2, p0, LX/LCV;->A01:F

    .line 49
    :cond_31
    and-int/lit8 v0, p2, 0x2

    .line 51
    if-nez v0, :cond_3b

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/LCV;->A01:F

    .line 59
    :cond_3b
    return-void
.end method

.method public A09(LX/1Yg;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_47

    .line 10
    iget v1, v3, LX/LCV;->A06:I

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_47

    .line 15
    const/high16 v6, 0x3f000000  # 0.5f

    .line 17
    iget v1, v3, LX/LCV;->A04:F

    .line 19
    iget v0, v3, LX/LCV;->A00:F

    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-int v5, v1

    .line 23
    iget v1, v3, LX/LCV;->A05:F

    .line 25
    iget v0, v3, LX/LCV;->A01:F

    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v2, v1

    .line 29
    move-object/from16 v19, p1

    .line 31
    move-object/from16 v0, v19

    .line 33
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/5UL;->A07(II)I

    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v6

    .line 49
    cmpg-float v0, v1, v0

    .line 51
    if-gez v0, :cond_48

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v5, v0}, LX/5UL;->A07(II)I

    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 65
    move-result v0

    .line 66
    mul-float/2addr v0, v6

    .line 67
    cmpg-float v0, v1, v0

    .line 69
    if-gez v0, :cond_48

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v0, v3, LX/LCV;->A0L:Ljava/util/List;

    .line 74
    if-nez v0, :cond_10b

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/LCV;->A0L:Ljava/util/List;

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/LCV;->A0J:Ljava/util/List;

    .line 88
    :goto_58
    iget v1, v3, LX/LCV;->A04:F

    .line 90
    iget v0, v3, LX/LCV;->A00:F

    .line 92
    add-float/2addr v1, v0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v9

    .line 97
    iget v1, v3, LX/LCV;->A05:F

    .line 99
    iget v0, v3, LX/LCV;->A01:F

    .line 101
    add-float/2addr v1, v0

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v7

    .line 110
    add-int/2addr v7, v9

    .line 111
    invoke-static {v4, v8}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 114
    move-result v6

    .line 115
    add-int v0, v9, v7

    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 119
    move/from16 v18, v0

    .line 121
    add-int v0, v8, v6

    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 125
    move/from16 v17, v0

    .line 127
    iget-object v0, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 132
    move-result-object v16

    .line 133
    invoke-virtual/range {v16 .. v16}, LX/1Or;->A0U()I

    .line 136
    move-result v11

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_8a
    if-ge v10, v11, :cond_115

    .line 140
    move-object/from16 v0, v16

    .line 142
    invoke-virtual {v0, v10}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 145
    move-result-object v14

    .line 146
    if-eq v14, v4, :cond_108

    .line 148
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 151
    move-result v0

    .line 152
    if-lt v0, v8, :cond_108

    .line 154
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 157
    move-result v0

    .line 158
    if-gt v0, v6, :cond_108

    .line 160
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 163
    move-result v0

    .line 164
    if-lt v0, v9, :cond_108

    .line 166
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 169
    move-result v0

    .line 170
    if-gt v0, v7, :cond_108

    .line 172
    iget-object v0, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 177
    move-result-object v1

    .line 178
    iget-object v13, v3, LX/LCV;->A0F:LX/MId;

    .line 180
    iget-object v12, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    iget-object v0, v3, LX/LCV;->A0H:LX/1Yg;

    .line 184
    invoke-virtual {v13, v0, v1, v12}, LX/MId;->A08(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_108

    .line 190
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 193
    move-result v12

    .line 194
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 197
    move-result v0

    .line 198
    add-int/2addr v12, v0

    .line 199
    div-int/lit8 v12, v12, 0x2

    .line 201
    move/from16 v0, v18

    .line 203
    invoke-static {v0, v12}, LX/5UL;->A07(II)I

    .line 206
    move-result v13

    .line 207
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 210
    move-result v12

    .line 211
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 214
    move-result v0

    .line 215
    add-int/2addr v12, v0

    .line 216
    div-int/lit8 v12, v12, 0x2

    .line 218
    move/from16 v0, v17

    .line 220
    invoke-static {v0, v12}, LX/5UL;->A07(II)I

    .line 223
    move-result v0

    .line 224
    mul-int/2addr v13, v13

    .line 225
    mul-int/2addr v0, v0

    .line 226
    add-int/2addr v13, v0

    .line 227
    iget-object v0, v3, LX/LCV;->A0L:Ljava/util/List;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    move-result v15

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    :goto_eb
    if-ge v14, v15, :cond_fa

    .line 237
    iget-object v0, v3, LX/LCV;->A0J:Ljava/util/List;

    .line 239
    invoke-static {v14, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 242
    move-result v0

    .line 243
    if-le v13, v0, :cond_fa

    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 249
    goto :goto_eb

    .line 250
    :cond_fa
    iget-object v0, v3, LX/LCV;->A0L:Ljava/util/List;

    .line 252
    invoke-interface {v0, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 255
    iget-object v1, v3, LX/LCV;->A0J:Ljava/util/List;

    .line 257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    :cond_108
    add-int/lit8 v10, v10, 0x1

    .line 266
    goto :goto_8a

    .line 267
    :cond_10b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, v3, LX/LCV;->A0J:Ljava/util/List;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    goto/16 :goto_58

    .line 277
    :cond_115
    iget-object v11, v3, LX/LCV;->A0L:Ljava/util/List;

    .line 279
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_47

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 288
    move-result v16

    .line 289
    add-int v16, v16, v5

    .line 291
    invoke-static {v4, v2}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 294
    move-result v15

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 298
    move-result v0

    .line 299
    sub-int v14, v5, v0

    .line 301
    invoke-static {v4, v2}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 304
    move-result v13

    .line 305
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 308
    move-result v10

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, -0x1

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_138
    if-ge v8, v10, :cond_1b2

    .line 314
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LX/1Yg;

    .line 320
    if-lez v14, :cond_19a

    .line 322
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 327
    move-result v12

    .line 328
    sub-int v12, v12, v16

    .line 330
    if-gez v12, :cond_160

    .line 332
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 337
    move-result v1

    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 341
    move-result v0

    .line 342
    if-le v1, v0, :cond_160

    .line 344
    :goto_158
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 347
    move-result v0

    .line 348
    if-le v0, v9, :cond_160

    .line 350
    move-object v7, v6

    .line 351
    move v9, v0

    .line 352
    :cond_160
    if-gez v13, :cond_182

    .line 354
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 359
    move-result v12

    .line 360
    sub-int/2addr v12, v2

    .line 361
    if-lez v12, :cond_17f

    .line 363
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 368
    move-result v1

    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 372
    move-result v0

    .line 373
    if-ge v1, v0, :cond_17f

    .line 375
    :goto_177
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 378
    move-result v0

    .line 379
    if-le v0, v9, :cond_17f

    .line 381
    move-object v7, v6

    .line 382
    move v9, v0

    .line 383
    :cond_17f
    add-int/lit8 v8, v8, 0x1

    .line 385
    goto :goto_138

    .line 386
    :cond_182
    if-lez v13, :cond_17f

    .line 388
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 393
    move-result v12

    .line 394
    sub-int/2addr v12, v15

    .line 395
    if-gez v12, :cond_17f

    .line 397
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 402
    move-result v1

    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 406
    move-result v0

    .line 407
    if-le v1, v0, :cond_17f

    .line 409
    goto :goto_177

    .line 410
    :cond_19a
    if-gez v14, :cond_160

    .line 412
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 417
    move-result v12

    .line 418
    sub-int/2addr v12, v5

    .line 419
    if-lez v12, :cond_160

    .line 421
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 426
    move-result v1

    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 430
    move-result v0

    .line 431
    if-ge v1, v0, :cond_160

    .line 433
    goto :goto_158

    .line 434
    :cond_1b2
    if-nez v7, :cond_1bf

    .line 436
    iget-object v0, v3, LX/LCV;->A0L:Ljava/util/List;

    .line 438
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    iget-object v0, v3, LX/LCV;->A0J:Ljava/util/List;

    .line 443
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 446
    return-void

    .line 447
    :cond_1bf
    invoke-virtual {v7}, LX/1Yg;->A0D()I

    .line 450
    move-result v5

    .line 451
    invoke-virtual/range {v19 .. v19}, LX/1Yg;->A0D()I

    .line 454
    iget-object v2, v3, LX/LCV;->A0F:LX/MId;

    .line 456
    iget-object v1, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    move-object/from16 v0, v19

    .line 460
    invoke-virtual {v2, v0, v7, v1}, LX/MId;->A09(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_47

    .line 466
    iget-object v6, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 471
    move-result-object v3

    .line 472
    instance-of v0, v3, LX/1Ot;

    .line 474
    if-eqz v0, :cond_219

    .line 476
    check-cast v3, LX/1Ot;

    .line 478
    iget-object v8, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 480
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 482
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 484
    invoke-virtual {v3, v0}, LX/1Or;->A1O(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 490
    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 493
    invoke-static {v4}, LX/1Or;->A02(Landroid/view/View;)I

    .line 496
    move-result v0

    .line 497
    invoke-static {v8}, LX/1Or;->A02(Landroid/view/View;)I

    .line 500
    move-result v6

    .line 501
    const/4 v7, 0x1

    .line 502
    const/4 v5, -0x1

    .line 503
    const/4 v2, -0x1

    .line 504
    if-ge v0, v6, :cond_1fb

    .line 506
    const/4 v2, 0x1

    .line 507
    :cond_1fb
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 509
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 511
    if-eqz v1, :cond_269

    .line 513
    if-ne v2, v7, :cond_25e

    .line 515
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 518
    move-result v2

    .line 519
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 521
    invoke-virtual {v0, v8}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 524
    move-result v1

    .line 525
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 527
    invoke-virtual {v0, v4}, LX/1P0;->A09(Landroid/view/View;)I

    .line 530
    move-result v0

    .line 531
    add-int/2addr v1, v0

    .line 532
    sub-int/2addr v2, v1

    .line 533
    invoke-virtual {v3, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 536
    return-void

    .line 537
    :cond_219
    invoke-virtual {v3}, LX/1Or;->A1P()Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_23b

    .line 543
    iget-object v2, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 545
    invoke-virtual {v3, v2}, LX/1Or;->A0b(Landroid/view/View;)I

    .line 548
    move-result v1

    .line 549
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 552
    move-result v0

    .line 553
    if-gt v1, v0, :cond_22e

    .line 555
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 558
    :cond_22e
    invoke-virtual {v3, v2}, LX/1Or;->A0c(Landroid/view/View;)I

    .line 561
    move-result v1

    .line 562
    invoke-static {v6}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 565
    move-result v0

    .line 566
    if-lt v1, v0, :cond_23b

    .line 568
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 571
    :cond_23b
    invoke-virtual {v3}, LX/1Or;->A1Q()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_47

    .line 577
    iget-object v2, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 579
    invoke-virtual {v3, v2}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 582
    move-result v1

    .line 583
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 586
    move-result v0

    .line 587
    if-gt v1, v0, :cond_250

    .line 589
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 592
    :cond_250
    invoke-virtual {v3, v2}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 595
    move-result v1

    .line 596
    invoke-static {v6}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 599
    move-result v0

    .line 600
    if-lt v1, v0, :cond_47

    .line 602
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 605
    return-void

    .line 606
    :cond_25e
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 609
    move-result v1

    .line 610
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 612
    invoke-virtual {v0, v8}, LX/1P0;->A08(Landroid/view/View;)I

    .line 615
    move-result v0

    .line 616
    goto :goto_27d

    .line 617
    :cond_269
    if-ne v2, v5, :cond_273

    .line 619
    invoke-virtual {v0, v8}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 622
    move-result v1

    .line 623
    :goto_26f
    invoke-virtual {v3, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 626
    return-void

    .line 627
    :cond_273
    invoke-virtual {v0, v8}, LX/1P0;->A08(Landroid/view/View;)I

    .line 630
    move-result v1

    .line 631
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 633
    invoke-virtual {v0, v4}, LX/1P0;->A09(Landroid/view/View;)I

    .line 636
    move-result v0

    .line 637
    :goto_27d
    sub-int/2addr v1, v0

    .line 638
    goto :goto_26f
.end method

.method public A0A(LX/1Yg;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/LCV;->A0F:LX/MId;

    .line 2
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, p1, v0}, LX/MId;->A01(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0xff0000

    .line 10
    and-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    const-string v2, "ItemTouchHelper"

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 21
    :goto_15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    if-eq v1, v0, :cond_26

    .line 35
    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    iget-object v0, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 45
    :cond_2d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/LCV;->A01:F

    .line 54
    iput v0, p0, LX/LCV;->A00:F

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p0, p1, v0}, LX/LCV;->A0B(LX/1Yg;I)V

    .line 60
    return-void
.end method

.method public A0B(LX/1Yg;I)V
    .registers 29

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/LCV;->A0H:LX/1Yg;

    .line 4
    move-object/from16 v7, p1

    .line 6
    move/from16 v6, p2

    .line 8
    if-ne v7, v0, :cond_f

    .line 10
    iget v0, v5, LX/LCV;->A06:I

    .line 12
    if-ne v6, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    iput-wide v0, v5, LX/LCV;->A0A:J

    .line 19
    iget v11, v5, LX/LCV;->A06:I

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-virtual {v5, v7, v9}, LX/LCV;->A0C(LX/1Yg;Z)V

    .line 25
    iput v6, v5, LX/LCV;->A06:I

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v6, v4, :cond_24

    .line 30
    if-eqz p1, :cond_1bd

    .line 32
    iget-object v0, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 34
    iput-object v0, v5, LX/LCV;->A0D:Landroid/view/View;

    .line 36
    :cond_24
    mul-int/lit8 v0, p2, 0x8

    .line 38
    const/16 v10, 0x8

    .line 40
    add-int/lit8 v0, v0, 0x8

    .line 42
    shl-int v0, v9, v0

    .line 44
    add-int/lit8 v15, v0, -0x1

    .line 46
    iget-object v8, v5, LX/LCV;->A0H:LX/1Yg;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v8, :cond_1ba

    .line 51
    iget-object v0, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1a7

    .line 59
    if-eq v11, v4, :cond_1a4

    .line 61
    iget v0, v5, LX/LCV;->A06:I

    .line 63
    if-eq v0, v4, :cond_1a4

    .line 65
    iget-object v1, v5, LX/LCV;->A0F:LX/MId;

    .line 67
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v1, v8, v0}, LX/MId;->A02(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 72
    move-result v14

    .line 73
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    move-result v13

    .line 79
    move v12, v14

    .line 80
    const v2, 0x303030

    .line 83
    and-int v1, v14, v2

    .line 85
    if-eqz v1, :cond_68

    .line 87
    xor-int/lit8 v0, v1, -0x1

    .line 89
    and-int v12, v14, v0

    .line 91
    if-eqz v13, :cond_65

    .line 93
    shr-int/lit8 v1, v1, 0x1

    .line 95
    const v0, -0x303031

    .line 98
    and-int/2addr v0, v1

    .line 99
    or-int/2addr v12, v0

    .line 100
    and-int/2addr v1, v2

    .line 101
    :cond_65
    shr-int/lit8 v0, v1, 0x2

    .line 103
    or-int/2addr v12, v0

    .line 104
    :cond_68
    const v0, 0xff00

    .line 107
    and-int/2addr v12, v0

    .line 108
    shr-int/lit8 v2, v12, 0x8

    .line 110
    if-eqz v2, :cond_1a4

    .line 112
    and-int/2addr v14, v0

    .line 113
    shr-int/lit8 v12, v14, 0x8

    .line 115
    iget v0, v5, LX/LCV;->A00:F

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result v1

    .line 121
    iget v0, v5, LX/LCV;->A01:F

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result v0

    .line 127
    cmpl-float v0, v1, v0

    .line 129
    if-lez v0, :cond_176

    .line 131
    invoke-direct {v5, v2}, LX/LCV;->A00(I)I

    .line 134
    move-result v1

    .line 135
    if-gtz v1, :cond_182

    .line 137
    invoke-direct {v5, v2}, LX/LCV;->A01(I)I

    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_1a4

    .line 143
    :cond_8f
    :goto_8f
    iget-object v0, v5, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 145
    if-eqz v0, :cond_99

    .line 147
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v5, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 153
    :cond_99
    const/4 v0, 0x4

    .line 154
    if-eq v1, v9, :cond_164

    .line 156
    if-eq v1, v4, :cond_164

    .line 158
    if-eq v1, v0, :cond_154

    .line 160
    if-eq v1, v10, :cond_154

    .line 162
    const/16 v2, 0x10

    .line 164
    if-eq v1, v2, :cond_154

    .line 166
    const/16 v2, 0x20

    .line 168
    if-eq v1, v2, :cond_154

    .line 170
    const/16 v22, 0x0

    .line 172
    :goto_ac
    const/16 v23, 0x0

    .line 174
    :goto_ae
    if-ne v11, v4, :cond_14f

    .line 176
    const/16 v0, 0x8

    .line 178
    :cond_b2
    :goto_b2
    iget-object v2, v5, LX/LCV;->A0R:[F

    .line 180
    invoke-direct {v5, v2}, LX/LCV;->A02([F)V

    .line 183
    aget v20, v2, v3

    .line 185
    aget v21, v2, v9

    .line 187
    const/4 v2, 0x0

    .line 188
    new-instance v9, LX/MLt;

    .line 190
    move-object/from16 v18, v8

    .line 192
    move/from16 v24, v11

    .line 194
    move/from16 v25, v1

    .line 196
    move-object/from16 v19, v8

    .line 198
    move-object/from16 v17, v5

    .line 200
    move-object/from16 v16, v9

    .line 202
    invoke-direct/range {v16 .. v25}, LX/MLt;-><init>(LX/LCV;LX/1Yg;LX/1Yg;FFFFII)V

    .line 205
    iget-object v1, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 209
    if-nez v1, :cond_143

    .line 211
    if-ne v0, v10, :cond_140

    .line 213
    const-wide/16 v0, 0xc8

    .line 215
    :goto_d7
    iget-object v8, v9, LX/MLt;->A0B:Landroid/animation/ValueAnimator;

    .line 217
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    iget-object v0, v5, LX/LCV;->A0K:Ljava/util/List;

    .line 222
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, v9, LX/MLt;->A0C:LX/1Yg;

    .line 227
    invoke-virtual {v0, v3}, LX/1Yg;->A0K(Z)V

    .line 230
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 233
    const/4 v3, 0x1

    .line 234
    :goto_ea
    const/4 v0, 0x0

    .line 235
    iput-object v0, v5, LX/LCV;->A0H:LX/1Yg;

    .line 237
    :goto_ed
    if-eqz p1, :cond_116

    .line 239
    iget-object v1, v5, LX/LCV;->A0F:LX/MId;

    .line 241
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    invoke-virtual {v1, v7, v0}, LX/MId;->A01(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 246
    move-result v1

    .line 247
    and-int/2addr v1, v15

    .line 248
    iget v0, v5, LX/LCV;->A06:I

    .line 250
    mul-int/lit8 v0, v0, 0x8

    .line 252
    shr-int/2addr v1, v0

    .line 253
    iput v1, v5, LX/LCV;->A08:I

    .line 255
    iget-object v1, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    iput v0, v5, LX/LCV;->A04:F

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 267
    move-result v0

    .line 268
    int-to-float v0, v0

    .line 269
    iput v0, v5, LX/LCV;->A05:F

    .line 271
    iput-object v7, v5, LX/LCV;->A0H:LX/1Yg;

    .line 273
    if-ne v6, v4, :cond_116

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 278
    :cond_116
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_126

    .line 286
    iget-object v0, v5, LX/LCV;->A0H:LX/1Yg;

    .line 288
    if-eqz v0, :cond_123

    .line 290
    const/4 v2, 0x1

    .line 291
    :cond_123
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 294
    :cond_126
    if-nez v3, :cond_131

    .line 296
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v1, LX/1Or;->A0E:Z

    .line 305
    :cond_131
    iget-object v2, v5, LX/LCV;->A0F:LX/MId;

    .line 307
    iget-object v1, v5, LX/LCV;->A0H:LX/1Yg;

    .line 309
    iget v0, v5, LX/LCV;->A06:I

    .line 311
    invoke-virtual {v2, v1, v0}, LX/MId;->A04(LX/1Yg;I)V

    .line 314
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 319
    return-void

    .line 320
    :cond_140
    const-wide/16 v0, 0xfa

    .line 322
    goto :goto_d7

    .line 323
    :cond_143
    if-ne v0, v10, :cond_14a

    .line 325
    invoke-virtual {v1}, LX/1OG;->A0B()J

    .line 328
    move-result-wide v0

    .line 329
    goto :goto_d7

    .line 330
    :cond_14a
    invoke-virtual {v1}, LX/1OG;->A0C()J

    .line 333
    move-result-wide v0

    .line 334
    goto :goto_d7

    .line 335
    :cond_14f
    if-lez v1, :cond_b2

    .line 337
    const/4 v0, 0x2

    .line 338
    goto/16 :goto_b2

    .line 340
    :cond_154
    iget v2, v5, LX/LCV;->A00:F

    .line 342
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 345
    move-result v22

    .line 346
    iget-object v2, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 351
    move-result v2

    .line 352
    mul-float v22, v22, v2

    .line 354
    goto/16 :goto_ac

    .line 356
    :cond_164
    iget v2, v5, LX/LCV;->A01:F

    .line 358
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 361
    move-result v23

    .line 362
    iget-object v2, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 367
    move-result v2

    .line 368
    mul-float v23, v23, v2

    .line 370
    const/16 v22, 0x0

    .line 372
    goto/16 :goto_ae

    .line 374
    :cond_176
    invoke-direct {v5, v2}, LX/LCV;->A01(I)I

    .line 377
    move-result v1

    .line 378
    if-gtz v1, :cond_8f

    .line 380
    invoke-direct {v5, v2}, LX/LCV;->A00(I)I

    .line 383
    move-result v1

    .line 384
    if-lez v1, :cond_1a4

    .line 386
    :cond_182
    and-int/2addr v12, v1

    .line 387
    if-nez v12, :cond_8f

    .line 389
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 394
    move-result v13

    .line 395
    const v12, 0xc0c0c

    .line 398
    and-int v2, v1, v12

    .line 400
    if-eqz v2, :cond_8f

    .line 402
    xor-int/lit8 v0, v2, -0x1

    .line 404
    and-int/2addr v1, v0

    .line 405
    if-eqz v13, :cond_19f

    .line 407
    shl-int/lit8 v2, v2, 0x1

    .line 409
    const v0, -0xc0c0d

    .line 412
    and-int/2addr v0, v2

    .line 413
    or-int/2addr v1, v0

    .line 414
    and-int/2addr v2, v12

    .line 415
    :cond_19f
    shl-int/lit8 v0, v2, 0x2

    .line 417
    or-int/2addr v1, v0

    .line 418
    goto/16 :goto_8f

    .line 420
    :cond_1a4
    const/4 v1, 0x0

    .line 421
    goto/16 :goto_8f

    .line 423
    :cond_1a7
    const/4 v2, 0x0

    .line 424
    iget-object v1, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 426
    iget-object v0, v5, LX/LCV;->A0D:Landroid/view/View;

    .line 428
    if-ne v1, v0, :cond_1b1

    .line 430
    const/4 v0, 0x0

    .line 431
    iput-object v0, v5, LX/LCV;->A0D:Landroid/view/View;

    .line 433
    :cond_1b1
    iget-object v1, v5, LX/LCV;->A0F:LX/MId;

    .line 435
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    invoke-virtual {v1, v8, v0}, LX/MId;->A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 440
    goto/16 :goto_ea

    .line 442
    :cond_1ba
    const/4 v2, 0x0

    .line 443
    goto/16 :goto_ed

    .line 445
    :cond_1bd
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 447
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 450
    move-result-object v0

    .line 451
    throw v0
.end method

.method public A0C(LX/1Yg;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/LCV;->A0K:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 8
    if-ltz v2, :cond_25

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/MLt;

    .line 16
    iget-object v0, v1, LX/MLt;->A0C:LX/1Yg;

    .line 18
    if-ne v0, p1, :cond_6

    .line 20
    iget-boolean v0, v1, LX/MLt;->A04:Z

    .line 22
    or-int/2addr v0, p2

    .line 23
    iput-boolean v0, v1, LX/MLt;->A04:Z

    .line 25
    iget-boolean v0, v1, LX/MLt;->A05:Z

    .line 27
    if-nez v0, :cond_22

    .line 29
    iget-object v0, v1, LX/MLt;->A0B:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    :cond_22
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    :cond_25
    return-void
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eq v0, p1, :cond_99

    .line 4
    if-eqz v0, :cond_52

    .line 6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 9
    iget-object v1, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, p0, LX/LCV;->A0O:LX/8Ys;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/8Ys;)V

    .line 16
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1LW;)V

    .line 21
    iget-object v5, p0, LX/LCV;->A0K:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    :goto_1b
    add-int/lit8 v4, v4, -0x1

    .line 29
    if-ltz v4, :cond_34

    .line 31
    invoke-static {v5}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/MLt;

    .line 37
    iget-object v0, v3, LX/MLt;->A0B:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    iget-object v2, p0, LX/LCV;->A0F:LX/MId;

    .line 44
    iget-object v1, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object v0, v3, LX/MLt;->A0C:LX/1Yg;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/MId;->A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, LX/LCV;->A0D:Landroid/view/View;

    .line 58
    iget-object v0, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 60
    if-eqz v0, :cond_43

    .line 62
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 65
    iput-object v2, p0, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 67
    :cond_43
    iget-object v1, p0, LX/LCV;->A0G:LX/L23;

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/L23;->A00:Z

    .line 74
    iput-object v2, p0, LX/LCV;->A0G:LX/L23;

    .line 76
    :cond_4c
    iget-object v0, p0, LX/LCV;->A0E:LX/9qe;

    .line 78
    if-eqz v0, :cond_52

    .line 80
    iput-object v2, p0, LX/LCV;->A0E:LX/9qe;

    .line 82
    :cond_52
    iput-object p1, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    if-eqz p1, :cond_99

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070886

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/LCV;->A0N:F

    .line 99
    const v0, 0x7f070885

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/LCV;->A0M:F

    .line 108
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-static {v0}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/LCV;->A09:I

    .line 116
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 121
    iget-object v1, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    iget-object v0, p0, LX/LCV;->A0O:LX/8Ys;

    .line 125
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 128
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 131
    new-instance v0, LX/L23;

    .line 133
    invoke-direct {v0, p0}, LX/L23;-><init>(LX/LCV;)V

    .line 136
    iput-object v0, p0, LX/LCV;->A0G:LX/L23;

    .line 138
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, LX/LCV;->A0G:LX/L23;

    .line 146
    new-instance v0, LX/9qe;

    .line 148
    invoke-direct {v0, v2, v1}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 151
    iput-object v0, p0, LX/LCV;->A0E:LX/9qe;

    .line 153
    :cond_99
    return-void
.end method

.method public C5n(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C5o(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LCV;->A0D:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/LCV;->A0D:Landroid/view/View;

    .line 7
    :cond_7
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    iget-object v0, p0, LX/LCV;->A0H:LX/1Yg;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    if-ne v2, v0, :cond_1b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, LX/LCV;->A0B(LX/1Yg;I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p0, v2, v1}, LX/LCV;->A0C(LX/1Yg;Z)V

    .line 30
    iget-object v1, p0, LX/LCV;->A0Q:Ljava/util/List;

    .line 32
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1a

    .line 40
    iget-object v1, p0, LX/LCV;->A0F:LX/MId;

    .line 42
    iget-object v0, p0, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v1, v2, v0}, LX/MId;->A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    return-void
.end method
