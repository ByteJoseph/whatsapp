.class public final LX/Trq;
.super LX/Trr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/Iz1;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/KsK;


# direct methods
.method public constructor <init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KsK;IIIJJJJJJJJJJJJ)V
    .registers 36

    .line 5195450
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5195451
    invoke-direct {p0}, LX/JiS;-><init>()V

    .line 5195452
    iput-object p1, p0, LX/Trq;->A0I:LX/Iz1;

    .line 5195453
    iput-object p2, p0, LX/Trq;->A0G:Ljava/lang/String;

    .line 5195454
    iput-wide p10, p0, LX/Trq;->A0E:J

    .line 5195455
    iput-wide p12, p0, LX/Trq;->A04:J

    .line 5195456
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/Trq;->A03:J

    .line 5195457
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Trq;->A0D:J

    .line 5195458
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/Trq;->A07:J

    .line 5195459
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/Trq;->A0C:J

    .line 5195460
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/Trq;->A0B:J

    .line 5195461
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/Trq;->A0A:J

    .line 5195462
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/Trq;->A08:J

    .line 5195463
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/Trq;->A09:J

    .line 5195464
    iput p7, p0, LX/Trq;->A02:I

    .line 5195465
    iput-object p6, p0, LX/Trq;->A0K:LX/KsK;

    .line 5195466
    iput-object p3, p0, LX/Trq;->A0F:Ljava/lang/String;

    .line 5195467
    iput p8, p0, LX/Trq;->A01:I

    .line 5195468
    iput-object p4, p0, LX/Trq;->A0J:Ljava/lang/String;

    .line 5195469
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/Trq;->A05:J

    .line 5195470
    iput p9, p0, LX/Trq;->A00:I

    .line 5195471
    iput-object p5, p0, LX/Trq;->A0H:Ljava/util/List;

    .line 5195472
    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/Trq;->A06:J

    return-void
.end method


