.class public final LX/TsY;
.super LX/08W;
.source ""

# interfaces
.implements LX/VP6;


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
    iput-wide p4, p0, LX/TsY;->A03:J

    .line 5
    iput p1, p0, LX/TsY;->A01:F

    .line 7
    iput p2, p0, LX/TsY;->A02:F

    .line 9
    iput p3, p0, LX/TsY;->A00:F

    .line 11
    iput-boolean p6, p0, LX/TsY;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public ACO(Landroid/graphics/Path;LX/Ugg;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/TsY;->A03:J

    .line 6
    iget v7, p0, LX/TsY;->A01:F

    .line 8
    iget v4, p0, LX/TsY;->A02:F

    .line 10
    iget v3, p0, LX/TsY;->A00:F

    .line 12
    iget-boolean v2, p0, LX/TsY;->A04:Z

    .line 14
    invoke-static {v4, v3, v2}, LX/UH2;->A00(FFZ)LX/08V;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 23
    move-result v6

    .line 24
    iget-object v2, v3, LX/08V;->second:Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 29
    move-result v5

    .line 30
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 33
    move-result v4

    .line 34
    sub-float v3, v4, v7

    .line 36
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 39
    move-result v2

    .line 40
    sub-float v1, v2, v7

    .line 42
    add-float/2addr v4, v7

    .line 43
    add-float/2addr v2, v7

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/TsY;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/TsY;

    .line 10
    iget-wide v3, p0, LX/TsY;->A03:J

    .line 12
    iget-wide v1, p1, LX/TsY;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_36

    .line 18
    iget v1, p0, LX/TsY;->A01:F

    .line 20
    iget v0, p1, LX/TsY;->A01:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 28
    iget v1, p0, LX/TsY;->A02:F

    .line 30
    iget v0, p1, LX/TsY;->A02:F

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 38
    iget v1, p0, LX/TsY;->A00:F

    .line 40
    iget v0, p1, LX/TsY;->A00:F

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/TsY;->A04:Z

    .line 50
    iget-boolean v0, p1, LX/TsY;->A04:Z

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
    iget-wide v0, p0, LX/TsY;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/TsY;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/TsY;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/TsY;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/TsY;->A04:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
