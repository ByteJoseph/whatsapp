.class public final LX/U9X;
.super LX/33p;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;I)V
    .registers 22

    .line 0
    const/16 v0, 0xa

    .line 2
    move-object/from16 v1, p12

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-string v5, "Query Timing Info"

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p6

    .line 11
    move-object v4, p7

    .line 12
    move-object/from16 v6, p10

    .line 14
    move-object/from16 v7, p11

    .line 16
    invoke-direct/range {v2 .. v7}, LX/33p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 19
    iput-object p6, p0, LX/U9X;->A06:Ljava/lang/String;

    .line 21
    iput-object p7, p0, LX/U9X;->A08:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p8

    .line 25
    iput-object v0, p0, LX/U9X;->A07:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p9

    .line 29
    iput-object v0, p0, LX/U9X;->A05:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LX/U9X;->A03:Ljava/lang/Long;

    .line 33
    iput-object p2, p0, LX/U9X;->A0A:Ljava/lang/Long;

    .line 35
    iput-object p3, p0, LX/U9X;->A02:Ljava/lang/Long;

    .line 37
    iput-object p4, p0, LX/U9X;->A01:Ljava/lang/Long;

    .line 39
    move/from16 v0, p13

    .line 41
    iput v0, p0, LX/U9X;->A00:I

    .line 43
    iput-object p5, p0, LX/U9X;->A04:Ljava/lang/Long;

    .line 45
    iput-object v1, p0, LX/U9X;->A09:Ljava/util/List;

    .line 47
    iput-object v7, p0, LX/U9X;->A0C:Ljava/util/Date;

    .line 49
    iput-object v6, p0, LX/U9X;->A0B:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9X;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9X;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9X;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A03()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U9X;->A0C:Ljava/util/Date;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_89

    .line 3
    instance-of v0, p1, LX/U9X;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/U9X;

    .line 10
    iget-object v1, p0, LX/U9X;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/U9X;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_88

    .line 20
    iget-object v1, p0, LX/U9X;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/U9X;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_88

    .line 30
    iget-object v1, p0, LX/U9X;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/U9X;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_88

    .line 40
    iget-object v1, p0, LX/U9X;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/U9X;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_88

    .line 50
    iget-object v1, p0, LX/U9X;->A03:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/U9X;->A03:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_88

    .line 60
    iget-object v1, p0, LX/U9X;->A0A:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, LX/U9X;->A0A:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_88

    .line 70
    iget-object v1, p0, LX/U9X;->A02:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/U9X;->A02:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_88

    .line 80
    iget-object v1, p0, LX/U9X;->A01:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, LX/U9X;->A01:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_88

    .line 90
    iget v1, p0, LX/U9X;->A00:I

    .line 92
    iget v0, p1, LX/U9X;->A00:I

    .line 94
    if-ne v1, v0, :cond_88

    .line 96
    iget-object v1, p0, LX/U9X;->A04:Ljava/lang/Long;

    .line 98
    iget-object v0, p1, LX/U9X;->A04:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_88

    .line 106
    iget-object v1, p0, LX/U9X;->A09:Ljava/util/List;

    .line 108
    iget-object v0, p1, LX/U9X;->A09:Ljava/util/List;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_88

    .line 116
    iget-object v1, p0, LX/U9X;->A0C:Ljava/util/Date;

    .line 118
    iget-object v0, p1, LX/U9X;->A0C:Ljava/util/Date;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    iget-object v1, p0, LX/U9X;->A0B:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/U9X;->A0B:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_89

    .line 136
    :cond_88
    return v2

    .line 137
    :cond_89
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/U9X;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/U9X;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/U9X;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/U9X;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/U9X;->A03:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/U9X;->A0A:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/U9X;->A02:Ljava/lang/Long;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/U9X;->A01:Ljava/lang/Long;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget v0, p0, LX/U9X;->A00:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/U9X;->A04:Ljava/lang/Long;

    .line 70
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/U9X;->A09:Ljava/util/List;

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/U9X;->A0C:Ljava/util/Date;

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/U9X;->A0B:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/U9X;->A06:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/U9X;->A08:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/U9X;->A07:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/U9X;->A05:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/U9X;->A03:Ljava/lang/Long;

    .line 10
    iget-object v9, p0, LX/U9X;->A0A:Ljava/lang/Long;

    .line 12
    iget-object v8, p0, LX/U9X;->A02:Ljava/lang/Long;

    .line 14
    iget-object v7, p0, LX/U9X;->A01:Ljava/lang/Long;

    .line 16
    iget v6, p0, LX/U9X;->A00:I

    .line 18
    iget-object v5, p0, LX/U9X;->A04:Ljava/lang/Long;

    .line 20
    iget-object v4, p0, LX/U9X;->A09:Ljava/util/List;

    .line 22
    iget-object v3, p0, LX/U9X;->A0C:Ljava/util/Date;

    .line 24
    iget-object v2, p0, LX/U9X;->A0B:Ljava/lang/String;

    .line 26
    const-string v0, "QueryTimingInfoEventData(featureName="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", sessionId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", outcome="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", failureReason="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", e2eMs="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", firstRoundtripMs="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", chatdTtftMs="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", chatdCompleteMs="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", toolTurns="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", startMonoNanos="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", rounds="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", date="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", eventKey="

    .line 122
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