# virtual methods
.method public A05()LX/Iz1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Trq;->A0I:LX/Iz1;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Trq;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_b9

    .line 3
    instance-of v0, p1, LX/Trq;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_b8

    .line 8
    check-cast p1, LX/Trq;

    .line 10
    iget-object v1, p0, LX/Trq;->A0I:LX/Iz1;

    .line 12
    iget-object v0, p1, LX/Trq;->A0I:LX/Iz1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b8

    .line 20
    iget-object v1, p0, LX/Trq;->A0G:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Trq;->A0G:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b8

    .line 30
    iget-wide v3, p0, LX/Trq;->A0E:J

    .line 32
    iget-wide v1, p1, LX/Trq;->A0E:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_b8

    .line 38
    iget-wide v3, p0, LX/Trq;->A04:J

    .line 40
    iget-wide v1, p1, LX/Trq;->A04:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_b8

    .line 46
    iget-wide v3, p0, LX/Trq;->A03:J

    .line 48
    iget-wide v1, p1, LX/Trq;->A03:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_b8

    .line 54
    iget-wide v3, p0, LX/Trq;->A0D:J

    .line 56
    iget-wide v1, p1, LX/Trq;->A0D:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_b8

    .line 62
    iget-wide v3, p0, LX/Trq;->A07:J

    .line 64
    iget-wide v1, p1, LX/Trq;->A07:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_b8

    .line 70
    iget-wide v3, p0, LX/Trq;->A0C:J

    .line 72
    iget-wide v1, p1, LX/Trq;->A0C:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_b8

    .line 78
    iget-wide v3, p0, LX/Trq;->A0B:J

    .line 80
    iget-wide v1, p1, LX/Trq;->A0B:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_b8

    .line 86
    iget-wide v3, p0, LX/Trq;->A0A:J

    .line 88
    iget-wide v1, p1, LX/Trq;->A0A:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_b8

    .line 94
    iget-wide v3, p0, LX/Trq;->A08:J

    .line 96
    iget-wide v1, p1, LX/Trq;->A08:J

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-nez v0, :cond_b8

    .line 102
    iget-wide v3, p0, LX/Trq;->A09:J

    .line 104
    iget-wide v1, p1, LX/Trq;->A09:J

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-nez v0, :cond_b8

    .line 110
    iget v1, p0, LX/Trq;->A02:I

    .line 112
    iget v0, p1, LX/Trq;->A02:I

    .line 114
    if-ne v1, v0, :cond_b8

    .line 116
    iget-object v1, p0, LX/Trq;->A0K:LX/KsK;

    .line 118
    iget-object v0, p1, LX/Trq;->A0K:LX/KsK;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b8

    .line 126
    iget-object v1, p0, LX/Trq;->A0F:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/Trq;->A0F:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b8

    .line 136
    iget v1, p0, LX/Trq;->A01:I

    .line 138
    iget v0, p1, LX/Trq;->A01:I

    .line 140
    if-ne v1, v0, :cond_b8

    .line 142
    iget-object v1, p0, LX/Trq;->A0J:Ljava/lang/String;

    .line 144
    iget-object v0, p1, LX/Trq;->A0J:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b8

    .line 152
    iget-wide v3, p0, LX/Trq;->A05:J

    .line 154
    iget-wide v1, p1, LX/Trq;->A05:J

    .line 156
    cmp-long v0, v3, v1

    .line 158
    if-nez v0, :cond_b8

    .line 160
    iget v1, p0, LX/Trq;->A00:I

    .line 162
    iget v0, p1, LX/Trq;->A00:I

    .line 164
    if-ne v1, v0, :cond_b8

    .line 166
    iget-object v1, p0, LX/Trq;->A0H:Ljava/util/List;

    .line 168
    iget-object v0, p1, LX/Trq;->A0H:Ljava/util/List;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b8

    .line 176
    iget-wide v3, p0, LX/Trq;->A06:J

    .line 178
    iget-wide v1, p1, LX/Trq;->A06:J

    .line 180
    cmp-long v0, v3, v1

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    :cond_b8
    return v5

    .line 185
    :cond_b9
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Trq;->A0I:LX/Iz1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Trq;->A0G:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Trq;->A0E:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Trq;->A04:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Trq;->A03:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Trq;->A0D:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/Trq;->A07:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/Trq;->A0C:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/Trq;->A0B:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/Trq;->A0A:J

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 59
    move-result v2

    .line 60
    iget-wide v0, p0, LX/Trq;->A08:J

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 65
    move-result v2

    .line 66
    iget-wide v0, p0, LX/Trq;->A09:J

    .line 68
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/Trq;->A02:I

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/Trq;->A0K:LX/KsK;

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/Trq;->A0F:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/Trq;->A01:I

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v0, p0, LX/Trq;->A0J:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 99
    move-result v2

    .line 100
    iget-wide v0, p0, LX/Trq;->A05:J

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/Trq;->A00:I

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, LX/Trq;->A0H:Ljava/util/List;

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 116
    move-result v3

    .line 117
    iget-wide v1, p0, LX/Trq;->A06:J

    .line 119
    long-to-int v0, v1

    .line 120
    add-int/2addr v3, v0

    .line 121
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 36

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, LX/Trq;->A0I:LX/Iz1;

    .line 4
    iget-object v0, v2, LX/Trq;->A0G:Ljava/lang/String;

    .line 6
    move-object v15, v0

    .line 7
    iget-wide v0, v2, LX/Trq;->A0E:J

    .line 9
    move-wide/from16 v33, v0

    .line 11
    iget-wide v0, v2, LX/Trq;->A04:J

    .line 13
    move-wide/from16 v31, v0

    .line 15
    iget-wide v0, v2, LX/Trq;->A03:J

    .line 17
    move-wide/from16 v29, v0

    .line 19
    iget-wide v0, v2, LX/Trq;->A0D:J

    .line 21
    move-wide/from16 v27, v0

    .line 23
    iget-wide v0, v2, LX/Trq;->A07:J

    .line 25
    move-wide/from16 v25, v0

    .line 27
    iget-wide v0, v2, LX/Trq;->A0C:J

    .line 29
    move-wide/from16 v23, v0

    .line 31
    iget-wide v13, v2, LX/Trq;->A0B:J

    .line 33
    iget-wide v11, v2, LX/Trq;->A0A:J

    .line 35
    iget-wide v9, v2, LX/Trq;->A08:J

    .line 37
    iget-wide v6, v2, LX/Trq;->A09:J

    .line 39
    iget v0, v2, LX/Trq;->A02:I

    .line 41
    move/from16 v22, v0

    .line 43
    iget-object v0, v2, LX/Trq;->A0K:LX/KsK;

    .line 45
    move-object/from16 v21, v0

    .line 47
    iget-object v0, v2, LX/Trq;->A0F:Ljava/lang/String;

    .line 49
    move-object/from16 v20, v0

    .line 51
    iget v0, v2, LX/Trq;->A01:I

    .line 53
    move/from16 v19, v0

    .line 55
    iget-object v0, v2, LX/Trq;->A0J:Ljava/lang/String;

    .line 57
    move-object/from16 v18, v0

    .line 59
    iget-wide v4, v2, LX/Trq;->A05:J

    .line 61
    iget v0, v2, LX/Trq;->A00:I

    .line 63
    move/from16 v17, v0

    .line 65
    iget-object v0, v2, LX/Trq;->A0H:Ljava/util/List;

    .line 67
    move-object/from16 v16, v0

    .line 69
    iget-wide v2, v2, LX/Trq;->A06:J

    .line 71
    const-string v0, "BrowserCloseEvent(name="

    .line 73
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v8

    .line 77
    move-wide/from16 v0, v33

    .line 79
    invoke-static {v15, v8, v0, v1}, LX/Trr;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 82
    const-string v0, ", browserOpenTs="

    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-wide/from16 v0, v31

    .line 89
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", browserCloseTs="

    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-wide/from16 v0, v29

    .line 99
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", landingPageWebRequestStartedTs="

    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-wide/from16 v0, v27

    .line 109
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", landingPageDCLTs="

    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-wide/from16 v0, v25

    .line 119
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", landingPageTimeToFirstByteTs="

    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-wide/from16 v0, v23

    .line 129
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v8, v13, v14, v11, v12}, LX/Trr;->A04(Ljava/lang/StringBuilder;JJ)V

    .line 135
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    move-object/from16 v1, v21

    .line 140
    move/from16 v0, v22

    .line 142
    invoke-static {v1, v8, v0, v6, v7}, LX/Trr;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;IJ)V

    .line 145
    move-object/from16 v0, v20

    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", interactionCount="

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move/from16 v0, v19

    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", userAgent="

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-object/from16 v0, v18

    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", dwellTimeMs="

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", dismissMethod="

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move/from16 v0, v17

    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", backgroundTimePairs="

    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-object/from16 v0, v16

    .line 195
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", flags="

    .line 200
    invoke-static {v0, v8, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
