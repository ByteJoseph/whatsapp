.class public final LX/H10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H0l;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Gzb;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    new-instance v2, LX/Gzb;

    .line 268435460
    invoke-direct {v2, v5, v5}, LX/Gzb;-><init>(ZZ)V

    .line 268435463
    new-instance v1, LX/H0l;

    .line 268435465
    move-object v4, v1

    .line 268435466
    move v6, v5

    .line 268435467
    move v7, v5

    .line 268435468
    move v8, v5

    .line 268435469
    move v9, v5

    .line 268435470
    move v10, v5

    .line 268435471
    move v11, v5

    .line 268435472
    move v12, v5

    .line 268435473
    invoke-direct/range {v4 .. v12}, LX/H0l;-><init>(ZZZZZZZZ)V

    .line 268435476
    move-object v0, p0

    .line 268435477
    move-object v4, v3

    .line 268435478
    move-object v5, v3

    .line 268435479
    move-object v6, v3

    .line 268435480
    move-object v7, v3

    .line 268435481
    move-object v8, v3

    .line 268435482
    move-object v9, v3

    .line 268435483
    move-object v10, v3

    .line 268435484
    move-object v11, v3

    .line 268435485
    move-object v12, v3

    .line 268435486
    invoke-direct/range {v0 .. v12}, LX/H10;-><init>(LX/H0l;LX/Gzb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/H0l;LX/Gzb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H10;->A0B:LX/Gzb;

    .line 5
    iput-object p6, p0, LX/H10;->A05:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/H10;->A06:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LX/H10;->A04:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LX/H10;->A07:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/H10;->A00:LX/H0l;

    .line 15
    iput-object p3, p0, LX/H10;->A02:Ljava/lang/Boolean;

    .line 17
    iput-object p10, p0, LX/H10;->A0A:Ljava/lang/String;

    .line 19
    iput-object p11, p0, LX/H10;->A08:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/H10;->A01:Ljava/lang/Boolean;

    .line 23
    iput-object p12, p0, LX/H10;->A09:Ljava/lang/String;

    .line 25
    iput-object p5, p0, LX/H10;->A03:Ljava/lang/Boolean;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, LX/H10;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, LX/H10;

    .line 10
    iget-object v1, p0, LX/H10;->A0B:LX/Gzb;

    .line 12
    iget-object v0, p1, LX/H10;->A0B:LX/Gzb;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_82

    .line 20
    iget-object v1, p0, LX/H10;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/H10;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_82

    .line 30
    iget-object v1, p0, LX/H10;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/H10;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_82

    .line 40
    iget-object v1, p0, LX/H10;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/H10;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_82

    .line 50
    iget-object v1, p0, LX/H10;->A07:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/H10;->A07:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_82

    .line 60
    iget-object v1, p0, LX/H10;->A00:LX/H0l;

    .line 62
    iget-object v0, p1, LX/H10;->A00:LX/H0l;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_82

    .line 70
    iget-object v1, p0, LX/H10;->A02:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/H10;->A02:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_82

    .line 80
    iget-object v1, p0, LX/H10;->A0A:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/H10;->A0A:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_82

    .line 90
    iget-object v1, p0, LX/H10;->A08:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/H10;->A08:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    iget-object v1, p0, LX/H10;->A01:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, LX/H10;->A01:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    iget-object v1, p0, LX/H10;->A09:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/H10;->A09:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    iget-object v1, p0, LX/H10;->A03:Ljava/lang/Boolean;

    .line 122
    iget-object v0, p1, LX/H10;->A03:Ljava/lang/Boolean;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    return v2

    .line 131
    :cond_83
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H10;->A0B:LX/Gzb;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H10;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/H10;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/H10;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/H10;->A07:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/H10;->A00:LX/H0l;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/H10;->A02:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/H10;->A0A:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/H10;->A08:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/H10;->A01:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/H10;->A09:Ljava/lang/String;

    .line 86
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/H10;->A03:Ljava/lang/Boolean;

    .line 95
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/H10;->A0B:LX/Gzb;

    .line 2
    iget-object v12, p0, LX/H10;->A05:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/H10;->A06:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/H10;->A04:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/H10;->A07:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/H10;->A00:LX/H0l;

    .line 12
    iget-object v7, p0, LX/H10;->A02:Ljava/lang/Boolean;

    .line 14
    iget-object v6, p0, LX/H10;->A0A:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/H10;->A08:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/H10;->A01:Ljava/lang/Boolean;

    .line 20
    iget-object v3, p0, LX/H10;->A09:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/H10;->A03:Ljava/lang/Boolean;

    .line 24
    const-string v0, "WaffleCacheQueryResponse(multiDestinationAutoCrosspostingSetting="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", obfuscatedFBCrosspostingDestinationId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", obfuscatedIGCrosspostingDestinationId="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", fbDestinationAudience="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", wamoAfsEligiblitityStateCode="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", foAToWALinkEligibility="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isLinked="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", wamoAfsYouthEligibilityCode="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", wamoAfsOverpaymentCode="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isFeta="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", wamoAfsWafflePjCode="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", wamoAfsUnderpaymentCode="

    .line 112
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
