.class public final LX/9g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8fS;

.field public A02:LX/8fS;

.field public final A03:LX/9u5;

.field public final A04:LX/8fS;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, LX/9u5;

    .line 5
    invoke-direct {v3}, LX/9u5;-><init>()V

    .line 8
    iput-object v3, p0, LX/9g9;->A03:LX/9u5;

    .line 10
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 12
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    new-instance v0, LX/8fS;

    .line 16
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    iput-object v0, p0, LX/9g9;->A01:LX/8fS;

    .line 21
    iput-object v0, p0, LX/9g9;->A02:LX/8fS;

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/8fS;

    .line 26
    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    iput-object v2, p0, LX/9g9;->A04:LX/8fS;

    .line 31
    iput-wide p2, p0, LX/9g9;->A00:J

    .line 33
    iget-object v1, p0, LX/9g9;->A01:LX/8fS;

    .line 35
    long-to-float v0, p2

    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/9u5;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v1, p0, LX/9g9;->A00:J

    .line 6
    cmp-long v0, p2, v1

    .line 8
    if-ltz v0, :cond_4f

    .line 10
    iget-object v0, p0, LX/9g9;->A01:LX/8fS;

    .line 12
    iget-object v4, p0, LX/9g9;->A02:LX/8fS;

    .line 14
    if-ne v0, v4, :cond_1e

    .line 16
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 18
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    new-instance v0, LX/8fS;

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    iput-object v0, p0, LX/9g9;->A01:LX/8fS;

    .line 27
    :goto_1b
    iput-wide p2, p0, LX/9g9;->A00:J

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v3, p0, LX/9g9;->A04:LX/8fS;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 38
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 40
    sub-float/2addr v2, v0

    .line 41
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 43
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 45
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 47
    sub-float/2addr v1, v0

    .line 48
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 50
    const/high16 v0, 0x3f000000  # 0.5f

    .line 52
    mul-float/2addr v2, v0

    .line 53
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 55
    mul-float/2addr v1, v0

    .line 56
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 58
    iget-object v2, p0, LX/9g9;->A03:LX/9u5;

    .line 60
    iget-object v1, p0, LX/9g9;->A01:LX/8fS;

    .line 62
    long-to-float v0, p2

    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/9u5;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 66
    iget-object v1, p0, LX/9g9;->A02:LX/8fS;

    .line 68
    iget-object v0, p0, LX/9g9;->A01:LX/8fS;

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 73
    iget-object v0, p0, LX/9g9;->A01:LX/8fS;

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 78
    goto :goto_1b

    .line 79
    :cond_4f
    const-string v0, "events must deliver in order"

    .line 81
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
