.class public final LX/EHK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;DIIIIIIIJJ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EHK;->A0C:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/EHK;->A0B:Ljava/util/List;

    .line 7
    move-wide/from16 v0, p14

    .line 9
    iput-wide v0, p0, LX/EHK;->A09:J

    .line 11
    move-wide/from16 v0, p16

    .line 13
    iput-wide v0, p0, LX/EHK;->A08:J

    .line 15
    iput p7, p0, LX/EHK;->A03:I

    .line 17
    iput p8, p0, LX/EHK;->A02:I

    .line 19
    iput p9, p0, LX/EHK;->A05:I

    .line 21
    iput-wide p5, p0, LX/EHK;->A00:D

    .line 23
    iput p10, p0, LX/EHK;->A06:I

    .line 25
    iput p11, p0, LX/EHK;->A07:I

    .line 27
    iput p12, p0, LX/EHK;->A01:I

    .line 29
    iput p13, p0, LX/EHK;->A04:I

    .line 31
    iput-object p1, p0, LX/EHK;->A0A:Ljava/lang/Integer;

    .line 33
    iput-object p4, p0, LX/EHK;->A0D:Ljava/util/Set;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    instance-of v0, p1, LX/EHK;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    check-cast p1, LX/EHK;

    .line 10
    iget-object v1, p0, LX/EHK;->A0C:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/EHK;->A0C:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_72

    .line 20
    iget-object v1, p0, LX/EHK;->A0B:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/EHK;->A0B:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_72

    .line 30
    iget-wide v3, p0, LX/EHK;->A09:J

    .line 32
    iget-wide v1, p1, LX/EHK;->A09:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_72

    .line 38
    iget-wide v3, p0, LX/EHK;->A08:J

    .line 40
    iget-wide v1, p1, LX/EHK;->A08:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_72

    .line 46
    iget v1, p0, LX/EHK;->A03:I

    .line 48
    iget v0, p1, LX/EHK;->A03:I

    .line 50
    if-ne v1, v0, :cond_72

    .line 52
    iget v1, p0, LX/EHK;->A02:I

    .line 54
    iget v0, p1, LX/EHK;->A02:I

    .line 56
    if-ne v1, v0, :cond_72

    .line 58
    iget v1, p0, LX/EHK;->A05:I

    .line 60
    iget v0, p1, LX/EHK;->A05:I

    .line 62
    if-ne v1, v0, :cond_72

    .line 64
    iget-wide v2, p0, LX/EHK;->A00:D

    .line 66
    iget-wide v0, p1, LX/EHK;->A00:D

    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_72

    .line 74
    iget v1, p0, LX/EHK;->A06:I

    .line 76
    iget v0, p1, LX/EHK;->A06:I

    .line 78
    if-ne v1, v0, :cond_72

    .line 80
    iget v1, p0, LX/EHK;->A07:I

    .line 82
    iget v0, p1, LX/EHK;->A07:I

    .line 84
    if-ne v1, v0, :cond_72

    .line 86
    iget v1, p0, LX/EHK;->A01:I

    .line 88
    iget v0, p1, LX/EHK;->A01:I

    .line 90
    if-ne v1, v0, :cond_72

    .line 92
    iget v1, p0, LX/EHK;->A04:I

    .line 94
    iget v0, p1, LX/EHK;->A04:I

    .line 96
    if-ne v1, v0, :cond_72

    .line 98
    iget-object v1, p0, LX/EHK;->A0A:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/EHK;->A0A:Ljava/lang/Integer;

    .line 102
    if-ne v1, v0, :cond_72

    .line 104
    iget-object v1, p0, LX/EHK;->A0D:Ljava/util/Set;

    .line 106
    iget-object v0, p1, LX/EHK;->A0D:Ljava/util/Set;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 114
    :cond_72
    return v5

    .line 115
    :cond_73
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHK;->A0C:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EHK;->A0B:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/EHK;->A09:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/EHK;->A08:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/EHK;->A03:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/EHK;->A02:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/EHK;->A05:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    iget-wide v0, p0, LX/EHK;->A00:D

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v1, v2, 0x1f

    .line 52
    iget v0, p0, LX/EHK;->A06:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget v0, p0, LX/EHK;->A07:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget v0, p0, LX/EHK;->A01:I

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget v0, p0, LX/EHK;->A04:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v2, v1, 0x1f

    .line 72
    iget-object v1, p0, LX/EHK;->A0A:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_64

    .line 81
    const-string v0, "GROUP_ONLY"

    .line 83
    :goto_53
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/EHK;->A0D:Ljava/util/Set;

    .line 89
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :pswitch_5e  #0x1
    const-string v0, "INDIVIDUAL_ONLY"

    .line 96
    goto :goto_53

    .line 97
    :pswitch_61  #0x0
    const-string v0, "ALL"

    .line 99
    goto :goto_53

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_5e  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/EHK;->A0C:Ljava/util/List;

    .line 4
    iget-object v0, v2, LX/EHK;->A0B:Ljava/util/List;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-wide v7, v2, LX/EHK;->A09:J

    .line 10
    iget-wide v5, v2, LX/EHK;->A08:J

    .line 12
    iget v0, v2, LX/EHK;->A03:I

    .line 14
    move/from16 v16, v0

    .line 16
    iget v15, v2, LX/EHK;->A02:I

    .line 18
    iget v14, v2, LX/EHK;->A05:I

    .line 20
    iget-wide v3, v2, LX/EHK;->A00:D

    .line 22
    iget v13, v2, LX/EHK;->A06:I

    .line 24
    iget v12, v2, LX/EHK;->A07:I

    .line 26
    iget v11, v2, LX/EHK;->A01:I

    .line 28
    iget v10, v2, LX/EHK;->A04:I

    .line 30
    iget-object v9, v2, LX/EHK;->A0A:Ljava/lang/Integer;

    .line 32
    iget-object v2, v2, LX/EHK;->A0D:Ljava/util/Set;

    .line 34
    const-string v0, "QueryPlan(queries="

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", conversationsJids="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-object/from16 v0, v17

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", startTime="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", endTime="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", maxRelevant="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move/from16 v0, v16

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", maxPerQuery="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", minPerQuery="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", distanceThreshold="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", windowAbove="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", windowBelow="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", includeLastNMessages="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", maxTotal="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", chatScope="

    .line 134
    invoke-static {v9, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_a0

    .line 141
    const-string v0, "GROUP_ONLY"

    .line 143
    :goto_8f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", ownNameChatJids="

    .line 148
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_99  #0x1
    const-string v0, "INDIVIDUAL_ONLY"

    .line 155
    goto :goto_8f

    .line 156
    :pswitch_9c  #0x0
    const-string v0, "ALL"

    .line 158
    goto :goto_8f

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_99  #00000001
    .end packed-switch
.end method
