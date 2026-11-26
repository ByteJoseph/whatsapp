.class public final LX/TsW;
.super LX/08W;
.source ""

# interfaces
.implements LX/VP6;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/TsW;->A00:J

    .line 5
    iput-wide p3, p0, LX/TsW;->A01:J

    .line 7
    iput-wide p5, p0, LX/TsW;->A02:J

    .line 9
    return-void
.end method


# virtual methods
.method public ACO(Landroid/graphics/Path;LX/Ugg;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-wide v0, p0, LX/TsW;->A00:J

    .line 7
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 14
    move-result v4

    .line 15
    iget-wide v0, p0, LX/TsW;->A01:J

    .line 17
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 20
    move-result v5

    .line 21
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 24
    move-result v6

    .line 25
    iget-wide v0, p0, LX/TsW;->A02:J

    .line 27
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 30
    move-result v7

    .line 31
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/TsW;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/TsW;

    .line 10
    iget-wide v3, p0, LX/TsW;->A00:J

    .line 12
    iget-wide v1, p1, LX/TsW;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget-wide v3, p0, LX/TsW;->A01:J

    .line 20
    iget-wide v1, p1, LX/TsW;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget-wide v3, p0, LX/TsW;->A02:J

    .line 28
    iget-wide v1, p1, LX/TsW;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/TsW;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/TsW;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/TsW;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
