.class public final LX/C7u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/C7u;->A02:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/C7u;->A04:[B

    .line 7
    iput-object p6, p0, LX/C7u;->A05:[B

    .line 9
    iput-object p7, p0, LX/C7u;->A06:[B

    .line 11
    iput-object p1, p0, LX/C7u;->A00:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, LX/C7u;->A07:[B

    .line 15
    iput-object p2, p0, LX/C7u;->A01:Ljava/lang/Long;

    .line 17
    iput-object p4, p0, LX/C7u;->A03:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_81

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_82

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.grouphistoryshare.GhsSubMessageReportingInfo"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/C7u;

    .line 25
    iget-object v1, p0, LX/C7u;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/C7u;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_82

    .line 35
    iget-object v1, p0, LX/C7u;->A01:Ljava/lang/Long;

    .line 37
    iget-object v0, p1, LX/C7u;->A01:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_82

    .line 45
    iget-object v1, p0, LX/C7u;->A00:Ljava/lang/Integer;

    .line 47
    iget-object v0, p1, LX/C7u;->A00:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_82

    .line 55
    iget-object v1, p0, LX/C7u;->A03:Ljava/lang/String;

    .line 57
    iget-object v0, p1, LX/C7u;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_82

    .line 65
    iget-object v1, p0, LX/C7u;->A04:[B

    .line 67
    iget-object v0, p1, LX/C7u;->A04:[B

    .line 69
    if-eq v1, v0, :cond_51

    .line 71
    if-eqz v1, :cond_82

    .line 73
    if-eqz v0, :cond_82

    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_82

    .line 81
    :cond_51
    iget-object v1, p0, LX/C7u;->A05:[B

    .line 83
    iget-object v0, p1, LX/C7u;->A05:[B

    .line 85
    if-eq v1, v0, :cond_61

    .line 87
    if-eqz v1, :cond_82

    .line 89
    if-eqz v0, :cond_82

    .line 91
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_82

    .line 97
    :cond_61
    iget-object v1, p0, LX/C7u;->A06:[B

    .line 99
    iget-object v0, p1, LX/C7u;->A06:[B

    .line 101
    if-eq v1, v0, :cond_71

    .line 103
    if-eqz v1, :cond_82

    .line 105
    if-eqz v0, :cond_82

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_82

    .line 113
    :cond_71
    iget-object v1, p0, LX/C7u;->A07:[B

    .line 115
    iget-object v0, p1, LX/C7u;->A07:[B

    .line 117
    if-eq v1, v0, :cond_81

    .line 119
    if-eqz v1, :cond_82

    .line 121
    if-eqz v0, :cond_82

    .line 123
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    :cond_81
    return v3

    .line 130
    :cond_82
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/C7u;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/C7u;->A01:Ljava/lang/Long;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 18
    move-result v0

    .line 19
    :goto_13
    add-int/2addr v3, v0

    .line 20
    mul-int/lit8 v1, v3, 0x1f

    .line 22
    iget-object v0, p0, LX/C7u;->A00:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/C7u;->A04:[B

    .line 33
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/C7u;->A05:[B

    .line 42
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/C7u;->A06:[B

    .line 51
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/C7u;->A07:[B

    .line 60
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/C7u;->A03:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :cond_4b
    add-int/2addr v1, v2

    .line 76
    return v1

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_13
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/C7u;->A02:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/C7u;->A04:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v8

    .line 8
    iget-object v0, p0, LX/C7u;->A05:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/C7u;->A06:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, LX/C7u;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p0, LX/C7u;->A07:[B

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, LX/C7u;->A01:Ljava/lang/Long;

    .line 30
    iget-object v2, p0, LX/C7u;->A03:Ljava/lang/String;

    .line 32
    const-string v0, "GhsSubMessageReportingInfo(stanzaId="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", reportingTag="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", reportingToken="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", reportingTokenContent="

    .line 56
    invoke-static {v5, v0, v6, v1}, LX/AqZ;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    const-string v0, ", reportingTokenKey="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", sendTimestamp="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", validationPolicy="

    .line 77
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
