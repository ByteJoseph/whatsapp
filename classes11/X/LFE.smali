.class public LX/LFE;
.super LX/0Ek;
.source ""


# instance fields
.field public realtimeMs:J

.field public uptimeMs:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0Ek;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFE;

    .line 2
    iget-wide v0, p1, LX/LFE;->uptimeMs:J

    .line 4
    iput-wide v0, p0, LX/LFE;->uptimeMs:J

    .line 6
    iget-wide v0, p1, LX/LFE;->realtimeMs:J

    .line 8
    iput-wide v0, p0, LX/LFE;->realtimeMs:J

    .line 10
    return-void
.end method

.method public bridge synthetic A01(LX/0Ek;LX/0Ek;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFE;

    .line 2
    check-cast p2, LX/LFE;

    .line 4
    if-nez p2, :cond_b

    .line 6
    new-instance p2, LX/LFE;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_b
    if-nez p1, :cond_16

    .line 13
    iget-wide v0, p0, LX/LFE;->uptimeMs:J

    .line 15
    iput-wide v0, p2, LX/LFE;->uptimeMs:J

    .line 17
    iget-wide v0, p0, LX/LFE;->realtimeMs:J

    .line 19
    iput-wide v0, p2, LX/LFE;->realtimeMs:J

    .line 21
    return-void

    .line 22
    :cond_16
    iget-wide v2, p0, LX/LFE;->uptimeMs:J

    .line 24
    iget-wide v0, p1, LX/LFE;->uptimeMs:J

    .line 26
    sub-long/2addr v2, v0

    .line 27
    iput-wide v2, p2, LX/LFE;->uptimeMs:J

    .line 29
    iget-wide v2, p0, LX/LFE;->realtimeMs:J

    .line 31
    iget-wide v0, p1, LX/LFE;->realtimeMs:J

    .line 33
    sub-long/2addr v2, v0

    .line 34
    iput-wide v2, p2, LX/LFE;->realtimeMs:J

    .line 36
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/LFE;

    .line 18
    iget-wide v3, p0, LX/LFE;->uptimeMs:J

    .line 20
    iget-wide v1, p1, LX/LFE;->uptimeMs:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget-wide v3, p0, LX/LFE;->realtimeMs:J

    .line 28
    iget-wide v1, p1, LX/LFE;->realtimeMs:J

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
    .registers 7

    .line 0
    iget-wide v2, p0, LX/LFE;->uptimeMs:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/LFE;->realtimeMs:J

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "TimeMetrics{uptimeMs="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/LFE;->uptimeMs:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", realtimeMs="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/LFE;->realtimeMs:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
