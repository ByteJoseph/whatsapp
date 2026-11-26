.class public final LX/S7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .registers 19

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p8, v0, p9}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/S7D;->A0A:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/S7D;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/S7D;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/S7D;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/S7D;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/S7D;->A07:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/S7D;->A08:Ljava/lang/String;

    .line 21
    move-wide/from16 v0, p15

    .line 23
    iput-wide v0, p0, LX/S7D;->A00:J

    .line 25
    iput-object p10, p0, LX/S7D;->A09:Ljava/lang/String;

    .line 27
    iput-object p11, p0, LX/S7D;->A0B:Ljava/lang/String;

    .line 29
    iput-object p12, p0, LX/S7D;->A0C:Ljava/lang/String;

    .line 31
    iput-object p13, p0, LX/S7D;->A0E:Ljava/util/Map;

    .line 33
    move-object/from16 v0, p14

    .line 35
    iput-object v0, p0, LX/S7D;->A0D:Ljava/util/Map;

    .line 37
    iput-object p2, p0, LX/S7D;->A02:Ljava/lang/Long;

    .line 39
    iput-object p1, p0, LX/S7D;->A01:Ljava/lang/Integer;

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_9f

    .line 3
    instance-of v0, p1, LX/S7D;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    check-cast p1, LX/S7D;

    .line 10
    iget-object v1, p0, LX/S7D;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S7D;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9e

    .line 20
    iget-object v1, p0, LX/S7D;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S7D;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9e

    .line 30
    iget-object v1, p0, LX/S7D;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/S7D;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9e

    .line 40
    iget-object v1, p0, LX/S7D;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/S7D;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9e

    .line 50
    iget-object v1, p0, LX/S7D;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/S7D;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9e

    .line 60
    iget-object v1, p0, LX/S7D;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/S7D;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9e

    .line 70
    iget-object v1, p0, LX/S7D;->A08:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/S7D;->A08:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9e

    .line 80
    iget-wide v3, p0, LX/S7D;->A00:J

    .line 82
    iget-wide v1, p1, LX/S7D;->A00:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_9e

    .line 88
    iget-object v1, p0, LX/S7D;->A09:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/S7D;->A09:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9e

    .line 98
    iget-object v1, p0, LX/S7D;->A0B:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/S7D;->A0B:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9e

    .line 108
    iget-object v1, p0, LX/S7D;->A0C:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/S7D;->A0C:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9e

    .line 118
    iget-object v1, p0, LX/S7D;->A0E:Ljava/util/Map;

    .line 120
    iget-object v0, p1, LX/S7D;->A0E:Ljava/util/Map;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9e

    .line 128
    iget-object v1, p0, LX/S7D;->A0D:Ljava/util/Map;

    .line 130
    iget-object v0, p1, LX/S7D;->A0D:Ljava/util/Map;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9e

    .line 138
    iget-object v1, p0, LX/S7D;->A02:Ljava/lang/Long;

    .line 140
    iget-object v0, p1, LX/S7D;->A02:Ljava/lang/Long;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    iget-object v1, p0, LX/S7D;->A01:Ljava/lang/Integer;

    .line 150
    iget-object v0, p1, LX/S7D;->A01:Ljava/lang/Integer;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9f

    .line 158
    :cond_9e
    return v5

    .line 159
    :cond_9f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7D;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/S7D;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/S7D;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/S7D;->A05:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/S7D;->A06:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/S7D;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/S7D;->A08:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/S7D;->A00:J

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/S7D;->A09:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/S7D;->A0B:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/S7D;->A0C:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/S7D;->A0E:Ljava/util/Map;

    .line 91
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/S7D;->A0D:Ljava/util/Map;

    .line 100
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/S7D;->A02:Ljava/lang/Long;

    .line 109
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, LX/S7D;->A01:Ljava/lang/Integer;

    .line 118
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/S7D;->A0A:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/S7D;->A03:Ljava/lang/String;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v2, LX/S7D;->A04:Ljava/lang/String;

    .line 10
    iget-object v14, v2, LX/S7D;->A05:Ljava/lang/String;

    .line 12
    iget-object v13, v2, LX/S7D;->A06:Ljava/lang/String;

    .line 14
    iget-object v12, v2, LX/S7D;->A07:Ljava/lang/String;

    .line 16
    iget-object v11, v2, LX/S7D;->A08:Ljava/lang/String;

    .line 18
    iget-wide v4, v2, LX/S7D;->A00:J

    .line 20
    iget-object v10, v2, LX/S7D;->A09:Ljava/lang/String;

    .line 22
    iget-object v9, v2, LX/S7D;->A0B:Ljava/lang/String;

    .line 24
    iget-object v8, v2, LX/S7D;->A0C:Ljava/lang/String;

    .line 26
    iget-object v7, v2, LX/S7D;->A0E:Ljava/util/Map;

    .line 28
    iget-object v6, v2, LX/S7D;->A0D:Ljava/util/Map;

    .line 30
    iget-object v3, v2, LX/S7D;->A02:Ljava/lang/Long;

    .line 32
    iget-object v2, v2, LX/S7D;->A01:Ljava/lang/Integer;

    .line 34
    const-string v0, "UnsamplingEventView(screenName="

    .line 36
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", currentActivity="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-object/from16 v0, v16

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", currentFragment="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v14, v13, v12, v11, v1}, LX/Qao;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", gestureDirection="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", targetTrackingId="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", targetViewClass="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", eventMetadata="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", customMetadata="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", customEventTypeId="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", targetResourceId="

    .line 114
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
