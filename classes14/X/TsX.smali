.class public final LX/TsX;
.super LX/08W;
.source ""

# interfaces
.implements LX/VP6;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(FFJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/TsX;->A03:J

    .line 5
    iput-wide p5, p0, LX/TsX;->A02:J

    .line 7
    iput p1, p0, LX/TsX;->A00:F

    .line 9
    iput p2, p0, LX/TsX;->A01:F

    .line 11
    return-void
.end method


# virtual methods
.method public ACO(Landroid/graphics/Path;LX/Ugg;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/TsX;->A03:J

    .line 6
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 9
    move-result v5

    .line 10
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 13
    move-result v4

    .line 14
    iget-wide v2, p0, LX/TsX;->A02:J

    .line 16
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 19
    move-result v0

    .line 20
    add-float v1, v5, v0

    .line 22
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v4

    .line 27
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v3, v5, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget v2, p0, LX/TsX;->A00:F

    .line 34
    iget v1, p0, LX/TsX;->A01:F

    .line 36
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 38
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 41
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/TsX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/TsX;

    .line 10
    iget-wide v3, p0, LX/TsX;->A03:J

    .line 12
    iget-wide v1, p1, LX/TsX;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2e

    .line 18
    iget-wide v3, p0, LX/TsX;->A02:J

    .line 20
    iget-wide v1, p1, LX/TsX;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget v1, p0, LX/TsX;->A00:F

    .line 28
    iget v0, p1, LX/TsX;->A00:F

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget v1, p0, LX/TsX;->A01:F

    .line 38
    iget v0, p1, LX/TsX;->A01:F

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/TsX;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/TsX;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/TsX;->A00:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/TsX;->A01:F

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
