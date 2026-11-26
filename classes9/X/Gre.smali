.class public final LX/Gre;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/GCB;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gre;->A04:LX/GCB;

    .line 5
    iput-object p2, p0, LX/Gre;->A05:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/Gre;->A06:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/Gre;->A07:Ljava/lang/Long;

    .line 11
    move/from16 v0, p17

    .line 13
    iput-boolean v0, p0, LX/Gre;->A0D:Z

    .line 15
    iput-wide p11, p0, LX/Gre;->A01:J

    .line 17
    iput-wide p13, p0, LX/Gre;->A03:J

    .line 19
    move-wide/from16 v0, p15

    .line 21
    iput-wide v0, p0, LX/Gre;->A02:J

    .line 23
    move/from16 v0, p18

    .line 25
    iput-boolean v0, p0, LX/Gre;->A0E:Z

    .line 27
    iput-object p7, p0, LX/Gre;->A0C:Ljava/lang/String;

    .line 29
    iput-object p5, p0, LX/Gre;->A08:Ljava/lang/Long;

    .line 31
    iput-object p6, p0, LX/Gre;->A09:Ljava/lang/Long;

    .line 33
    iput-object p8, p0, LX/Gre;->A0B:Ljava/lang/String;

    .line 35
    iput-object p9, p0, LX/Gre;->A0A:Ljava/lang/String;

    .line 37
    iput p10, p0, LX/Gre;->A00:I

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8f

    .line 3
    instance-of v0, p1, LX/Gre;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    check-cast p1, LX/Gre;

    .line 10
    iget-object v1, p0, LX/Gre;->A04:LX/GCB;

    .line 12
    iget-object v0, p1, LX/Gre;->A04:LX/GCB;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    iget-object v1, p0, LX/Gre;->A05:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/Gre;->A05:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8e

    .line 30
    iget-object v1, p0, LX/Gre;->A06:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Gre;->A06:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8e

    .line 40
    iget-object v1, p0, LX/Gre;->A07:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/Gre;->A07:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8e

    .line 50
    iget-boolean v1, p0, LX/Gre;->A0D:Z

    .line 52
    iget-boolean v0, p1, LX/Gre;->A0D:Z

    .line 54
    if-ne v1, v0, :cond_8e

    .line 56
    iget-wide v3, p0, LX/Gre;->A01:J

    .line 58
    iget-wide v1, p1, LX/Gre;->A01:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_8e

    .line 64
    iget-wide v3, p0, LX/Gre;->A03:J

    .line 66
    iget-wide v1, p1, LX/Gre;->A03:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-nez v0, :cond_8e

    .line 72
    iget-wide v3, p0, LX/Gre;->A02:J

    .line 74
    iget-wide v1, p1, LX/Gre;->A02:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_8e

    .line 80
    iget-boolean v1, p0, LX/Gre;->A0E:Z

    .line 82
    iget-boolean v0, p1, LX/Gre;->A0E:Z

    .line 84
    if-ne v1, v0, :cond_8e

    .line 86
    iget-object v1, p0, LX/Gre;->A0C:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/Gre;->A0C:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8e

    .line 96
    iget-object v1, p0, LX/Gre;->A08:Ljava/lang/Long;

    .line 98
    iget-object v0, p1, LX/Gre;->A08:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8e

    .line 106
    iget-object v1, p0, LX/Gre;->A09:Ljava/lang/Long;

    .line 108
    iget-object v0, p1, LX/Gre;->A09:Ljava/lang/Long;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8e

    .line 116
    iget-object v1, p0, LX/Gre;->A0B:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/Gre;->A0B:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8e

    .line 126
    iget-object v1, p0, LX/Gre;->A0A:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/Gre;->A0A:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    iget v1, p0, LX/Gre;->A00:I

    .line 138
    iget v0, p1, LX/Gre;->A00:I

    .line 140
    if-eq v1, v0, :cond_8f

    .line 142
    :cond_8e
    return v5

    .line 143
    :cond_8f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gre;->A04:LX/GCB;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gre;->A05:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Gre;->A06:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/Gre;->A07:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, LX/Gre;->A0D:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/Gre;->A01:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 44
    move-result v2

    .line 45
    iget-wide v0, p0, LX/Gre;->A03:J

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, LX/Gre;->A02:J

    .line 53
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/Gre;->A0E:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/Gre;->A0C:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/Gre;->A08:Ljava/lang/Long;

    .line 74
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/Gre;->A09:Ljava/lang/Long;

    .line 83
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/Gre;->A0B:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/Gre;->A0A:Ljava/lang/String;

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 104
    move-result v1

    .line 105
    iget v0, p0, LX/Gre;->A00:I

    .line 107
    add-int/2addr v1, v0

    .line 108
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/Gre;->A04:LX/GCB;

    .line 4
    iget-object v0, v8, LX/Gre;->A05:Ljava/lang/Integer;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v0, v8, LX/Gre;->A06:Ljava/lang/Integer;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-object v0, v8, LX/Gre;->A07:Ljava/lang/Long;

    .line 14
    move-object/from16 v16, v0

    .line 16
    iget-boolean v15, v8, LX/Gre;->A0D:Z

    .line 18
    iget-wide v6, v8, LX/Gre;->A01:J

    .line 20
    iget-wide v4, v8, LX/Gre;->A03:J

    .line 22
    iget-wide v2, v8, LX/Gre;->A02:J

    .line 24
    iget-boolean v14, v8, LX/Gre;->A0E:Z

    .line 26
    iget-object v13, v8, LX/Gre;->A0C:Ljava/lang/String;

    .line 28
    iget-object v12, v8, LX/Gre;->A08:Ljava/lang/Long;

    .line 30
    iget-object v11, v8, LX/Gre;->A09:Ljava/lang/Long;

    .line 32
    iget-object v10, v8, LX/Gre;->A0B:Ljava/lang/String;

    .line 34
    iget-object v9, v8, LX/Gre;->A0A:Ljava/lang/String;

    .line 36
    iget v8, v8, LX/Gre;->A00:I

    .line 38
    const-string v0, "StatusPromoPostImpressionFields(wamoStatus="

    .line 40
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ", statusContentType="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-object/from16 v0, v18

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", statusViewEntrypoint="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-object/from16 v0, v17

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", statusViewTimeMs="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-object/from16 v0, v16

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isSubImpression="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", statusPogIndex="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", statusPostIndex="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", statusPogSize="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", isViewedInLandscape="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", unifiedSessionId="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v12, v11, v1}, LX/FP4;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 125
    const-string v0, ", promoUserIdentifier="

    .line 127
    invoke-static {v0, v10, v9, v1}, LX/FP4;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    const-string v0, ", falcoMigrationMode="

    .line 132
    invoke-static {v0, v1, v8}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
