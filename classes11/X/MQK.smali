.class public LX/MQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/animation/Interpolator;

.field public final A0E:Landroid/widget/ListView;

.field public final A0F:LX/MDF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 3
    move-result v0

    .line 4
    sput v0, LX/MQK;->A0G:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/MDF;

    .line 5
    invoke-direct {v0}, LX/MDF;-><init>()V

    .line 8
    iput-object v0, p0, LX/MQK;->A0F:LX/MDF;

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 15
    iput-object v0, p0, LX/MQK;->A0D:Landroid/view/animation/Interpolator;

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [F

    .line 20
    fill-array-data v0, :array_92

    .line 23
    iput-object v0, p0, LX/MQK;->A0A:[F

    .line 25
    new-array v0, v1, [F

    .line 27
    fill-array-data v0, :array_9a

    .line 30
    iput-object v0, p0, LX/MQK;->A07:[F

    .line 32
    new-array v0, v1, [F

    .line 34
    fill-array-data v0, :array_a2

    .line 37
    iput-object v0, p0, LX/MQK;->A0B:[F

    .line 39
    new-array v0, v1, [F

    .line 41
    fill-array-data v0, :array_aa

    .line 44
    iput-object v0, p0, LX/MQK;->A09:[F

    .line 46
    new-array v0, v1, [F

    .line 48
    fill-array-data v0, :array_b2

    .line 51
    iput-object v0, p0, LX/MQK;->A08:[F

    .line 53
    iput-object p1, p0, LX/MQK;->A0C:Landroid/view/View;

    .line 55
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x44c4e000  # 1575.0f

    .line 62
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    mul-float/2addr v0, v3

    .line 65
    const/high16 v2, 0x3f000000  # 0.5f

    .line 67
    add-float/2addr v0, v2

    .line 68
    float-to-int v1, v0

    .line 69
    const v0, 0x439d8000  # 315.0f

    .line 72
    mul-float/2addr v3, v0

    .line 73
    add-float/2addr v3, v2

    .line 74
    float-to-int v5, v3

    .line 75
    int-to-float v1, v1

    .line 76
    iget-object v0, p0, LX/MQK;->A08:[F

    .line 78
    const/high16 v4, 0x447a0000  # 1000.0f

    .line 80
    div-float/2addr v1, v4

    .line 81
    const/4 v3, 0x0

    .line 82
    aput v1, v0, v3

    .line 84
    const/4 v2, 0x1

    .line 85
    aput v1, v0, v2

    .line 87
    int-to-float v1, v5

    .line 88
    iget-object v0, p0, LX/MQK;->A09:[F

    .line 90
    div-float/2addr v1, v4

    .line 91
    aput v1, v0, v3

    .line 93
    aput v1, v0, v2

    .line 95
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 98
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 101
    iget-object v1, p0, LX/MQK;->A07:[F

    .line 103
    aput v0, v1, v3

    .line 105
    const/4 v0, 0x1

    .line 106
    aput v2, v1, v0

    .line 108
    const v2, 0x3e4ccccd  # 0.2f

    .line 111
    const v1, 0x3e4ccccd  # 0.2f

    .line 114
    iget-object v0, p0, LX/MQK;->A0A:[F

    .line 116
    aput v2, v0, v3

    .line 118
    const/4 v2, 0x1

    .line 119
    aput v1, v0, v2

    .line 121
    const/high16 v1, 0x3f800000  # 1.0f

    .line 123
    iget-object v0, p0, LX/MQK;->A0B:[F

    .line 125
    div-float/2addr v1, v4

    .line 126
    aput v1, v0, v3

    .line 128
    aput v1, v0, v2

    .line 130
    sget v0, LX/MQK;->A0G:I

    .line 132
    iput v0, p0, LX/MQK;->A00:I

    .line 134
    iget-object v1, p0, LX/MQK;->A0F:LX/MDF;

    .line 136
    const/16 v0, 0x1f4

    .line 138
    iput v0, v1, LX/MDF;->A04:I

    .line 140
    iput v0, v1, LX/MDF;->A03:I

    .line 142
    iput-object p1, p0, LX/MQK;->A0E:Landroid/widget/ListView;

    .line 144
    return-void

    .line 145
    nop

    .line 146
    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9a
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data

    :array_a2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_aa
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b2
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data
.end method

.method private A00(FFFI)F
    .registers 11

    .line 0
    iget-object v0, p0, LX/MQK;->A0A:[F

    .line 2
    aget v1, v0, p4

    .line 4
    iget-object v0, p0, LX/MQK;->A07:[F

    .line 6
    aget v3, v0, p4

    .line 8
    mul-float/2addr v1, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    cmpl-float v0, v1, v3

    .line 12
    if-gtz v0, :cond_77

    .line 14
    cmpg-float v0, v1, v5

    .line 16
    move v3, v1

    .line 17
    if-gez v0, :cond_77

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :goto_15
    sub-float/2addr p2, p1

    .line 22
    cmpl-float v0, v3, v5

    .line 24
    if-eqz v0, :cond_75

    .line 26
    cmpg-float v0, p2, v3

    .line 28
    if-gez v0, :cond_75

    .line 30
    const/high16 v2, 0x3f800000  # 1.0f

    .line 32
    cmpl-float v0, p2, v5

    .line 34
    if-ltz v0, :cond_70

    .line 36
    div-float/2addr p2, v3

    .line 37
    sub-float/2addr v2, p2

    .line 38
    :goto_26
    sub-float/2addr v2, v1

    .line 39
    cmpg-float v0, v2, v5

    .line 41
    if-gez v0, :cond_60

    .line 43
    iget-object v1, p0, LX/MQK;->A0D:Landroid/view/animation/Interpolator;

    .line 45
    neg-float v0, v2

    .line 46
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 49
    move-result v0

    .line 50
    neg-float v1, v0

    .line 51
    :goto_33
    const/high16 v2, -0x40800000  # -1.0f

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    cmpl-float v0, v1, v0

    .line 57
    if-lez v0, :cond_59

    .line 59
    const/high16 v1, 0x3f800000  # 1.0f

    .line 61
    :cond_3d
    :goto_3d
    iget-object v0, p0, LX/MQK;->A0B:[F

    .line 63
    aget v4, v0, p4

    .line 65
    iget-object v0, p0, LX/MQK;->A09:[F

    .line 67
    aget v3, v0, p4

    .line 69
    iget-object v0, p0, LX/MQK;->A08:[F

    .line 71
    aget v2, v0, p4

    .line 73
    mul-float/2addr v4, p3

    .line 74
    cmpl-float v0, v1, v5

    .line 76
    if-lez v0, :cond_8f

    .line 78
    mul-float/2addr v1, v4

    .line 79
    cmpl-float v0, v1, v2

    .line 81
    if-gtz v0, :cond_8e

    .line 83
    cmpg-float v0, v1, v3

    .line 85
    move v2, v1

    .line 86
    if-gez v0, :cond_8e

    .line 88
    return v3

    .line 89
    :cond_59
    cmpg-float v0, v1, v2

    .line 91
    if-gez v0, :cond_6b

    .line 93
    const/high16 v1, -0x40800000  # -1.0f

    .line 95
    goto :goto_3d

    .line 96
    :cond_60
    cmpl-float v0, v2, v5

    .line 98
    if-lez v0, :cond_6f

    .line 100
    iget-object v0, p0, LX/MQK;->A0D:Landroid/view/animation/Interpolator;

    .line 102
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 105
    move-result v1

    .line 106
    goto :goto_33

    .line 107
    :cond_6b
    cmpl-float v0, v1, v5

    .line 109
    if-nez v0, :cond_3d

    .line 111
    :cond_6f
    return v5

    .line 112
    :cond_70
    iget-boolean v0, p0, LX/MQK;->A03:Z

    .line 114
    if-eqz v0, :cond_75

    .line 116
    goto :goto_26

    .line 117
    :cond_75
    const/4 v2, 0x0

    .line 118
    goto :goto_26

    .line 119
    :cond_77
    cmpl-float v0, v3, v5

    .line 121
    if-eqz v0, :cond_14

    .line 123
    cmpg-float v0, p1, v3

    .line 125
    if-gez v0, :cond_14

    .line 127
    const/high16 v1, 0x3f800000  # 1.0f

    .line 129
    cmpl-float v0, p1, v5

    .line 131
    if-ltz v0, :cond_89

    .line 133
    div-float v0, p1, v3

    .line 135
    sub-float/2addr v1, v0

    .line 136
    goto :goto_15

    .line 137
    :cond_89
    iget-boolean v0, p0, LX/MQK;->A03:Z

    .line 139
    if-eqz v0, :cond_14

    .line 141
    goto :goto_15

    .line 142
    :cond_8e
    return v2

    .line 143
    :cond_8f
    neg-float v1, v1

    .line 144
    mul-float/2addr v1, v4

    .line 145
    cmpl-float v0, v1, v2

    .line 147
    if-lez v0, :cond_98

    .line 149
    move v1, v2

    .line 150
    :cond_96
    :goto_96
    neg-float v2, v1

    .line 151
    return v2

    .line 152
    :cond_98
    cmpg-float v0, v1, v3

    .line 154
    if-gez v0, :cond_96

    .line 156
    move v1, v3

    .line 157
    goto :goto_96
.end method

.method public static A01(LX/MQK;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/MQK;->A06:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MQK;->A03:Z

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object p0, p0, LX/MQK;->A0F:LX/MDF;

    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, LX/MDF;->A06:J

    .line 16
    sub-long v0, v3, v5

    .line 18
    long-to-int v2, v0

    .line 19
    iget v1, p0, LX/MDF;->A03:I

    .line 21
    const/4 v0, 0x0

    .line 22
    if-gt v2, v1, :cond_1c

    .line 24
    move v1, v2

    .line 25
    if-ge v2, v0, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1c
    iput v1, p0, LX/MDF;->A02:I

    .line 30
    invoke-static {p0, v3, v4}, LX/MDF;->A00(LX/MDF;J)F

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/MDF;->A00:F

    .line 36
    iput-wide v3, p0, LX/MDF;->A07:J

    .line 38
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/MQK;->A0F:LX/MDF;

    .line 2
    iget v1, v0, LX/MDF;->A01:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-int v7, v1

    .line 10
    if-eqz v7, :cond_33

    .line 12
    iget-object v6, p0, LX/MQK;->A0E:Landroid/widget/ListView;

    .line 14
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_33

    .line 21
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    move-result v2

    .line 29
    add-int v1, v2, v3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-lez v7, :cond_35

    .line 34
    if-lt v1, v5, :cond_42

    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v0

    .line 49
    if-gt v1, v0, :cond_42

    .line 51
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_35
    if-gtz v2, :cond_42

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_42

    .line 65
    goto :goto_33

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/MQK;->A04:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    if-eq v1, v4, :cond_6a

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_19

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_6a

    .line 20
    :cond_14
    return v5

    .line 21
    :cond_15
    iput-boolean v4, p0, LX/MQK;->A05:Z

    .line 23
    iput-boolean v5, p0, LX/MQK;->A02:Z

    .line 25
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, LX/MQK;->A0C:Landroid/view/View;

    .line 35
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v2, v1, v0, v5}, LX/MQK;->A00(FFFI)F

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v2

    .line 46
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 49
    move-result v1

    .line 50
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v2, v1, v0, v4}, LX/MQK;->A00(FFFI)F

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/MQK;->A0F:LX/MDF;

    .line 60
    iput v1, v0, LX/MDF;->A01:F

    .line 62
    iget-boolean v0, p0, LX/MQK;->A03:Z

    .line 64
    if-nez v0, :cond_14

    .line 66
    invoke-virtual {p0}, LX/MQK;->A02()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_14

    .line 72
    iget-object v2, p0, LX/MQK;->A01:Ljava/lang/Runnable;

    .line 74
    if-nez v2, :cond_53

    .line 76
    new-instance v2, LX/MlU;

    .line 78
    invoke-direct {v2, p0}, LX/MlU;-><init>(LX/MQK;)V

    .line 81
    iput-object v2, p0, LX/MQK;->A01:Ljava/lang/Runnable;

    .line 83
    :cond_53
    iput-boolean v4, p0, LX/MQK;->A03:Z

    .line 85
    iput-boolean v4, p0, LX/MQK;->A06:Z

    .line 87
    iget-boolean v0, p0, LX/MQK;->A02:Z

    .line 89
    if-nez v0, :cond_66

    .line 91
    iget v0, p0, LX/MQK;->A00:I

    .line 93
    if-lez v0, :cond_66

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 99
    :goto_63
    iput-boolean v4, p0, LX/MQK;->A02:Z

    .line 101
    return v5

    .line 102
    :cond_66
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 105
    goto :goto_63

    .line 106
    :cond_6a
    invoke-static {p0}, LX/MQK;->A01(LX/MQK;)V

    .line 109
    return v5
.end method
