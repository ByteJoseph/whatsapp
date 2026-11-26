.class public final LX/S7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

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

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/S7E;->A0A:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/S7E;->A03:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/S7E;->A04:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/S7E;->A05:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/S7E;->A06:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/S7E;->A07:Ljava/lang/String;

    .line 15
    iput-object p10, p0, LX/S7E;->A08:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/S7E;->A02:Ljava/lang/Long;

    .line 19
    iput-object p11, p0, LX/S7E;->A09:Ljava/lang/String;

    .line 21
    iput-object p12, p0, LX/S7E;->A0C:Ljava/lang/String;

    .line 23
    iput-object p13, p0, LX/S7E;->A0B:Ljava/lang/String;

    .line 25
    iput-object p14, p0, LX/S7E;->A0D:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p15

    .line 29
    iput-object v0, p0, LX/S7E;->A0F:Ljava/util/Map;

    .line 31
    move-object/from16 v0, p16

    .line 33
    iput-object v0, p0, LX/S7E;->A0E:Ljava/util/Map;

    .line 35
    iput-object p3, p0, LX/S7E;->A01:Ljava/lang/Long;

    .line 37
    iput-object p1, p0, LX/S7E;->A00:Ljava/lang/Integer;

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_ab

    .line 3
    instance-of v0, p1, LX/S7E;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_aa

    .line 8
    check-cast p1, LX/S7E;

    .line 10
    iget-object v1, p0, LX/S7E;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S7E;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_aa

    .line 20
    iget-object v1, p0, LX/S7E;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S7E;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_aa

    .line 30
    iget-object v1, p0, LX/S7E;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/S7E;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_aa

    .line 40
    iget-object v1, p0, LX/S7E;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/S7E;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_aa

    .line 50
    iget-object v1, p0, LX/S7E;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/S7E;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_aa

    .line 60
    iget-object v1, p0, LX/S7E;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/S7E;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_aa

    .line 70
    iget-object v1, p0, LX/S7E;->A08:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/S7E;->A08:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_aa

    .line 80
    iget-object v1, p0, LX/S7E;->A02:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, LX/S7E;->A02:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_aa

    .line 90
    iget-object v1, p0, LX/S7E;->A09:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/S7E;->A09:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_aa

    .line 100
    iget-object v1, p0, LX/S7E;->A0C:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/S7E;->A0C:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_aa

    .line 110
    iget-object v1, p0, LX/S7E;->A0B:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/S7E;->A0B:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_aa

    .line 120
    iget-object v1, p0, LX/S7E;->A0D:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/S7E;->A0D:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_aa

    .line 130
    iget-object v1, p0, LX/S7E;->A0F:Ljava/util/Map;

    .line 132
    iget-object v0, p1, LX/S7E;->A0F:Ljava/util/Map;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_aa

    .line 140
    iget-object v1, p0, LX/S7E;->A0E:Ljava/util/Map;

    .line 142
    iget-object v0, p1, LX/S7E;->A0E:Ljava/util/Map;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_aa

    .line 150
    iget-object v1, p0, LX/S7E;->A01:Ljava/lang/Long;

    .line 152
    iget-object v0, p1, LX/S7E;->A01:Ljava/lang/Long;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_aa

    .line 160
    iget-object v1, p0, LX/S7E;->A00:Ljava/lang/Integer;

    .line 162
    iget-object v0, p1, LX/S7E;->A00:Ljava/lang/Integer;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ab

    .line 170
    :cond_aa
    return v2

    .line 171
    :cond_ab
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S7E;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/S7E;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/S7E;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/S7E;->A05:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/S7E;->A06:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/S7E;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/S7E;->A08:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/S7E;->A02:Ljava/lang/Long;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/S7E;->A09:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/S7E;->A0C:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/S7E;->A0B:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/S7E;->A0D:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/S7E;->A0F:Ljava/util/Map;

    .line 109
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, LX/S7E;->A0E:Ljava/util/Map;

    .line 118
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, LX/S7E;->A01:Ljava/lang/Long;

    .line 127
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, LX/S7E;->A00:Ljava/lang/Integer;

    .line 136
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/S7E;->A0A:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/S7E;->A03:Ljava/lang/String;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v2, LX/S7E;->A04:Ljava/lang/String;

    .line 10
    iget-object v14, v2, LX/S7E;->A05:Ljava/lang/String;

    .line 12
    iget-object v13, v2, LX/S7E;->A06:Ljava/lang/String;

    .line 14
    iget-object v12, v2, LX/S7E;->A07:Ljava/lang/String;

    .line 16
    iget-object v11, v2, LX/S7E;->A08:Ljava/lang/String;

    .line 18
    iget-object v10, v2, LX/S7E;->A02:Ljava/lang/Long;

    .line 20
    iget-object v9, v2, LX/S7E;->A09:Ljava/lang/String;

    .line 22
    iget-object v8, v2, LX/S7E;->A0C:Ljava/lang/String;

    .line 24
    iget-object v7, v2, LX/S7E;->A0B:Ljava/lang/String;

    .line 26
    iget-object v6, v2, LX/S7E;->A0D:Ljava/lang/String;

    .line 28
    iget-object v5, v2, LX/S7E;->A0F:Ljava/util/Map;

    .line 30
    iget-object v4, v2, LX/S7E;->A0E:Ljava/util/Map;

    .line 32
    iget-object v3, v2, LX/S7E;->A01:Ljava/lang/Long;

    .line 34
    iget-object v2, v2, LX/S7E;->A00:Ljava/lang/Integer;

    .line 36
    const-string v0, "EventPredicate(screenName="

    .line 38
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", currentActivity="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-object/from16 v0, v16

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", currentFragment="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v14, v13, v12, v11, v1}, LX/Qao;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", gestureDirection="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", targetTrackingId="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", targetResource="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", targetViewClass="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", eventMetadata="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", customMetadata="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", customEventTypeId="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", targetResourceId="

    .line 124
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
