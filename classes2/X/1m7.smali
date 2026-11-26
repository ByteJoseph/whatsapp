.class public final LX/1m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1k9;


# direct methods
.method public constructor <init>(LX/1k9;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1m7;->A01:LX/1k9;

    .line 5
    iput-wide p2, p0, LX/1m7;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/1m7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/1m7;

    .line 10
    iget-object v1, p0, LX/1m7;->A01:LX/1k9;

    .line 12
    iget-object v0, p1, LX/1m7;->A01:LX/1k9;

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    iget-wide v3, p0, LX/1m7;->A00:J

    .line 18
    iget-wide v1, p1, LX/1m7;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v5

    .line 25
    :cond_19
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1m7;->A01:LX/1k9;

    .line 2
    if-nez v0, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v4, v0, 0x1f

    .line 7
    iget-wide v2, p0, LX/1m7;->A00:J

    .line 9
    const/16 v0, 0x20

    .line 11
    ushr-long v0, v2, v0

    .line 13
    xor-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    add-int/2addr v4, v0

    .line 16
    return v4

    .line 17
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1m7;->A01:LX/1k9;

    .line 2
    iget-wide v2, p0, LX/1m7;->A00:J

    .line 4
    const-string v0, "PathfinderEntrySourceClaim(source="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", armedAtUptimeMs="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ")"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
