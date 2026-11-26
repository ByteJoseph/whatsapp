.class public final LX/9tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9tA;->A06:LX/0AZ;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 15
    iput v0, p0, LX/9tA;->A02:I

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v0, p0, LX/9tA;->A03:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 29
    iput-object v0, p0, LX/9tA;->A05:Landroid/graphics/PointF;

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 36
    iput-object v0, p0, LX/9tA;->A04:Landroid/graphics/PointF;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_20

    .line 11
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    move-result v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 20
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    move-result v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 34
    int-to-float v1, v3

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 38
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 40
    div-float/2addr v0, v1

    .line 41
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 43
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_85

    .line 8
    if-eq v1, v5, :cond_82

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_23

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_82

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_19

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_82

    .line 22
    :goto_16
    iget-boolean v0, p0, LX/9tA;->A01:Z

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/9tA;->A03:Landroid/graphics/PointF;

    .line 27
    invoke-static {v0, p1}, LX/9tA;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 30
    iput-boolean v5, p0, LX/9tA;->A01:Z

    .line 32
    iput-boolean v5, p0, LX/9tA;->A00:Z

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    iget-object v6, p0, LX/9tA;->A05:Landroid/graphics/PointF;

    .line 37
    invoke-static {v6, p1}, LX/9tA;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 40
    iget-boolean v1, p0, LX/9tA;->A01:Z

    .line 42
    if-eqz v1, :cond_65

    .line 44
    iget-boolean v0, p0, LX/9tA;->A00:Z

    .line 46
    if-nez v0, :cond_65

    .line 48
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 50
    iget-object v2, p0, LX/9tA;->A04:Landroid/graphics/PointF;

    .line 52
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 54
    sub-float v1, v4, v0

    .line 56
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 58
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 60
    sub-float v0, v3, v0

    .line 62
    mul-float/2addr v1, v1

    .line 63
    mul-float/2addr v0, v0

    .line 64
    add-float/2addr v1, v0

    .line 65
    iget v0, p0, LX/9tA;->A02:I

    .line 67
    mul-int/2addr v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float v0, v1, v0

    .line 71
    if-lez v0, :cond_5d

    .line 73
    iput-boolean v5, p0, LX/9tA;->A00:Z

    .line 75
    iget-object v2, p0, LX/9tA;->A03:Landroid/graphics/PointF;

    .line 77
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 79
    sub-float/2addr v4, v0

    .line 80
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 82
    sub-float/2addr v3, v0

    .line 83
    new-instance v1, Landroid/graphics/PointF;

    .line 85
    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    iget-object v0, p0, LX/9tA;->A06:LX/0AZ;

    .line 90
    invoke-interface {v0, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    :goto_5d
    iget-object v0, p0, LX/9tA;->A03:Landroid/graphics/PointF;

    .line 95
    invoke-virtual {v0, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 98
    iput-boolean v5, p0, LX/9tA;->A01:Z

    .line 100
    goto :goto_16

    .line 101
    :cond_65
    iget-boolean v0, p0, LX/9tA;->A00:Z

    .line 103
    if-eqz v0, :cond_5d

    .line 105
    if-eqz v1, :cond_5d

    .line 107
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 109
    iget-object v3, p0, LX/9tA;->A03:Landroid/graphics/PointF;

    .line 111
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 113
    sub-float/2addr v4, v0

    .line 114
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 116
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 118
    sub-float/2addr v2, v0

    .line 119
    new-instance v1, Landroid/graphics/PointF;

    .line 121
    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    iget-object v0, p0, LX/9tA;->A06:LX/0AZ;

    .line 126
    invoke-interface {v0, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_5d

    .line 130
    :cond_82
    iput-boolean v2, p0, LX/9tA;->A01:Z

    .line 132
    goto :goto_16

    .line 133
    :cond_85
    iget-object v1, p0, LX/9tA;->A03:Landroid/graphics/PointF;

    .line 135
    invoke-static {v1, p1}, LX/9tA;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 138
    iput-boolean v5, p0, LX/9tA;->A01:Z

    .line 140
    iput-boolean v2, p0, LX/9tA;->A00:Z

    .line 142
    iget-object v0, p0, LX/9tA;->A04:Landroid/graphics/PointF;

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 147
    goto :goto_16
.end method
