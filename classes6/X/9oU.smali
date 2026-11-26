.class public final LX/9oU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/9oR;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/9oR;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9oU;->A04:LX/9oR;

    .line 5
    iput-object p1, p0, LX/9oU;->A03:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, LX/9oU;->A02:Landroid/graphics/PointF;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/9oU;->A03:Landroid/graphics/PointF;

    .line 6
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LX/9oU;->A02:Landroid/graphics/PointF;

    .line 14
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v3, v1

    .line 18
    iput v3, p0, LX/9oU;->A00:F

    .line 20
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 26
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 28
    mul-float/2addr v1, v0

    .line 29
    sub-float/2addr v4, v1

    .line 30
    iput v4, p0, LX/9oU;->A01:F

    .line 32
    iget v3, p0, LX/9oU;->A00:F

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, v3

    .line 39
    iget v1, p0, LX/9oU;->A01:F

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 44
    move-result v0

    .line 45
    add-float/2addr v1, v0

    .line 46
    invoke-virtual {p2, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/9oU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/9oU;

    .line 10
    iget-object v1, p0, LX/9oU;->A04:LX/9oR;

    .line 12
    iget-object v0, p1, LX/9oU;->A04:LX/9oR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/9oU;->A03:Landroid/graphics/PointF;

    .line 22
    iget-object v0, p1, LX/9oU;->A03:Landroid/graphics/PointF;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/9oU;->A02:Landroid/graphics/PointF;

    .line 32
    iget-object v0, p1, LX/9oU;->A02:Landroid/graphics/PointF;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oU;->A04:LX/9oR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9oU;->A03:Landroid/graphics/PointF;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9oU;->A02:Landroid/graphics/PointF;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/9oU;->A04:LX/9oR;

    .line 2
    iget-object v3, p0, LX/9oU;->A03:Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, LX/9oU;->A02:Landroid/graphics/PointF;

    .line 6
    const-string v0, "DragToSwapInfo(item="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", touchFocusPoint="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", relativeFocusPoint="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
