.class public final LX/NHe;
.super LX/ONI;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/ONG;

.field public final A03:LX/NzX;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ONG;LX/NzX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/NHe;->A00:J

    .line 5
    iput-wide p8, p0, LX/NHe;->A01:J

    .line 7
    iput-object p1, p0, LX/NHe;->A02:LX/ONG;

    .line 9
    iput-object p3, p0, LX/NHe;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/NHe;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/NHe;->A06:Ljava/util/List;

    .line 15
    iput-object p2, p0, LX/NHe;->A03:LX/NzX;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_44

    .line 3
    instance-of v0, p1, LX/ONI;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/ONI;

    .line 10
    iget-wide v3, p0, LX/NHe;->A00:J

    .line 12
    check-cast p1, LX/NHe;

    .line 14
    iget-wide v1, p1, LX/NHe;->A00:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_68

    .line 20
    iget-wide v3, p0, LX/NHe;->A01:J

    .line 22
    iget-wide v1, p1, LX/NHe;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_68

    .line 28
    iget-object v1, p0, LX/NHe;->A02:LX/ONG;

    .line 30
    iget-object v0, p1, LX/NHe;->A02:LX/ONG;

    .line 32
    if-nez v1, :cond_5a

    .line 34
    if-nez v0, :cond_68

    .line 36
    :goto_24
    iget-object v1, p0, LX/NHe;->A04:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/NHe;->A04:Ljava/lang/Integer;

    .line 40
    if-nez v1, :cond_53

    .line 42
    if-nez v0, :cond_68

    .line 44
    :goto_2c
    iget-object v1, p0, LX/NHe;->A05:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/NHe;->A05:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_4c

    .line 50
    if-nez v0, :cond_68

    .line 52
    :goto_34
    iget-object v1, p0, LX/NHe;->A06:Ljava/util/List;

    .line 54
    iget-object v0, p1, LX/NHe;->A06:Ljava/util/List;

    .line 56
    if-nez v1, :cond_45

    .line 58
    if-nez v0, :cond_68

    .line 60
    :goto_3c
    iget-object v1, p0, LX/NHe;->A03:LX/NzX;

    .line 62
    iget-object v0, p1, LX/NHe;->A03:LX/NzX;

    .line 64
    if-nez v1, :cond_61

    .line 66
    if-nez v0, :cond_68

    .line 68
    :cond_44
    return v6

    .line 69
    :cond_45
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_68

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    goto :goto_34

    .line 83
    :cond_53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_68

    .line 89
    goto :goto_2c

    .line 90
    :cond_5a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 96
    goto :goto_24

    .line 97
    :cond_61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    return v6

    .line 104
    :cond_68
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-wide v3, p0, LX/NHe;->A00:J

    .line 2
    const/16 v6, 0x20

    .line 4
    ushr-long v0, v3, v6

    .line 6
    xor-long/2addr v3, v0

    .line 7
    long-to-int v2, v3

    .line 8
    const v5, 0xf4243

    .line 11
    xor-int/2addr v2, v5

    .line 12
    mul-int/2addr v2, v5

    .line 13
    iget-wide v3, p0, LX/NHe;->A01:J

    .line 15
    ushr-long v0, v3, v6

    .line 17
    xor-long/2addr v3, v0

    .line 18
    long-to-int v0, v3

    .line 19
    xor-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v5

    .line 21
    iget-object v0, p0, LX/NHe;->A02:LX/ONG;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    xor-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v5

    .line 29
    iget-object v0, p0, LX/NHe;->A04:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    xor-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v5

    .line 37
    iget-object v0, p0, LX/NHe;->A05:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    xor-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v5

    .line 45
    iget-object v0, p0, LX/NHe;->A06:Ljava/util/List;

    .line 47
    if-nez v0, :cond_3c

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_32
    xor-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v5

    .line 52
    iget-object v0, p0, LX/NHe;->A03:LX/NzX;

    .line 54
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    xor-int/2addr v2, v0

    .line 59
    return v2

    .line 60
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 63
    move-result v0

    .line 64
    goto :goto_32
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "LogRequest{requestTimeMs="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/NHe;->A00:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", requestUptimeMs="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/NHe;->A01:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", clientInfo="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/NHe;->A02:LX/ONG;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", logSource="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/NHe;->A04:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", logSourceName="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/NHe;->A05:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", logEvents="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/NHe;->A06:Ljava/util/List;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", qosTier="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/NHe;->A03:LX/NzX;

    .line 68
    invoke-static {v0, v2}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
