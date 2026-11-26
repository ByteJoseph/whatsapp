.class public abstract LX/1ea;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/C3T;

.field public A05:LX/C3T;

.field public A06:I


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1ea;->A00:I

    .line 6
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/1ea;->A0u()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget v1, p0, LX/1ea;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1e

    .line 11
    iget v6, p0, LX/1ea;->A06:I

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    if-eqz v6, :cond_1f

    .line 17
    iget-wide v4, p0, LX/1ea;->A03:J

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const-wide/16 v2, 0x3e8

    .line 25
    int-to-long v0, v6

    .line 26
    mul-long/2addr v0, v2

    .line 27
    add-long/2addr v4, v0

    .line 28
    iput-wide v4, p0, LX/1ea;->A01:J

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iput-wide v1, p0, LX/1ea;->A01:J

    .line 33
    return-void
.end method


# virtual methods
.method public final A0e()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public A0h(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot change storage type for add on messages"

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public A0l()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0o()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1ea;->A0u()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, p0, LX/1ea;->A06:I

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract A0p()I
.end method

.method public A0q()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ea;->A05:LX/C3T;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/C3T;->A00:LX/0DP;

    .line 8
    return-object v0
.end method

.method public A0r()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ea;->A05:LX/C3T;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 8
    return-object v0
.end method

.method public A0s(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1ea;->A0u()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    if-ltz p1, :cond_d

    .line 8
    iput p1, p0, LX/1ea;->A06:I

    .line 10
    invoke-direct {p0}, LX/1ea;->A00()V

    .line 13
    :cond_d
    return-void
.end method

.method public A0t(J)V
    .registers 8

    .line 0
    iget-wide v3, p0, LX/1ea;->A03:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-gtz v0, :cond_d

    .line 8
    iput-wide p1, p0, LX/1ea;->A03:J

    .line 10
    invoke-direct {p0}, LX/1ea;->A00()V

    .line 13
    :cond_d
    return-void
.end method

.method public A0u()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract A0v()Z
.end method

.method public A0w(LX/08s;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/1ea;->A0u()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-wide v4, p0, LX/1ea;->A01:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-lez v0, :cond_17

    .line 14
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v4, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ltz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
