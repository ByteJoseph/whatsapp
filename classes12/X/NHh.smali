.class public final LX/NHh;
.super LX/OLG;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Op4;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Op4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/NHh;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/NHh;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/NHh;->A02:LX/Op4;

    .line 9
    iput-wide p5, p0, LX/NHh;->A00:J

    .line 11
    iput-wide p7, p0, LX/NHh;->A01:J

    .line 13
    iput-object p4, p0, LX/NHh;->A05:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_42

    .line 3
    instance-of v0, p1, LX/OLG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/OLG;

    .line 10
    iget-object v1, p0, LX/NHh;->A04:Ljava/lang/String;

    .line 12
    check-cast p1, LX/NHh;

    .line 14
    iget-object v0, p1, LX/NHh;->A04:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    iget-object v1, p0, LX/NHh;->A03:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/NHh;->A03:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_43

    .line 28
    if-nez v0, :cond_4a

    .line 30
    :goto_1e
    iget-object v1, p0, LX/NHh;->A02:LX/Op4;

    .line 32
    iget-object v0, p1, LX/NHh;->A02:LX/Op4;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    iget-wide v3, p0, LX/NHh;->A00:J

    .line 42
    iget-wide v1, p1, LX/NHh;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_4a

    .line 48
    iget-wide v3, p0, LX/NHh;->A01:J

    .line 50
    iget-wide v1, p1, LX/NHh;->A01:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_4a

    .line 56
    iget-object v1, p0, LX/NHh;->A05:Ljava/util/Map;

    .line 58
    iget-object v0, p1, LX/NHh;->A05:Ljava/util/Map;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    :cond_42
    return v6

    .line 67
    :cond_43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto :goto_1e

    .line 74
    :cond_4a
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v0, p0, LX/NHh;->A04:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v6, 0xf4243

    .line 9
    xor-int/2addr v1, v6

    .line 10
    mul-int/2addr v1, v6

    .line 11
    iget-object v0, p0, LX/NHh;->A03:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v6

    .line 19
    iget-object v0, p0, LX/NHh;->A02:LX/Op4;

    .line 21
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 24
    move-result v5

    .line 25
    mul-int/2addr v5, v6

    .line 26
    iget-wide v2, p0, LX/NHh;->A00:J

    .line 28
    const/16 v4, 0x20

    .line 30
    ushr-long v0, v2, v4

    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    xor-int/2addr v5, v0

    .line 35
    mul-int/2addr v5, v6

    .line 36
    iget-wide v2, p0, LX/NHh;->A01:J

    .line 38
    ushr-long v0, v2, v4

    .line 40
    xor-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    xor-int/2addr v5, v0

    .line 43
    mul-int/2addr v5, v6

    .line 44
    iget-object v0, p0, LX/NHh;->A05:Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 49
    move-result v0

    .line 50
    xor-int/2addr v5, v0

    .line 51
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "EventInternal{transportName="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NHh;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", code="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NHh;->A03:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", encodedPayload="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/NHh;->A02:LX/Op4;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", eventMillis="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/NHh;->A00:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", uptimeMillis="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/NHh;->A01:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", autoMetadata="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/NHh;->A05:Ljava/util/Map;

    .line 58
    invoke-static {v0, v2}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
