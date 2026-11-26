.class public final LX/Trp;
.super LX/Trr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:J

.field public final A0F:LX/Iz1;

.field public final A0G:LX/KsK;


# direct methods
.method public constructor <init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KsK;IIJJJJJJJJJJ)V
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JiS;-><init>()V

    .line 7
    iput-object p1, p0, LX/Trp;->A0F:LX/Iz1;

    .line 9
    iput-object p2, p0, LX/Trp;->A0C:Ljava/lang/String;

    .line 11
    iput-wide p8, p0, LX/Trp;->A0A:J

    .line 13
    iput-wide p10, p0, LX/Trp;->A03:J

    .line 15
    iput-wide p12, p0, LX/Trp;->A02:J

    .line 17
    move-wide/from16 v0, p14

    .line 19
    iput-wide v0, p0, LX/Trp;->A05:J

    .line 21
    move-wide/from16 v0, p16

    .line 23
    iput-wide v0, p0, LX/Trp;->A0E:J

    .line 25
    move-wide/from16 v0, p18

    .line 27
    iput-wide v0, p0, LX/Trp;->A09:J

    .line 29
    move-wide/from16 v0, p20

    .line 31
    iput-wide v0, p0, LX/Trp;->A08:J

    .line 33
    move-wide/from16 v0, p22

    .line 35
    iput-wide v0, p0, LX/Trp;->A06:J

    .line 37
    move-wide/from16 v0, p24

    .line 39
    iput-wide v0, p0, LX/Trp;->A07:J

    .line 41
    iput p6, p0, LX/Trp;->A01:I

    .line 43
    iput-object p5, p0, LX/Trp;->A0G:LX/KsK;

    .line 45
    iput-object p3, p0, LX/Trp;->A0B:Ljava/lang/String;

    .line 47
    iput-object p4, p0, LX/Trp;->A0D:Ljava/util/List;

    .line 49
    iput p7, p0, LX/Trp;->A00:I

    .line 51
    move-wide/from16 v0, p26

    .line 53
    iput-wide v0, p0, LX/Trp;->A04:J

    .line 55
    return-void
.end method


