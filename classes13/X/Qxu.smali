.class public final LX/Qxu;
.super LX/08W;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v1, p0, LX/Qxu;->A02:J

    .line 12
    iput-wide v1, p0, LX/Qxu;->A03:J

    .line 14
    iput-boolean v0, p0, LX/Qxu;->A04:Z

    .line 16
    iput-wide v3, p0, LX/Qxu;->A00:J

    .line 18
    iput-wide v1, p0, LX/Qxu;->A01:J

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/Qxu;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/Qxu;

    .line 10
    iget-wide v3, p0, LX/Qxu;->A02:J

    .line 12
    iget-wide v1, p1, LX/Qxu;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_30

    .line 18
    iget-wide v3, p0, LX/Qxu;->A03:J

    .line 20
    iget-wide v1, p1, LX/Qxu;->A03:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_30

    .line 26
    iget-boolean v1, p0, LX/Qxu;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/Qxu;->A04:Z

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-wide v3, p0, LX/Qxu;->A00:J

    .line 34
    iget-wide v1, p1, LX/Qxu;->A00:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_30

    .line 40
    iget-wide v3, p0, LX/Qxu;->A01:J

    .line 42
    iget-wide v1, p1, LX/Qxu;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Qxu;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Qxu;->A03:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Qxu;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Qxu;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Qxu;->A01:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v7, p0, LX/Qxu;->A02:J

    .line 2
    iget-wide v5, p0, LX/Qxu;->A03:J

    .line 4
    iget-boolean v9, p0, LX/Qxu;->A04:Z

    .line 6
    iget-wide v3, p0, LX/Qxu;->A00:J

    .line 8
    iget-wide v1, p0, LX/Qxu;->A01:J

    .line 10
    const-string v0, "FrameRenderedInfo(operationStartTimeNs="

    .line 12
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v7

    .line 16
    const-string v0, ", operationStartTimeNsUsedForFirstFrame="

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", firstFrameRendered="

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", lastFrameRenderedTimeNsDuringSession="

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", lastRenderedPtsUs="

    .line 42
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
