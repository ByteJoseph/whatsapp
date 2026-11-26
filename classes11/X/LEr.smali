.class public LX/LEr;
.super LX/MKq;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:LX/MKq;


# direct methods
.method public constructor <init>(LX/MAN;LX/MKq;)V
    .registers 12

    .line 0
    iget-object v6, p2, LX/MKq;->A0E:Ljava/lang/Object;

    .line 2
    iget-object v7, p2, LX/MKq;->A08:Ljava/lang/Object;

    .line 4
    iget-object v1, p2, LX/MKq;->A0B:Landroid/view/animation/Interpolator;

    .line 6
    iget-object v2, p2, LX/MKq;->A0C:Landroid/view/animation/Interpolator;

    .line 8
    iget-object v3, p2, LX/MKq;->A0D:Landroid/view/animation/Interpolator;

    .line 10
    iget v8, p2, LX/MKq;->A0A:F

    .line 12
    iget-object v5, p2, LX/MKq;->A07:Ljava/lang/Float;

    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v8}, LX/MKq;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/MAN;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 19
    iput-object p2, p0, LX/LEr;->A01:LX/MKq;

    .line 21
    invoke-virtual {p0}, LX/LEr;->A04()V

    .line 24
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/MKq;->A08:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v2, p0, LX/MKq;->A0E:Ljava/lang/Object;

    .line 6
    if-eqz v2, :cond_17

    .line 8
    check-cast v2, Landroid/graphics/PointF;

    .line 10
    check-cast v0, Landroid/graphics/PointF;

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    iget-object v5, p0, LX/MKq;->A0E:Ljava/lang/Object;

    .line 26
    if-eqz v5, :cond_67

    .line 28
    iget-object v3, p0, LX/MKq;->A08:Ljava/lang/Object;

    .line 30
    if-eqz v3, :cond_67

    .line 32
    if-nez v0, :cond_67

    .line 34
    check-cast v5, Landroid/graphics/PointF;

    .line 36
    check-cast v3, Landroid/graphics/PointF;

    .line 38
    iget-object v0, p0, LX/LEr;->A01:LX/MKq;

    .line 40
    iget-object v4, v0, LX/MKq;->A05:Landroid/graphics/PointF;

    .line 42
    iget-object v2, v0, LX/MKq;->A06:Landroid/graphics/PointF;

    .line 44
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 47
    move-result-object v6

    .line 48
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 50
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 52
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    if-eqz v4, :cond_68

    .line 57
    if-eqz v2, :cond_68

    .line 59
    invoke-virtual {v4}, Landroid/graphics/PointF;->length()F

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    cmpl-float v0, v0, v1

    .line 66
    if-nez v0, :cond_4c

    .line 68
    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    .line 71
    move-result v0

    .line 72
    cmpl-float v0, v0, v1

    .line 74
    if-eqz v0, :cond_68

    .line 76
    :cond_4c
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 78
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 80
    add-float/2addr v7, v0

    .line 81
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 83
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 85
    add-float/2addr v8, v0

    .line 86
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 88
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 90
    add-float v9, v11, v0

    .line 92
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 94
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 96
    add-float v10, v12, v0

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    :goto_65
    iput-object v6, p0, LX/LEr;->A00:Landroid/graphics/Path;

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 106
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 108
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    goto :goto_65
.end method
