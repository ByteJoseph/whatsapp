.class public final LX/1mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;IIJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1mK;->A04:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/1mK;->A01:I

    .line 7
    iput-wide p5, p0, LX/1mK;->A02:J

    .line 9
    iput-object p1, p0, LX/1mK;->A03:Ljava/lang/Long;

    .line 11
    iput p4, p0, LX/1mK;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/1mK;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/1mK;

    .line 10
    iget-object v1, p0, LX/1mK;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1mK;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget v1, p0, LX/1mK;->A01:I

    .line 22
    iget v0, p1, LX/1mK;->A01:I

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    iget-wide v3, p0, LX/1mK;->A02:J

    .line 28
    iget-wide v1, p1, LX/1mK;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_32

    .line 34
    iget-object v1, p0, LX/1mK;->A03:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, LX/1mK;->A03:Ljava/lang/Long;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget v1, p0, LX/1mK;->A00:I

    .line 46
    iget v0, p1, LX/1mK;->A00:I

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1mK;->A04:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/1mK;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 13
    iget-wide v2, p0, LX/1mK;->A02:J

    .line 15
    const/16 v0, 0x20

    .line 17
    ushr-long v0, v2, v0

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v1, v4, 0x1f

    .line 24
    iget-object v0, p0, LX/1mK;->A03:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_24

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/1mK;->A00:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    goto :goto_1d
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/1mK;->A04:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/1mK;->A01:I

    .line 4
    iget-wide v2, p0, LX/1mK;->A02:J

    .line 6
    iget-object v5, p0, LX/1mK;->A03:Ljava/lang/Long;

    .line 8
    iget v4, p0, LX/1mK;->A00:I

    .line 10
    const-string v0, "NavigationChainLinkSnapshot(endpoint="

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", sequence="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", initialTimestampMs="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", lastVisitTimestampMs="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", hashId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
