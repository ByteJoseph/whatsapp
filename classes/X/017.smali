.class public final LX/017;
.super LX/016;
.source ""


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
    iput-wide p1, p0, LX/017;->A01:J

    .line 5
    iput-wide p3, p0, LX/017;->A00:J

    .line 7
    iput-wide p5, p0, LX/017;->A02:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_24

    .line 3
    instance-of v0, p1, LX/016;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, LX/016;

    .line 10
    iget-wide v3, p0, LX/017;->A01:J

    .line 12
    check-cast p1, LX/017;

    .line 14
    iget-wide v1, p1, LX/017;->A01:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-wide v3, p0, LX/017;->A00:J

    .line 22
    iget-wide v1, p1, LX/017;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-wide v3, p0, LX/017;->A02:J

    .line 30
    iget-wide v1, p1, LX/017;->A02:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v6

    .line 37
    :cond_25
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-wide v2, p0, LX/017;->A01:J

    .line 2
    const/16 v6, 0x20

    .line 4
    ushr-long v0, v2, v6

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v5, v2

    .line 8
    const v4, 0xf4243

    .line 11
    xor-int/2addr v5, v4

    .line 12
    mul-int/2addr v5, v4

    .line 13
    iget-wide v2, p0, LX/017;->A00:J

    .line 15
    ushr-long v0, v2, v6

    .line 17
    xor-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    xor-int/2addr v5, v0

    .line 20
    mul-int/2addr v5, v4

    .line 21
    iget-wide v2, p0, LX/017;->A02:J

    .line 23
    ushr-long v0, v2, v6

    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    xor-int/2addr v0, v5

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "StartupTime{epochMillis="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, LX/017;->A01:J

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", elapsedRealtime="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v0, p0, LX/017;->A00:J

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", uptimeMillis="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v0, p0, LX/017;->A02:J

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v0, "}"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
