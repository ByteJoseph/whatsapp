.class public final LX/JV3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:LX/JSE;

.field public final A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/JSE;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 16

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, LX/JV3;->A00:J

    .line 7
    iput p11, p0, LX/JV3;->A02:I

    .line 9
    iput-object p2, p0, LX/JV3;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iput-object p3, p0, LX/JV3;->A07:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/JV3;->A0B:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/JV3;->A0C:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/JV3;->A09:Ljava/lang/String;

    .line 19
    iput-boolean p12, p0, LX/JV3;->A0D:Z

    .line 21
    iput-object p7, p0, LX/JV3;->A0A:Ljava/lang/String;

    .line 23
    iput-boolean p13, p0, LX/JV3;->A01:Z

    .line 25
    iput-object p8, p0, LX/JV3;->A08:Ljava/lang/String;

    .line 27
    iput-object p9, p0, LX/JV3;->A06:Ljava/lang/String;

    .line 29
    iput-object p10, p0, LX/JV3;->A05:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LX/JV3;->A03:LX/JSE;

    .line 33
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
    instance-of v0, p1, LX/JV3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/JV3;

    .line 10
    iget-wide v3, p0, LX/JV3;->A00:J

    .line 12
    iget-wide v1, p1, LX/JV3;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_88

    .line 18
    iget v1, p0, LX/JV3;->A02:I

    .line 20
    iget v0, p1, LX/JV3;->A02:I

    .line 22
    if-ne v1, v0, :cond_88

    .line 24
    iget-object v1, p0, LX/JV3;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    iget-object v0, p1, LX/JV3;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_88

    .line 34
    iget-object v1, p0, LX/JV3;->A07:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/JV3;->A07:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_88

    .line 44
    iget-object v1, p0, LX/JV3;->A0B:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/JV3;->A0B:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_88

    .line 54
    iget-object v1, p0, LX/JV3;->A0C:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/JV3;->A0C:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_88

    .line 64
    iget-object v1, p0, LX/JV3;->A09:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/JV3;->A09:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_88

    .line 74
    iget-boolean v1, p0, LX/JV3;->A0D:Z

    .line 76
    iget-boolean v0, p1, LX/JV3;->A0D:Z

    .line 78
    if-ne v1, v0, :cond_88

    .line 80
    iget-object v1, p0, LX/JV3;->A0A:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/JV3;->A0A:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_88

    .line 90
    iget-boolean v1, p0, LX/JV3;->A01:Z

    .line 92
    iget-boolean v0, p1, LX/JV3;->A01:Z

    .line 94
    if-ne v1, v0, :cond_88

    .line 96
    iget-object v1, p0, LX/JV3;->A08:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/JV3;->A08:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_88

    .line 106
    iget-object v1, p0, LX/JV3;->A06:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/JV3;->A06:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_88

    .line 116
    iget-object v1, p0, LX/JV3;->A05:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/JV3;->A05:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    iget-object v1, p0, LX/JV3;->A03:LX/JSE;

    .line 128
    iget-object v0, p1, LX/JV3;->A03:LX/JSE;

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
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JV3;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JV3;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/JV3;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JV3;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/JV3;->A0B:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/JV3;->A0C:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/JV3;->A09:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, LX/JV3;->A0D:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/JV3;->A0A:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, LX/JV3;->A01:Z

    .line 58
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/JV3;->A08:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/JV3;->A06:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/JV3;->A05:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/JV3;->A03:LX/JSE;

    .line 91
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-wide v0, v2, LX/JV3;->A00:J

    .line 4
    iget v14, v2, LX/JV3;->A02:I

    .line 6
    iget-object v13, v2, LX/JV3;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    iget-object v12, v2, LX/JV3;->A07:Ljava/lang/String;

    .line 10
    iget-object v11, v2, LX/JV3;->A0B:Ljava/lang/String;

    .line 12
    iget-object v10, v2, LX/JV3;->A0C:Ljava/lang/String;

    .line 14
    iget-object v9, v2, LX/JV3;->A09:Ljava/lang/String;

    .line 16
    iget-boolean v8, v2, LX/JV3;->A0D:Z

    .line 18
    iget-object v7, v2, LX/JV3;->A0A:Ljava/lang/String;

    .line 20
    iget-boolean v6, v2, LX/JV3;->A01:Z

    .line 22
    iget-object v5, v2, LX/JV3;->A08:Ljava/lang/String;

    .line 24
    iget-object v4, v2, LX/JV3;->A06:Ljava/lang/String;

    .line 26
    iget-object v3, v2, LX/JV3;->A05:Ljava/lang/String;

    .line 28
    iget-object v2, v2, LX/JV3;->A03:LX/JSE;

    .line 30
    const-string v15, "FlowsScreenProgressReportMetadata(sequenceNumber="

    .line 32
    invoke-static {v15, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", bizPlatform="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", businessOwnerJid="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", flowId="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", messageId="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v11, v10, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    const-string v0, ", flowsCategories="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isTemplate="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", hsmTag="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", flowRestoredFromCache="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", flowStatus="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", entryPointConversionSource="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", entryPointConversionApp="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", entryPointMetaData="

    .line 126
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
