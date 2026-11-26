.class public final LX/C8O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:J


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 23

    .line 2186659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2186660
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/C8O;->A0I:J

    .line 2186661
    iput-object p3, p0, LX/C8O;->A06:Ljava/lang/Long;

    .line 2186662
    iput-object p2, p0, LX/C8O;->A01:Ljava/lang/Integer;

    .line 2186663
    iput-object p4, p0, LX/C8O;->A0A:Ljava/lang/Long;

    .line 2186664
    iput-object p1, p0, LX/C8O;->A00:Ljava/lang/Boolean;

    .line 2186665
    iput-object p5, p0, LX/C8O;->A0C:Ljava/lang/Long;

    .line 2186666
    iput-object p6, p0, LX/C8O;->A0D:Ljava/lang/Long;

    .line 2186667
    move-object/from16 v0, p15

    iput-object v0, p0, LX/C8O;->A0G:Ljava/lang/String;

    .line 2186668
    move-object/from16 v0, p16

    iput-object v0, p0, LX/C8O;->A0E:Ljava/lang/String;

    .line 2186669
    iput-object p7, p0, LX/C8O;->A03:Ljava/lang/Long;

    .line 2186670
    iput-object p8, p0, LX/C8O;->A07:Ljava/lang/Long;

    .line 2186671
    iput-object p9, p0, LX/C8O;->A02:Ljava/lang/Long;

    .line 2186672
    iput-object p10, p0, LX/C8O;->A0B:Ljava/lang/Long;

    .line 2186673
    iput-object p11, p0, LX/C8O;->A08:Ljava/lang/Long;

    .line 2186674
    iput-object p12, p0, LX/C8O;->A05:Ljava/lang/Long;

    .line 2186675
    iput-object p13, p0, LX/C8O;->A09:Ljava/lang/Long;

    .line 2186676
    move-object/from16 v0, p17

    iput-object v0, p0, LX/C8O;->A0H:Ljava/lang/String;

    .line 2186677
    move-object/from16 v0, p18

    iput-object v0, p0, LX/C8O;->A0F:Ljava/lang/String;

    .line 2186678
    move-object/from16 v0, p14

    iput-object v0, p0, LX/C8O;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_c7

    .line 3
    instance-of v0, p1, LX/C8O;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_c6

    .line 8
    check-cast p1, LX/C8O;

    .line 10
    iget-wide v3, p0, LX/C8O;->A0I:J

    .line 12
    iget-wide v1, p1, LX/C8O;->A0I:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_c6

    .line 18
    iget-object v1, p0, LX/C8O;->A06:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, LX/C8O;->A06:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c6

    .line 28
    iget-object v1, p0, LX/C8O;->A01:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/C8O;->A01:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c6

    .line 38
    iget-object v1, p0, LX/C8O;->A0A:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/C8O;->A0A:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c6

    .line 48
    iget-object v1, p0, LX/C8O;->A00:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p1, LX/C8O;->A00:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c6

    .line 58
    iget-object v1, p0, LX/C8O;->A0C:Ljava/lang/Long;

    .line 60
    iget-object v0, p1, LX/C8O;->A0C:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c6

    .line 68
    iget-object v1, p0, LX/C8O;->A0D:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, LX/C8O;->A0D:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c6

    .line 78
    iget-object v1, p0, LX/C8O;->A0G:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/C8O;->A0G:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c6

    .line 88
    iget-object v1, p0, LX/C8O;->A0E:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/C8O;->A0E:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c6

    .line 98
    iget-object v1, p0, LX/C8O;->A03:Ljava/lang/Long;

    .line 100
    iget-object v0, p1, LX/C8O;->A03:Ljava/lang/Long;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c6

    .line 108
    iget-object v1, p0, LX/C8O;->A07:Ljava/lang/Long;

    .line 110
    iget-object v0, p1, LX/C8O;->A07:Ljava/lang/Long;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c6

    .line 118
    iget-object v1, p0, LX/C8O;->A02:Ljava/lang/Long;

    .line 120
    iget-object v0, p1, LX/C8O;->A02:Ljava/lang/Long;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c6

    .line 128
    iget-object v1, p0, LX/C8O;->A0B:Ljava/lang/Long;

    .line 130
    iget-object v0, p1, LX/C8O;->A0B:Ljava/lang/Long;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c6

    .line 138
    iget-object v1, p0, LX/C8O;->A08:Ljava/lang/Long;

    .line 140
    iget-object v0, p1, LX/C8O;->A08:Ljava/lang/Long;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c6

    .line 148
    iget-object v1, p0, LX/C8O;->A05:Ljava/lang/Long;

    .line 150
    iget-object v0, p1, LX/C8O;->A05:Ljava/lang/Long;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c6

    .line 158
    iget-object v1, p0, LX/C8O;->A09:Ljava/lang/Long;

    .line 160
    iget-object v0, p1, LX/C8O;->A09:Ljava/lang/Long;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c6

    .line 168
    iget-object v1, p0, LX/C8O;->A0H:Ljava/lang/String;

    .line 170
    iget-object v0, p1, LX/C8O;->A0H:Ljava/lang/String;

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c6

    .line 178
    iget-object v1, p0, LX/C8O;->A0F:Ljava/lang/String;

    .line 180
    iget-object v0, p1, LX/C8O;->A0F:Ljava/lang/String;

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c6

    .line 188
    iget-object v1, p0, LX/C8O;->A04:Ljava/lang/Long;

    .line 190
    iget-object v0, p1, LX/C8O;->A04:Ljava/lang/Long;

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c7

    .line 198
    :cond_c6
    return v5

    .line 199
    :cond_c7
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/C8O;->A0I:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8O;->A06:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/C8O;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/C8O;->A0A:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/C8O;->A00:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/C8O;->A0C:Ljava/lang/Long;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/C8O;->A0D:Ljava/lang/Long;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/C8O;->A0G:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/C8O;->A0E:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/C8O;->A03:Ljava/lang/Long;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/C8O;->A07:Ljava/lang/Long;

    .line 89
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/C8O;->A02:Ljava/lang/Long;

    .line 98
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, LX/C8O;->A0B:Ljava/lang/Long;

    .line 107
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v0, p0, LX/C8O;->A08:Ljava/lang/Long;

    .line 116
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, LX/C8O;->A05:Ljava/lang/Long;

    .line 125
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-object v0, p0, LX/C8O;->A09:Ljava/lang/Long;

    .line 134
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    iget-object v0, p0, LX/C8O;->A0H:Ljava/lang/String;

    .line 143
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    iget-object v0, p0, LX/C8O;->A0F:Ljava/lang/String;

    .line 152
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    iget-object v0, p0, LX/C8O;->A04:Ljava/lang/Long;

    .line 161
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v5, v1, LX/C8O;->A0I:J

    .line 4
    iget-object v0, v1, LX/C8O;->A06:Ljava/lang/Long;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget-object v0, v1, LX/C8O;->A01:Ljava/lang/Integer;

    .line 10
    move-object/from16 v19, v0

    .line 12
    iget-object v0, v1, LX/C8O;->A0A:Ljava/lang/Long;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget-object v0, v1, LX/C8O;->A00:Ljava/lang/Boolean;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v1, LX/C8O;->A0C:Ljava/lang/Long;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-object v15, v1, LX/C8O;->A0D:Ljava/lang/Long;

    .line 26
    iget-object v14, v1, LX/C8O;->A0G:Ljava/lang/String;

    .line 28
    iget-object v13, v1, LX/C8O;->A0E:Ljava/lang/String;

    .line 30
    iget-object v12, v1, LX/C8O;->A03:Ljava/lang/Long;

    .line 32
    iget-object v11, v1, LX/C8O;->A07:Ljava/lang/Long;

    .line 34
    iget-object v10, v1, LX/C8O;->A02:Ljava/lang/Long;

    .line 36
    iget-object v9, v1, LX/C8O;->A0B:Ljava/lang/Long;

    .line 38
    iget-object v8, v1, LX/C8O;->A08:Ljava/lang/Long;

    .line 40
    iget-object v7, v1, LX/C8O;->A05:Ljava/lang/Long;

    .line 42
    iget-object v4, v1, LX/C8O;->A09:Ljava/lang/Long;

    .line 44
    iget-object v3, v1, LX/C8O;->A0H:Ljava/lang/String;

    .line 46
    iget-object v2, v1, LX/C8O;->A0F:Ljava/lang/String;

    .line 48
    iget-object v1, v1, LX/C8O;->A04:Ljava/lang/Long;

    .line 50
    const-string v0, "PersistedAnalysisResult(chatRowId="

    .line 52
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v5

    .line 56
    const-string v0, ", lastMessageRowId="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v20

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", result="

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-object/from16 v0, v19

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", timestampMs="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-object/from16 v0, v18

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", animationPlayed="

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-object/from16 v0, v17

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", trustedTimestampMs="

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-object/from16 v0, v16

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", viewTimestampMs="

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", holdoutGroup="

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", experimentGroup="

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", chattingUntrustedTimestampMs="

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", repliedTimestampMs="

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", blockLoggedTimestampMs="

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", trustLoggedTimestampMs="

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", reportLoggedTimestampMs="

    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", exitLoggedTimestampMs="

    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", stayLoggedTimestampMs="

    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", modelSet="

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", groupType="

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", detailsLoggedTimestampMs="

    .line 204
    invoke-static {v1, v0, v5}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