# virtual methods
.method public A05()LX/Iz1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Trp;->A0F:LX/Iz1;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Trp;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_99

    .line 3
    instance-of v0, p1, LX/Trp;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_98

    .line 8
    check-cast p1, LX/Trp;

    .line 10
    iget-object v1, p0, LX/Trp;->A0F:LX/Iz1;

    .line 12
    iget-object v0, p1, LX/Trp;->A0F:LX/Iz1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_98

    .line 20
    iget-object v1, p0, LX/Trp;->A0C:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Trp;->A0C:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_98

    .line 30
    iget-wide v3, p0, LX/Trp;->A0A:J

    .line 32
    iget-wide v1, p1, LX/Trp;->A0A:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_98

    .line 38
    iget-wide v3, p0, LX/Trp;->A03:J

    .line 40
    iget-wide v1, p1, LX/Trp;->A03:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_98

    .line 46
    iget-wide v3, p0, LX/Trp;->A02:J

    .line 48
    iget-wide v1, p1, LX/Trp;->A02:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_98

    .line 54
    iget-wide v3, p0, LX/Trp;->A05:J

    .line 56
    iget-wide v1, p1, LX/Trp;->A05:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_98

    .line 62
    iget-wide v3, p0, LX/Trp;->A0E:J

    .line 64
    iget-wide v1, p1, LX/Trp;->A0E:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_98

    .line 70
    iget-wide v3, p0, LX/Trp;->A09:J

    .line 72
    iget-wide v1, p1, LX/Trp;->A09:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_98

    .line 78
    iget-wide v3, p0, LX/Trp;->A08:J

    .line 80
    iget-wide v1, p1, LX/Trp;->A08:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_98

    .line 86
    iget-wide v3, p0, LX/Trp;->A06:J

    .line 88
    iget-wide v1, p1, LX/Trp;->A06:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_98

    .line 94
    iget-wide v3, p0, LX/Trp;->A07:J

    .line 96
    iget-wide v1, p1, LX/Trp;->A07:J

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-nez v0, :cond_98

    .line 102
    iget v1, p0, LX/Trp;->A01:I

    .line 104
    iget v0, p1, LX/Trp;->A01:I

    .line 106
    if-ne v1, v0, :cond_98

    .line 108
    iget-object v1, p0, LX/Trp;->A0G:LX/KsK;

    .line 110
    iget-object v0, p1, LX/Trp;->A0G:LX/KsK;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_98

    .line 118
    iget-object v1, p0, LX/Trp;->A0B:Ljava/lang/String;

    .line 120
    iget-object v0, p1, LX/Trp;->A0B:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_98

    .line 128
    iget-object v1, p0, LX/Trp;->A0D:Ljava/util/List;

    .line 130
    iget-object v0, p1, LX/Trp;->A0D:Ljava/util/List;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_98

    .line 138
    iget v1, p0, LX/Trp;->A00:I

    .line 140
    iget v0, p1, LX/Trp;->A00:I

    .line 142
    if-ne v1, v0, :cond_98

    .line 144
    iget-wide v3, p0, LX/Trp;->A04:J

    .line 146
    iget-wide v1, p1, LX/Trp;->A04:J

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-eqz v0, :cond_99

    .line 152
    :cond_98
    return v5

    .line 153
    :cond_99
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Trp;->A0F:LX/Iz1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Trp;->A0C:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Trp;->A0A:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Trp;->A03:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Trp;->A02:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Trp;->A05:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/Trp;->A0E:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/Trp;->A09:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/Trp;->A08:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/Trp;->A06:J

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 59
    move-result v2

    .line 60
    iget-wide v0, p0, LX/Trp;->A07:J

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/Trp;->A01:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/Trp;->A0G:LX/KsK;

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/Trp;->A0B:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/Trp;->A0D:Ljava/util/List;

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/Trp;->A00:I

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v3, v1, 0x1f

    .line 94
    iget-wide v1, p0, LX/Trp;->A04:J

    .line 96
    long-to-int v0, v1

    .line 97
    add-int/2addr v3, v0

    .line 98
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 30

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, LX/Trp;->A0F:LX/Iz1;

    .line 4
    iget-object v0, v2, LX/Trp;->A0C:Ljava/lang/String;

    .line 6
    move-object v15, v0

    .line 7
    iget-wide v0, v2, LX/Trp;->A0A:J

    .line 9
    move-wide/from16 v27, v0

    .line 11
    iget-wide v0, v2, LX/Trp;->A03:J

    .line 13
    move-wide/from16 v25, v0

    .line 15
    iget-wide v0, v2, LX/Trp;->A02:J

    .line 17
    move-wide/from16 v23, v0

    .line 19
    iget-wide v0, v2, LX/Trp;->A05:J

    .line 21
    move-wide/from16 v21, v0

    .line 23
    iget-wide v13, v2, LX/Trp;->A0E:J

    .line 25
    iget-wide v11, v2, LX/Trp;->A09:J

    .line 27
    iget-wide v9, v2, LX/Trp;->A08:J

    .line 29
    iget-wide v6, v2, LX/Trp;->A06:J

    .line 31
    iget-wide v4, v2, LX/Trp;->A07:J

    .line 33
    iget v0, v2, LX/Trp;->A01:I

    .line 35
    move/from16 v20, v0

    .line 37
    iget-object v0, v2, LX/Trp;->A0G:LX/KsK;

    .line 39
    move-object/from16 v19, v0

    .line 41
    iget-object v0, v2, LX/Trp;->A0B:Ljava/lang/String;

    .line 43
    move-object/from16 v18, v0

    .line 45
    iget-object v0, v2, LX/Trp;->A0D:Ljava/util/List;

    .line 47
    move-object/from16 v17, v0

    .line 49
    iget v0, v2, LX/Trp;->A00:I

    .line 51
    move/from16 v16, v0

    .line 53
    iget-wide v2, v2, LX/Trp;->A04:J

    .line 55
    const-string v0, "OnPauseEvent(name="

    .line 57
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v8

    .line 61
    move-wide/from16 v0, v27

    .line 63
    invoke-static {v15, v8, v0, v1}, LX/Trr;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 66
    const-string v0, ", browserOpenTs="

    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-wide/from16 v0, v25

    .line 73
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", browserCloseTs="

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-wide/from16 v0, v23

    .line 83
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", landingPageDCLTs="

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-wide/from16 v0, v21

    .line 93
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", landingPageTimeToFirstByteTs="

    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v8, v11, v12, v9, v10}, LX/Trr;->A04(Ljava/lang/StringBuilder;JJ)V

    .line 107
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    move-object/from16 v1, v19

    .line 112
    move/from16 v0, v20

    .line 114
    invoke-static {v1, v8, v0, v4, v5}, LX/Trr;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;IJ)V

    .line 117
    move-object/from16 v0, v18

    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", backgroundTimePairs="

    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-object/from16 v0, v17

    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", interactionCount="

    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move/from16 v0, v16

    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", flags="

    .line 144
    invoke-static {v0, v8, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
