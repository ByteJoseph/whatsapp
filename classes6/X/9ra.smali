.class public final LX/9ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/9g9;

.field public final A02:LX/8fS;

.field public final A03:LX/8fS;

.field public final A04:LX/8fS;

.field public final A05:LX/8fS;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/9g9;

    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/9g9;-><init>(Landroid/graphics/PointF;J)V

    .line 8
    iput-object v0, p0, LX/9ra;->A01:LX/9g9;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/8fS;

    .line 13
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    iput-object v2, p0, LX/9ra;->A03:LX/8fS;

    .line 18
    new-instance v0, LX/8fS;

    .line 20
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    iput-object v0, p0, LX/9ra;->A02:LX/8fS;

    .line 25
    new-instance v1, LX/8fS;

    .line 27
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    iput-object v1, p0, LX/9ra;->A05:LX/8fS;

    .line 32
    new-instance v0, LX/8fS;

    .line 34
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    iput-object v0, p0, LX/9ra;->A04:LX/8fS;

    .line 39
    iput-wide p2, p0, LX/9ra;->A00:J

    .line 41
    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 44
    invoke-virtual {v1, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    return-void
.end method

.method public static final A00(LX/9ra;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/9ra;->A04:LX/8fS;

    .line 2
    iget-object v2, p0, LX/9ra;->A02:LX/8fS;

    .line 4
    iget-object v5, p0, LX/9ra;->A03:LX/8fS;

    .line 6
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 11
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 16
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 18
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 20
    sub-float/2addr v4, v0

    .line 21
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 23
    const v0, 0x3d4ccccd  # 0.05f

    .line 26
    mul-float/2addr v1, v0

    .line 27
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 29
    mul-float/2addr v4, v0

    .line 30
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 32
    iget-object v3, p0, LX/9ra;->A05:LX/8fS;

    .line 34
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 36
    add-float/2addr v2, v1

    .line 37
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 39
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 41
    add-float/2addr v1, v4

    .line 42
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 44
    const v0, 0x3f333333  # 0.7f

    .line 47
    mul-float/2addr v2, v0

    .line 48
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 50
    mul-float/2addr v1, v0

    .line 51
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 53
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 55
    add-float/2addr v0, v2

    .line 56
    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 58
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 60
    add-float/2addr v0, v1

    .line 61
    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 63
    iget-wide v2, p0, LX/9ra;->A00:J

    .line 65
    const-wide/16 v0, 0x3

    .line 67
    add-long/2addr v2, v0

    .line 68
    iput-wide v2, p0, LX/9ra;->A00:J

    .line 70
    iget-object v0, p0, LX/9ra;->A01:LX/9g9;

    .line 72
    invoke-virtual {v0, v5, v2, v3}, LX/9g9;->A00(Landroid/graphics/PointF;J)V

    .line 75
    return-void
.end method
