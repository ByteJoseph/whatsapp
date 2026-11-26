.class public final LX/Tsg;
.super LX/08W;
.source ""

# interfaces
.implements LX/VXz;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(FJJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Tsg;->A02:J

    .line 5
    iput-wide p4, p0, LX/Tsg;->A01:J

    .line 7
    iput p1, p0, LX/Tsg;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public ASG(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 10

    .line 0
    iget-wide v0, p0, LX/Tsg;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 5
    move-result v6

    .line 6
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 9
    move-result v5

    .line 10
    iget-wide v3, p0, LX/Tsg;->A01:J

    .line 12
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 15
    move-result v0

    .line 16
    add-float v2, v6, v0

    .line 18
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 21
    move-result v0

    .line 22
    add-float/2addr v0, v5

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v1, v6, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    iget v0, p0, LX/Tsg;->A00:F

    .line 30
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/Tsg;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/Tsg;

    .line 10
    iget-wide v3, p0, LX/Tsg;->A02:J

    .line 12
    iget-wide v1, p1, LX/Tsg;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget-wide v3, p0, LX/Tsg;->A01:J

    .line 20
    iget-wide v1, p1, LX/Tsg;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget v1, p0, LX/Tsg;->A00:F

    .line 28
    iget v0, p1, LX/Tsg;->A00:F

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Tsg;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Tsg;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Tsg;->A00:F

    .line 14
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
