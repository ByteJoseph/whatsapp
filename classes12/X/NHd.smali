.class public final LX/NHd;
.super LX/ONH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/ONJ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/ONJ;Ljava/lang/Integer;Ljava/lang/String;[BJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/NHd;->A00:J

    .line 5
    iput-object p2, p0, LX/NHd;->A04:Ljava/lang/Integer;

    .line 7
    iput-wide p7, p0, LX/NHd;->A01:J

    .line 9
    iput-object p4, p0, LX/NHd;->A06:[B

    .line 11
    iput-object p3, p0, LX/NHd;->A05:Ljava/lang/String;

    .line 13
    iput-wide p9, p0, LX/NHd;->A02:J

    .line 15
    iput-object p1, p0, LX/NHd;->A03:LX/ONJ;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_46

    .line 3
    instance-of v0, p1, LX/ONH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/ONH;

    .line 10
    iget-wide v3, p0, LX/NHd;->A00:J

    .line 12
    check-cast p1, LX/NHd;

    .line 14
    iget-wide v1, p1, LX/NHd;->A00:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_5c

    .line 20
    iget-object v1, p0, LX/NHd;->A04:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/NHd;->A04:Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_4e

    .line 26
    if-nez v0, :cond_5c

    .line 28
    :goto_1c
    iget-wide v3, p0, LX/NHd;->A01:J

    .line 30
    iget-wide v1, p1, LX/NHd;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_5c

    .line 36
    iget-object v1, p0, LX/NHd;->A06:[B

    .line 38
    iget-object v0, p1, LX/NHd;->A06:[B

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5c

    .line 46
    iget-object v1, p0, LX/NHd;->A05:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/NHd;->A05:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_47

    .line 52
    if-nez v0, :cond_5c

    .line 54
    :goto_36
    iget-wide v3, p0, LX/NHd;->A02:J

    .line 56
    iget-wide v1, p1, LX/NHd;->A02:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_5c

    .line 62
    iget-object v1, p0, LX/NHd;->A03:LX/ONJ;

    .line 64
    iget-object v0, p1, LX/NHd;->A03:LX/ONJ;

    .line 66
    if-nez v1, :cond_55

    .line 68
    if-nez v0, :cond_5c

    .line 70
    :cond_46
    return v6

    .line 71
    :cond_47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    goto :goto_36

    .line 78
    :cond_4e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    goto :goto_1c

    .line 85
    :cond_55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    return v6

    .line 92
    :cond_5c
    return v5
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-wide v2, p0, LX/NHd;->A00:J

    .line 2
    const/16 v7, 0x20

    .line 4
    ushr-long v0, v2, v7

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v5, v2

    .line 8
    const v6, 0xf4243

    .line 11
    xor-int/2addr v5, v6

    .line 12
    mul-int/2addr v5, v6

    .line 13
    iget-object v0, p0, LX/NHd;->A04:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    xor-int/2addr v5, v0

    .line 20
    mul-int/2addr v5, v6

    .line 21
    iget-wide v2, p0, LX/NHd;->A01:J

    .line 23
    ushr-long v0, v2, v7

    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    xor-int/2addr v5, v0

    .line 28
    mul-int/2addr v5, v6

    .line 29
    iget-object v0, p0, LX/NHd;->A06:[B

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    move-result v0

    .line 35
    xor-int/2addr v5, v0

    .line 36
    mul-int/2addr v5, v6

    .line 37
    iget-object v0, p0, LX/NHd;->A05:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    xor-int/2addr v5, v0

    .line 44
    mul-int/2addr v5, v6

    .line 45
    iget-wide v3, p0, LX/NHd;->A02:J

    .line 47
    ushr-long v1, v3, v7

    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v0, v1

    .line 51
    xor-int/2addr v5, v0

    .line 52
    mul-int/2addr v5, v6

    .line 53
    iget-object v0, p0, LX/NHd;->A03:LX/ONJ;

    .line 55
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    xor-int/2addr v5, v0

    .line 60
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "LogEvent{eventTimeMs="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/NHd;->A00:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", eventCode="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NHd;->A04:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", eventUptimeMs="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/NHd;->A01:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", sourceExtension="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/NHd;->A06:[B

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", sourceExtensionJsonProto3="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, LX/NHd;->A05:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", timezoneOffsetSeconds="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v0, p0, LX/NHd;->A02:J

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", networkConnectionInfo="

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/NHd;->A03:LX/ONJ;

    .line 72
    invoke-static {v0, v2}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
