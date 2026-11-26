.class public LX/ME8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Landroid/graphics/PointF;

    .line 268435461
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 268435466
    new-instance v0, Landroid/graphics/PointF;

    .line 268435468
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 268435473
    new-instance v0, Landroid/graphics/PointF;

    .line 268435475
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435478
    iput-object v0, p0, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 5
    iput-object p2, p0, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 7
    iput-object p3, p0, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 2
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v7

    .line 8
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 16
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v5

    .line 22
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 30
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    .line 36
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x6

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v7, v6, v5, v4, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v3, v2, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
