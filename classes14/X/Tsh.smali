.class public final LX/Tsh;
.super LX/08W;
.source ""

# interfaces
.implements LX/VXz;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(FFFJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Tsh;->A03:J

    .line 5
    iput p1, p0, LX/Tsh;->A01:F

    .line 7
    iput p2, p0, LX/Tsh;->A02:F

    .line 9
    iput p3, p0, LX/Tsh;->A00:F

    .line 11
    iput-boolean p6, p0, LX/Tsh;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public ASG(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 12

    .line 0
    iget-wide v0, p0, LX/Tsh;->A03:J

    .line 2
    iget v4, p0, LX/Tsh;->A01:F

    .line 4
    iget v5, p0, LX/Tsh;->A02:F

    .line 6
    iget v3, p0, LX/Tsh;->A00:F

    .line 8
    iget-boolean v2, p0, LX/Tsh;->A04:Z

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v5, v3, v2}, LX/UH2;->A00(FFZ)LX/08V;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 17
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 20
    move-result v5

    .line 21
    iget-object v2, v3, LX/08V;->second:Ljava/lang/Object;

    .line 23
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 26
    move-result v6

    .line 27
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 30
    move-result v3

    .line 31
    sub-float v2, v3, v4

    .line 33
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 36
    move-result v1

    .line 37
    sub-float v0, v1, v4

    .line 39
    add-float/2addr v3, v4

    .line 40
    add-float/2addr v1, v4

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    move-object v3, p1

    .line 47
    move-object v8, p2

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/Tsh;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/Tsh;

    .line 10
    iget-wide v3, p0, LX/Tsh;->A03:J

    .line 12
    iget-wide v1, p1, LX/Tsh;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_36

    .line 18
    iget v1, p0, LX/Tsh;->A01:F

    .line 20
    iget v0, p1, LX/Tsh;->A01:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 28
    iget v1, p0, LX/Tsh;->A02:F

    .line 30
    iget v0, p1, LX/Tsh;->A02:F

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 38
    iget v1, p0, LX/Tsh;->A00:F

    .line 40
    iget v0, p1, LX/Tsh;->A00:F

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/Tsh;->A04:Z

    .line 50
    iget-boolean v0, p1, LX/Tsh;->A04:Z

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Tsh;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Tsh;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Tsh;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Tsh;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/Tsh;->A04:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
