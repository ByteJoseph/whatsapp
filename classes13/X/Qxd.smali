.class public final LX/Qxd;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Z


# direct methods
.method public constructor <init>(IIJJJJJZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Qxd;->A00:I

    .line 5
    iput-wide p3, p0, LX/Qxd;->A06:J

    .line 7
    iput-boolean p13, p0, LX/Qxd;->A07:Z

    .line 9
    iput-wide p5, p0, LX/Qxd;->A02:J

    .line 11
    iput p2, p0, LX/Qxd;->A01:I

    .line 13
    iput-wide p7, p0, LX/Qxd;->A03:J

    .line 15
    iput-wide p9, p0, LX/Qxd;->A04:J

    .line 17
    iput-wide p11, p0, LX/Qxd;->A05:J

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/Qxd;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/Qxd;

    .line 10
    iget v1, p0, LX/Qxd;->A00:I

    .line 12
    iget v0, p1, LX/Qxd;->A00:I

    .line 14
    if-ne v1, v0, :cond_44

    .line 16
    iget-wide v3, p0, LX/Qxd;->A06:J

    .line 18
    iget-wide v1, p1, LX/Qxd;->A06:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_44

    .line 24
    iget-boolean v1, p0, LX/Qxd;->A07:Z

    .line 26
    iget-boolean v0, p1, LX/Qxd;->A07:Z

    .line 28
    if-ne v1, v0, :cond_44

    .line 30
    iget-wide v3, p0, LX/Qxd;->A02:J

    .line 32
    iget-wide v1, p1, LX/Qxd;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_44

    .line 38
    iget v1, p0, LX/Qxd;->A01:I

    .line 40
    iget v0, p1, LX/Qxd;->A01:I

    .line 42
    if-ne v1, v0, :cond_44

    .line 44
    iget-wide v3, p0, LX/Qxd;->A03:J

    .line 46
    iget-wide v1, p1, LX/Qxd;->A03:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_44

    .line 52
    iget-wide v3, p0, LX/Qxd;->A04:J

    .line 54
    iget-wide v1, p1, LX/Qxd;->A04:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_44

    .line 60
    iget-wide v3, p0, LX/Qxd;->A05:J

    .line 62
    iget-wide v1, p1, LX/Qxd;->A05:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Qxd;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/Qxd;->A06:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/Qxd;->A07:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/Qxd;->A02:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/Qxd;->A01:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-wide v0, p0, LX/Qxd;->A03:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/Qxd;->A04:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/Qxd;->A05:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method
