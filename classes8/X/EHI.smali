.class public final LX/EHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/DiL;

.field public final A02:LX/DiM;

.field public final A03:LX/EB4;

.field public final A04:LX/Di6;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DiL;LX/DiM;LX/EB4;LX/Di6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/EHI;->A07:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/EHI;->A04:LX/Di6;

    .line 7
    iput-object p1, p0, LX/EHI;->A01:LX/DiL;

    .line 9
    iput-wide p14, p0, LX/EHI;->A00:J

    .line 11
    iput-object p6, p0, LX/EHI;->A0D:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/EHI;->A0A:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/EHI;->A0C:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/EHI;->A05:Ljava/lang/String;

    .line 19
    iput-object p10, p0, LX/EHI;->A09:Ljava/lang/String;

    .line 21
    iput-object p11, p0, LX/EHI;->A08:Ljava/lang/String;

    .line 23
    iput-object p2, p0, LX/EHI;->A02:LX/DiM;

    .line 25
    iput-object p12, p0, LX/EHI;->A06:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LX/EHI;->A03:LX/EB4;

    .line 29
    iput-object p13, p0, LX/EHI;->A0B:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_89

    .line 3
    instance-of v0, p1, LX/EHI;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/EHI;

    .line 10
    iget-object v1, p0, LX/EHI;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EHI;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_88

    .line 20
    iget-object v1, p0, LX/EHI;->A04:LX/Di6;

    .line 22
    iget-object v0, p1, LX/EHI;->A04:LX/Di6;

    .line 24
    if-ne v1, v0, :cond_88

    .line 26
    iget-object v1, p0, LX/EHI;->A01:LX/DiL;

    .line 28
    iget-object v0, p1, LX/EHI;->A01:LX/DiL;

    .line 30
    if-ne v1, v0, :cond_88

    .line 32
    iget-wide v3, p0, LX/EHI;->A00:J

    .line 34
    iget-wide v1, p1, LX/EHI;->A00:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_88

    .line 40
    iget-object v1, p0, LX/EHI;->A0D:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/EHI;->A0D:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_88

    .line 50
    iget-object v1, p0, LX/EHI;->A0A:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/EHI;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_88

    .line 60
    iget-object v1, p0, LX/EHI;->A0C:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/EHI;->A0C:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_88

    .line 70
    iget-object v1, p0, LX/EHI;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/EHI;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_88

    .line 80
    iget-object v1, p0, LX/EHI;->A09:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/EHI;->A09:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_88

    .line 90
    iget-object v1, p0, LX/EHI;->A08:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/EHI;->A08:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_88

    .line 100
    iget-object v1, p0, LX/EHI;->A02:LX/DiM;

    .line 102
    iget-object v0, p1, LX/EHI;->A02:LX/DiM;

    .line 104
    if-ne v1, v0, :cond_88

    .line 106
    iget-object v1, p0, LX/EHI;->A06:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/EHI;->A06:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_88

    .line 116
    iget-object v1, p0, LX/EHI;->A03:LX/EB4;

    .line 118
    iget-object v0, p1, LX/EHI;->A03:LX/EB4;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    iget-object v1, p0, LX/EHI;->A0B:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/EHI;->A0B:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_89

    .line 136
    :cond_88
    return v5

    .line 137
    :cond_89
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHI;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EHI;->A04:LX/Di6;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EHI;->A01:LX/DiL;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    iget-wide v0, p0, LX/EHI;->A00:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EHI;->A0D:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/EHI;->A0A:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/EHI;->A0C:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/EHI;->A05:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/EHI;->A09:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/EHI;->A08:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/EHI;->A02:LX/DiM;

    .line 86
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/EHI;->A06:Ljava/lang/String;

    .line 95
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, LX/EHI;->A03:LX/EB4;

    .line 104
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, LX/EHI;->A0B:Ljava/lang/String;

    .line 113
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/EHI;->A07:Ljava/lang/String;

    .line 4
    iget-object v15, v0, LX/EHI;->A04:LX/Di6;

    .line 6
    iget-object v14, v0, LX/EHI;->A01:LX/DiL;

    .line 8
    iget-wide v3, v0, LX/EHI;->A00:J

    .line 10
    iget-object v13, v0, LX/EHI;->A0D:Ljava/lang/String;

    .line 12
    iget-object v12, v0, LX/EHI;->A0A:Ljava/lang/String;

    .line 14
    iget-object v11, v0, LX/EHI;->A0C:Ljava/lang/String;

    .line 16
    iget-object v10, v0, LX/EHI;->A05:Ljava/lang/String;

    .line 18
    iget-object v9, v0, LX/EHI;->A09:Ljava/lang/String;

    .line 20
    iget-object v8, v0, LX/EHI;->A08:Ljava/lang/String;

    .line 22
    iget-object v7, v0, LX/EHI;->A02:LX/DiM;

    .line 24
    iget-object v6, v0, LX/EHI;->A06:Ljava/lang/String;

    .line 26
    iget-object v5, v0, LX/EHI;->A03:LX/EB4;

    .line 28
    iget-object v2, v0, LX/EHI;->A0B:Ljava/lang/String;

    .line 30
    const-string v0, "HatchApprovalRecord(id="

    .line 32
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", status="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", decision="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", requestedAtMs="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", summaryTitle="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", purposeSummary="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", scopeSummary="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1, v10}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    const-string v0, ", permissionQuestion="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", outcomeLabel="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", iconKey="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", iconUrl="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", requestPreview="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", requestPreviewText="

    .line 129
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
