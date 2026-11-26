.class public final LX/1kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hD;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(JZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/1kZ;->A00:J

    .line 5
    iput-boolean p3, p0, LX/1kZ;->A03:Z

    .line 7
    iput-boolean p4, p0, LX/1kZ;->A01:Z

    .line 9
    iput-boolean p5, p0, LX/1kZ;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1kZ;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/1kZ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/1kZ;

    .line 10
    iget-wide v3, p0, LX/1kZ;->A00:J

    .line 12
    iget-wide v1, p1, LX/1kZ;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget-boolean v1, p0, LX/1kZ;->A03:Z

    .line 20
    iget-boolean v0, p1, LX/1kZ;->A03:Z

    .line 22
    if-ne v1, v0, :cond_24

    .line 24
    iget-boolean v1, p0, LX/1kZ;->A01:Z

    .line 26
    iget-boolean v0, p1, LX/1kZ;->A01:Z

    .line 28
    if-ne v1, v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/1kZ;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/1kZ;->A02:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "pause_flush"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1kZ;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-boolean v1, p0, LX/1kZ;->A03:Z

    .line 12
    const/16 v0, 0x4d5

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const/16 v0, 0x4cf

    .line 18
    :cond_12
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-boolean v1, p0, LX/1kZ;->A01:Z

    .line 23
    const/16 v0, 0x4d5

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v0, 0x4cf

    .line 29
    :cond_1d
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-boolean v1, p0, LX/1kZ;->A02:Z

    .line 34
    const/16 v0, 0x4d5

    .line 36
    if-eqz v1, :cond_28

    .line 38
    const/16 v0, 0x4cf

    .line 40
    :cond_28
    add-int/2addr v2, v0

    .line 41
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v3, p0, LX/1kZ;->A00:J

    .line 2
    iget-boolean v6, p0, LX/1kZ;->A03:Z

    .line 4
    iget-boolean v5, p0, LX/1kZ;->A01:Z

    .line 6
    iget-boolean v2, p0, LX/1kZ;->A02:Z

    .line 8
    const-string v0, "PathfinderPauseFlushRequest(timestampMs="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", pausedScreenBlocklisted="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", coversLaterSubmittedActions="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", keptUntilPipelineReady="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
