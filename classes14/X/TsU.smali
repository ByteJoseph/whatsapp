.class public final LX/TsU;
.super LX/08W;
.source ""

# interfaces
.implements LX/VP6;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/TsU;->A01:J

    .line 5
    iput-wide p3, p0, LX/TsU;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public ACO(Landroid/graphics/Path;LX/Ugg;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/TsU;->A01:J

    .line 6
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 9
    move-result v6

    .line 10
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 13
    move-result v5

    .line 14
    iget-wide v3, p0, LX/TsU;->A00:J

    .line 16
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 19
    move-result v0

    .line 20
    add-float v2, v6, v0

    .line 22
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v5

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1, v6, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 37
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/TsU;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/TsU;

    .line 10
    iget-wide v3, p0, LX/TsU;->A01:J

    .line 12
    iget-wide v1, p1, LX/TsU;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-wide v3, p0, LX/TsU;->A00:J

    .line 20
    iget-wide v1, p1, LX/TsU;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v6

    .line 27
    :cond_1b
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/TsU;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/TsU;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
