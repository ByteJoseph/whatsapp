.class public final LX/QxU;
.super LX/08W;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:Z


# direct methods
.method public constructor <init>(DDDZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/QxU;->A01:D

    .line 5
    iput-wide p3, p0, LX/QxU;->A02:D

    .line 7
    iput-wide p5, p0, LX/QxU;->A00:D

    .line 9
    iput-boolean p7, p0, LX/QxU;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/QxU;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/QxU;

    .line 10
    iget-wide v2, p0, LX/QxU;->A01:D

    .line 12
    iget-wide v0, p1, LX/QxU;->A01:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2e

    .line 20
    iget-wide v2, p0, LX/QxU;->A02:D

    .line 22
    iget-wide v0, p1, LX/QxU;->A02:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    iget-wide v2, p0, LX/QxU;->A00:D

    .line 32
    iget-wide v0, p1, LX/QxU;->A00:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/QxU;->A03:Z

    .line 42
    iget-boolean v0, p1, LX/QxU;->A03:Z

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/QxU;->A01:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/QxU;->A02:D

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    iget-wide v0, p0, LX/QxU;->A00:D

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v1, v2, 0x1f

    .line 38
    iget-boolean v0, p0, LX/QxU;->A03:Z

    .line 40
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method
