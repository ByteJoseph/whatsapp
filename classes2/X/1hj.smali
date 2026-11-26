.class public final LX/1hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hD;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/1hj;->A01:J

    .line 5
    iput-object p2, p0, LX/1hj;->A04:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LX/1hj;->A00:J

    .line 9
    iput-object p3, p0, LX/1hj;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/1hj;->A02:Ljava/lang/Long;

    .line 13
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
    iget-wide v0, p0, LX/1hj;->A01:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/1hj;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/1hj;

    .line 10
    iget-wide v3, p0, LX/1hj;->A01:J

    .line 12
    iget-wide v1, p1, LX/1hj;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_38

    .line 18
    iget-object v1, p0, LX/1hj;->A04:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/1hj;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    iget-wide v3, p0, LX/1hj;->A00:J

    .line 30
    iget-wide v1, p1, LX/1hj;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_38

    .line 36
    iget-object v1, p0, LX/1hj;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/1hj;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/1hj;->A02:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/1hj;->A02:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "action_release"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v2, p0, LX/1hj;->A01:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/1hj;->A04:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v4, v1, 0x1f

    .line 19
    iget-wide v2, p0, LX/1hj;->A00:J

    .line 21
    const/16 v0, 0x20

    .line 23
    ushr-long v0, v2, v0

    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v4, v0

    .line 28
    mul-int/lit8 v1, v4, 0x1f

    .line 30
    iget-object v0, p0, LX/1hj;->A03:Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_31

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_24
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/1hj;->A02:Ljava/lang/Long;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :cond_2f
    add-int/2addr v1, v2

    .line 48
    return v1

    .line 49
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    goto :goto_24
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v4, p0, LX/1hj;->A01:J

    .line 2
    iget-object v8, p0, LX/1hj;->A04:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/1hj;->A00:J

    .line 6
    iget-object v7, p0, LX/1hj;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/1hj;->A02:Ljava/lang/Long;

    .line 10
    const-string v0, "PathfinderActionRelease(timestampMs="

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", rejectReason="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", eligibilityVersion="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", attemptReason="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", submitUptimeMs="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ")"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
