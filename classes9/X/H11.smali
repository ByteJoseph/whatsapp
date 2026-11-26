.class public final LX/H11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object/from16 v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move-object v9, v1

    .line 268435467
    move-object v10, v1

    .line 268435468
    move-object v11, v1

    .line 268435469
    move-object v12, v1

    .line 268435470
    move-object v13, v1

    .line 268435471
    move-object v14, v1

    .line 268435472
    move-object v15, v1

    .line 268435473
    invoke-direct/range {v0 .. v15}, LX/H11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/H11;->A09:Ljava/lang/String;

    .line 5
    iput-object p8, p0, LX/H11;->A08:Ljava/lang/String;

    .line 7
    iput-object p9, p0, LX/H11;->A06:Ljava/lang/String;

    .line 9
    iput-object p10, p0, LX/H11;->A0A:Ljava/lang/String;

    .line 11
    iput-object p11, p0, LX/H11;->A07:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/H11;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p12, p0, LX/H11;->A0D:Ljava/lang/String;

    .line 17
    iput-object p13, p0, LX/H11;->A0E:Ljava/lang/String;

    .line 19
    iput-object p14, p0, LX/H11;->A0B:Ljava/lang/String;

    .line 21
    iput-object p15, p0, LX/H11;->A0C:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/H11;->A00:Ljava/lang/Boolean;

    .line 25
    iput-object p2, p0, LX/H11;->A01:Ljava/lang/Boolean;

    .line 27
    iput-object p4, p0, LX/H11;->A04:Ljava/lang/Long;

    .line 29
    iput-object p5, p0, LX/H11;->A05:Ljava/lang/Long;

    .line 31
    iput-object p6, p0, LX/H11;->A03:Ljava/lang/Long;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a1

    .line 3
    instance-of v0, p1, LX/H11;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    check-cast p1, LX/H11;

    .line 10
    iget-object v1, p0, LX/H11;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/H11;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    iget-object v1, p0, LX/H11;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/H11;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a0

    .line 30
    iget-object v1, p0, LX/H11;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/H11;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a0

    .line 40
    iget-object v1, p0, LX/H11;->A0A:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/H11;->A0A:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a0

    .line 50
    iget-object v1, p0, LX/H11;->A07:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/H11;->A07:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a0

    .line 60
    iget-object v1, p0, LX/H11;->A02:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/H11;->A02:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a0

    .line 70
    iget-object v1, p0, LX/H11;->A0D:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/H11;->A0D:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a0

    .line 80
    iget-object v1, p0, LX/H11;->A0E:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/H11;->A0E:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a0

    .line 90
    iget-object v1, p0, LX/H11;->A0B:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/H11;->A0B:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a0

    .line 100
    iget-object v1, p0, LX/H11;->A0C:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/H11;->A0C:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a0

    .line 110
    iget-object v1, p0, LX/H11;->A00:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p1, LX/H11;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a0

    .line 120
    iget-object v1, p0, LX/H11;->A01:Ljava/lang/Boolean;

    .line 122
    iget-object v0, p1, LX/H11;->A01:Ljava/lang/Boolean;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a0

    .line 130
    iget-object v1, p0, LX/H11;->A04:Ljava/lang/Long;

    .line 132
    iget-object v0, p1, LX/H11;->A04:Ljava/lang/Long;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    iget-object v1, p0, LX/H11;->A05:Ljava/lang/Long;

    .line 142
    iget-object v0, p1, LX/H11;->A05:Ljava/lang/Long;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    iget-object v1, p0, LX/H11;->A03:Ljava/lang/Long;

    .line 152
    iget-object v0, p1, LX/H11;->A03:Ljava/lang/Long;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a1

    .line 160
    :cond_a0
    return v2

    .line 161
    :cond_a1
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H11;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/H11;->A08:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/H11;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/H11;->A0A:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/H11;->A07:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/H11;->A02:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/H11;->A0D:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/H11;->A0E:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/H11;->A0B:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/H11;->A0C:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/H11;->A00:Ljava/lang/Boolean;

    .line 91
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/H11;->A01:Ljava/lang/Boolean;

    .line 100
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/H11;->A04:Ljava/lang/Long;

    .line 109
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, LX/H11;->A05:Ljava/lang/Long;

    .line 118
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, LX/H11;->A03:Ljava/lang/Long;

    .line 127
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/H11;->A09:Ljava/lang/String;

    .line 4
    iget-object v15, v0, LX/H11;->A08:Ljava/lang/String;

    .line 6
    iget-object v14, v0, LX/H11;->A06:Ljava/lang/String;

    .line 8
    iget-object v13, v0, LX/H11;->A0A:Ljava/lang/String;

    .line 10
    iget-object v12, v0, LX/H11;->A07:Ljava/lang/String;

    .line 12
    iget-object v11, v0, LX/H11;->A02:Ljava/lang/Integer;

    .line 14
    iget-object v10, v0, LX/H11;->A0D:Ljava/lang/String;

    .line 16
    iget-object v9, v0, LX/H11;->A0E:Ljava/lang/String;

    .line 18
    iget-object v8, v0, LX/H11;->A0B:Ljava/lang/String;

    .line 20
    iget-object v7, v0, LX/H11;->A0C:Ljava/lang/String;

    .line 22
    iget-object v6, v0, LX/H11;->A00:Ljava/lang/Boolean;

    .line 24
    iget-object v5, v0, LX/H11;->A01:Ljava/lang/Boolean;

    .line 26
    iget-object v4, v0, LX/H11;->A04:Ljava/lang/Long;

    .line 28
    iget-object v3, v0, LX/H11;->A05:Ljava/lang/Long;

    .line 30
    iget-object v2, v0, LX/H11;->A03:Ljava/lang/Long;

    .line 32
    const-string v0, "WAMOLeadGenAnalyticsMetadata(promoId="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", promoGroupId="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", promoCampaignId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", promoTrackingToken="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", promoEventEntryPoint="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", wamoClickSource="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", wamoSessionId="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", wamoTraceId="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", wamoExpoKey="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", wamoMediaType="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", wamoIsEmployee="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", wamoIsTestAccount="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v4, v3, v1}, LX/FP4;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 129
    const-string v0, ", channelDirectorySessionId="

    .line 131
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
