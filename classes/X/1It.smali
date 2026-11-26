.class public final LX/1It;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p5, p0, LX/1It;->A00:J

    .line 13
    iput-object p2, p0, LX/1It;->A03:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/1It;->A05:Ljava/lang/String;

    .line 17
    iput-wide p7, p0, LX/1It;->A01:J

    .line 19
    iput-object p1, p0, LX/1It;->A02:Ljava/lang/Long;

    .line 21
    iput-object p4, p0, LX/1It;->A04:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/1It;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/1It;

    .line 10
    iget-wide v3, p0, LX/1It;->A00:J

    .line 12
    iget-wide v1, p1, LX/1It;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_42

    .line 18
    iget-object v1, p0, LX/1It;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/1It;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_42

    .line 28
    iget-object v1, p0, LX/1It;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/1It;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_42

    .line 38
    iget-wide v3, p0, LX/1It;->A01:J

    .line 40
    iget-wide v1, p1, LX/1It;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_42

    .line 46
    iget-object v1, p0, LX/1It;->A02:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/1It;->A02:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/1It;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/1It;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v2, p0, LX/1It;->A00:J

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
    iget-object v0, p0, LX/1It;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/1It;->A05:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v4, v1, 0x1f

    .line 28
    iget-wide v2, p0, LX/1It;->A01:J

    .line 30
    const/16 v0, 0x20

    .line 32
    ushr-long v0, v2, v0

    .line 34
    xor-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    add-int/2addr v4, v0

    .line 37
    mul-int/lit8 v1, v4, 0x1f

    .line 39
    iget-object v0, p0, LX/1It;->A02:Ljava/lang/Long;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_3a

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/1It;->A04:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :cond_38
    add-int/2addr v1, v2

    .line 57
    return v1

    .line 58
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    goto :goto_2d
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v4, p0, LX/1It;->A00:J

    .line 2
    iget-object v9, p0, LX/1It;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/1It;->A05:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, LX/1It;->A01:J

    .line 8
    iget-object v7, p0, LX/1It;->A02:Ljava/lang/Long;

    .line 10
    iget-object v6, p0, LX/1It;->A04:Ljava/lang/String;

    .line 12
    const-string v0, "CanonicalEntCredentials(fbId="

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", accessToken="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", password="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", timestampMs="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", ttlSeconds="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", analyticsClaim="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
