.class public final LX/EHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/DiD;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DiD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJ)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/EHL;->A0C:Ljava/util/List;

    .line 5
    iput-object p7, p0, LX/EHL;->A0B:Ljava/util/List;

    .line 7
    iput p9, p0, LX/EHL;->A01:I

    .line 9
    iput p10, p0, LX/EHL;->A02:I

    .line 11
    iput p11, p0, LX/EHL;->A03:I

    .line 13
    iput p12, p0, LX/EHL;->A00:I

    .line 15
    iput-object p8, p0, LX/EHL;->A0D:Ljava/util/List;

    .line 17
    iput-object p1, p0, LX/EHL;->A06:LX/DiD;

    .line 19
    iput-object p2, p0, LX/EHL;->A07:Ljava/lang/Double;

    .line 21
    iput-object p3, p0, LX/EHL;->A0A:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, LX/EHL;->A08:Ljava/lang/Integer;

    .line 25
    iput-object p5, p0, LX/EHL;->A09:Ljava/lang/Integer;

    .line 27
    iput-wide p13, p0, LX/EHL;->A05:J

    .line 29
    iput-wide p15, p0, LX/EHL;->A04:J

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/EHL;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/EHL;

    .line 10
    iget-object v1, p0, LX/EHL;->A0C:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/EHL;->A0C:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, LX/EHL;->A0B:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/EHL;->A0B:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget v1, p0, LX/EHL;->A01:I

    .line 32
    iget v0, p1, LX/EHL;->A01:I

    .line 34
    if-ne v1, v0, :cond_7e

    .line 36
    iget v1, p0, LX/EHL;->A02:I

    .line 38
    iget v0, p1, LX/EHL;->A02:I

    .line 40
    if-ne v1, v0, :cond_7e

    .line 42
    iget v1, p0, LX/EHL;->A03:I

    .line 44
    iget v0, p1, LX/EHL;->A03:I

    .line 46
    if-ne v1, v0, :cond_7e

    .line 48
    iget v1, p0, LX/EHL;->A00:I

    .line 50
    iget v0, p1, LX/EHL;->A00:I

    .line 52
    if-ne v1, v0, :cond_7e

    .line 54
    iget-object v1, p0, LX/EHL;->A0D:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/EHL;->A0D:Ljava/util/List;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7e

    .line 64
    iget-object v1, p0, LX/EHL;->A06:LX/DiD;

    .line 66
    iget-object v0, p1, LX/EHL;->A06:LX/DiD;

    .line 68
    if-ne v1, v0, :cond_7e

    .line 70
    iget-object v1, p0, LX/EHL;->A07:Ljava/lang/Double;

    .line 72
    iget-object v0, p1, LX/EHL;->A07:Ljava/lang/Double;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7e

    .line 80
    iget-object v1, p0, LX/EHL;->A0A:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, LX/EHL;->A0A:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7e

    .line 90
    iget-object v1, p0, LX/EHL;->A08:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, LX/EHL;->A08:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    iget-object v1, p0, LX/EHL;->A09:Ljava/lang/Integer;

    .line 102
    iget-object v0, p1, LX/EHL;->A09:Ljava/lang/Integer;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    iget-wide v3, p0, LX/EHL;->A05:J

    .line 112
    iget-wide v1, p1, LX/EHL;->A05:J

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-nez v0, :cond_7e

    .line 118
    iget-wide v3, p0, LX/EHL;->A04:J

    .line 120
    iget-wide v1, p1, LX/EHL;->A04:J

    .line 122
    cmp-long v0, v3, v1

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    :cond_7e
    return v5

    .line 127
    :cond_7f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHL;->A0C:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EHL;->A0B:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EHL;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/EHL;->A02:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/EHL;->A03:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/EHL;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/EHL;->A0D:Ljava/util/List;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/EHL;->A06:LX/DiD;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/EHL;->A07:Ljava/lang/Double;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/EHL;->A0A:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/EHL;->A08:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/EHL;->A09:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v2, v1, 0x1f

    .line 80
    iget-wide v0, p0, LX/EHL;->A05:J

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 85
    move-result v2

    .line 86
    iget-wide v0, p0, LX/EHL;->A04:J

    .line 88
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/EHL;->A0C:Ljava/util/List;

    .line 4
    iget-object v0, v1, LX/EHL;->A0B:Ljava/util/List;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget v15, v1, LX/EHL;->A01:I

    .line 10
    iget v14, v1, LX/EHL;->A02:I

    .line 12
    iget v13, v1, LX/EHL;->A03:I

    .line 14
    iget v12, v1, LX/EHL;->A00:I

    .line 16
    iget-object v11, v1, LX/EHL;->A0D:Ljava/util/List;

    .line 18
    iget-object v10, v1, LX/EHL;->A06:LX/DiD;

    .line 20
    iget-object v9, v1, LX/EHL;->A07:Ljava/lang/Double;

    .line 22
    iget-object v8, v1, LX/EHL;->A0A:Ljava/lang/Integer;

    .line 24
    iget-object v7, v1, LX/EHL;->A08:Ljava/lang/Integer;

    .line 26
    iget-object v6, v1, LX/EHL;->A09:Ljava/lang/Integer;

    .line 28
    iget-wide v3, v1, LX/EHL;->A05:J

    .line 30
    iget-wide v1, v1, LX/EHL;->A04:J

    .line 32
    const-string v0, "RemotePSIRequest(queries="

    .line 34
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v5

    .line 38
    const-string v0, ", contactNames="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-object/from16 v0, v16

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", maxTotal="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", windowAbove="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", windowBelow="

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", maxPerQuery="

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", strategies="

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", scope="

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", distanceThreshold="

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", maxRelevant="

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", maxConversations="

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", maxMessagesPerConversation="

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", startTimeMs="

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", endTimeMs="

    .line 138
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
