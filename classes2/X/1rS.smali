.class public final LX/1rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JJ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1rS;->A01:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, LX/1rS;->A03:J

    .line 11
    iput-wide p5, p0, LX/1rS;->A00:J

    .line 13
    iput-object p2, p0, LX/1rS;->A02:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/1rS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/1rS;

    .line 10
    iget-object v1, p0, LX/1rS;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1rS;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-wide v3, p0, LX/1rS;->A03:J

    .line 22
    iget-wide v1, p1, LX/1rS;->A03:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2e

    .line 28
    iget-wide v3, p0, LX/1rS;->A00:J

    .line 30
    iget-wide v1, p1, LX/1rS;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/1rS;->A02:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/1rS;->A02:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1rS;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    iget-wide v2, p0, LX/1rS;->A03:J

    .line 10
    const/16 v0, 0x20

    .line 12
    ushr-long v0, v2, v0

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    iget-wide v2, p0, LX/1rS;->A00:J

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
    iget-object v0, p0, LX/1rS;->A02:Ljava/util/List;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/1rS;->A01:Ljava/lang/String;

    .line 2
    iget-wide v4, p0, LX/1rS;->A03:J

    .line 4
    iget-wide v2, p0, LX/1rS;->A00:J

    .line 6
    iget-object v6, p0, LX/1rS;->A02:Ljava/util/List;

    .line 8
    const-string v0, "ConnectionAttemptReport(connectionId="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", startTimeMillis="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", endTimeMillis="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", steps="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
