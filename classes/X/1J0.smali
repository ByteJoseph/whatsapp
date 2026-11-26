.class public final LX/1J0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1k9;

.field public final A02:LX/0DP;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1k9;LX/0DP;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1J0;->A01:LX/1k9;

    .line 5
    iput-object p2, p0, LX/1J0;->A02:LX/0DP;

    .line 7
    iput-wide p3, p0, LX/1J0;->A00:J

    .line 9
    iput-boolean p5, p0, LX/1J0;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/1J0;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/1J0;

    .line 10
    iget-object v1, p0, LX/1J0;->A01:LX/1k9;

    .line 12
    iget-object v0, p1, LX/1J0;->A01:LX/1k9;

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-object v1, p0, LX/1J0;->A02:LX/0DP;

    .line 18
    iget-object v0, p1, LX/1J0;->A02:LX/0DP;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-wide v3, p0, LX/1J0;->A00:J

    .line 28
    iget-wide v1, p1, LX/1J0;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_28

    .line 34
    iget-boolean v1, p0, LX/1J0;->A03:Z

    .line 36
    iget-boolean v0, p1, LX/1J0;->A03:Z

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1J0;->A01:LX/1k9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1J0;->A02:LX/0DP;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v4, v1, 0x1f

    .line 17
    iget-wide v2, p0, LX/1J0;->A00:J

    .line 19
    const/16 v0, 0x20

    .line 21
    ushr-long v0, v2, v0

    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v2, v4, 0x1f

    .line 28
    iget-boolean v1, p0, LX/1J0;->A03:Z

    .line 30
    const/16 v0, 0x4d5

    .line 32
    if-eqz v1, :cond_24

    .line 34
    const/16 v0, 0x4cf

    .line 36
    :cond_24
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/1J0;->A01:LX/1k9;

    .line 2
    iget-object v5, p0, LX/1J0;->A02:LX/0DP;

    .line 4
    iget-wide v2, p0, LX/1J0;->A00:J

    .line 6
    iget-boolean v4, p0, LX/1J0;->A03:Z

    .line 8
    const-string v0, "PreBindEntrySource(entrySource="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", targetChatJid="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", armedAtUptimeMillis="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", launchStarted="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
