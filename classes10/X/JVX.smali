.class public final LX/JVX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/I7q;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/I8D;

.field public final A0D:LX/I9T;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/I8D;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V
    .registers 26

    .line 0
    invoke-static {p5, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p5, p0, LX/JVX;->A0E:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/JVX;->A09:LX/I7q;

    .line 25
    iput-object p2, p0, LX/JVX;->A0D:LX/I9T;

    .line 27
    iput-wide p12, p0, LX/JVX;->A06:J

    .line 29
    move-wide/from16 v0, p14

    .line 31
    iput-wide v0, p0, LX/JVX;->A07:J

    .line 33
    move-wide/from16 v0, p16

    .line 35
    iput-wide v0, p0, LX/JVX;->A05:J

    .line 37
    iput-object p1, p0, LX/JVX;->A0C:LX/I8D;

    .line 39
    iput p8, p0, LX/JVX;->A04:I

    .line 41
    iput-object p4, p0, LX/JVX;->A03:Ljava/lang/Integer;

    .line 43
    move-wide/from16 v0, p18

    .line 45
    iput-wide v0, p0, LX/JVX;->A01:J

    .line 47
    move-wide/from16 v0, p20

    .line 49
    iput-wide v0, p0, LX/JVX;->A02:J

    .line 51
    iput p9, p0, LX/JVX;->A00:I

    .line 53
    iput p10, p0, LX/JVX;->A0A:I

    .line 55
    move-wide/from16 v0, p22

    .line 57
    iput-wide v0, p0, LX/JVX;->A08:J

    .line 59
    iput p11, p0, LX/JVX;->A0B:I

    .line 61
    iput-object p6, p0, LX/JVX;->A0G:Ljava/util/List;

    .line 63
    iput-object p7, p0, LX/JVX;->A0F:Ljava/util/List;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00()LX/JUx;
    .registers 42

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/JVX;->A0F:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_99

    .line 10
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/I9T;

    .line 16
    :goto_10
    iget-object v0, v8, LX/JVX;->A0E:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    move-result-object v20

    .line 22
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v6, v8, LX/JVX;->A09:LX/I7q;

    .line 27
    iget-object v0, v8, LX/JVX;->A0G:Ljava/util/List;

    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 31
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v0, v8, LX/JVX;->A0D:LX/I9T;

    .line 36
    move-object/from16 v40, v0

    .line 38
    iget v0, v8, LX/JVX;->A04:I

    .line 40
    move/from16 v22, v0

    .line 42
    iget v0, v8, LX/JVX;->A0A:I

    .line 44
    move/from16 v39, v0

    .line 46
    iget-object v0, v8, LX/JVX;->A0C:LX/I8D;

    .line 48
    move-object/from16 v38, v0

    .line 50
    iget-wide v15, v8, LX/JVX;->A06:J

    .line 52
    iget-wide v2, v8, LX/JVX;->A07:J

    .line 54
    const-wide/16 v9, 0x0

    .line 56
    cmp-long v0, v2, v9

    .line 58
    if-eqz v0, :cond_97

    .line 60
    iget-wide v0, v8, LX/JVX;->A05:J

    .line 62
    new-instance v4, LX/JQ6;

    .line 64
    invoke-direct {v4, v2, v3, v0, v1}, LX/JQ6;-><init>(JJ)V

    .line 67
    :goto_43
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 69
    if-ne v6, v0, :cond_91

    .line 71
    invoke-static/range {v22 .. v22}, LX/2Ae;->A1U(I)Z

    .line 74
    move-result v36

    .line 75
    iget-object v0, v8, LX/JVX;->A03:Ljava/lang/Integer;

    .line 77
    move-object/from16 v18, v0

    .line 79
    iget-wide v13, v8, LX/JVX;->A01:J

    .line 81
    iget-wide v11, v8, LX/JVX;->A02:J

    .line 83
    iget v0, v8, LX/JVX;->A00:I

    .line 85
    move/from16 v17, v0

    .line 87
    cmp-long v0, v2, v9

    .line 89
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 92
    move-result v37

    .line 93
    iget-wide v9, v8, LX/JVX;->A05:J

    .line 95
    iget-wide v0, v8, LX/JVX;->A08:J

    .line 97
    move-object/from16 v21, v18

    .line 99
    move/from16 v23, v17

    .line 101
    move-wide/from16 v24, v13

    .line 103
    move-wide/from16 v26, v11

    .line 105
    move-wide/from16 v28, v15

    .line 107
    move-wide/from16 v30, v9

    .line 109
    move-wide/from16 v32, v2

    .line 111
    move-wide/from16 v34, v0

    .line 113
    invoke-static/range {v21 .. v37}, LX/I8E;->A00(Ljava/lang/Integer;IIJJJJJJZZ)J

    .line 116
    move-result-wide v26

    .line 117
    :goto_75
    iget v0, v8, LX/JVX;->A0B:I

    .line 119
    new-instance v13, LX/JUx;

    .line 121
    move-object/from16 v17, v4

    .line 123
    move-object/from16 v18, v6

    .line 125
    move-object/from16 v19, v5

    .line 127
    move/from16 v21, v22

    .line 129
    move/from16 v22, v39

    .line 131
    move/from16 v23, v0

    .line 133
    move-wide/from16 v24, v15

    .line 135
    move-object/from16 v14, v38

    .line 137
    move-object/from16 v15, v40

    .line 139
    move-object/from16 v16, v7

    .line 141
    invoke-direct/range {v13 .. v27}, LX/JUx;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/JQ6;LX/I7q;Ljava/util/Set;Ljava/util/UUID;IIIJJ)V

    .line 144
    return-object v13

    .line 145
    :cond_91
    const-wide v26, 0x7fffffffffffffffL

    .line 150
    goto :goto_75

    .line 151
    :cond_97
    const/4 v4, 0x0

    .line 152
    goto :goto_43

    .line 153
    :cond_99
    sget-object v7, LX/I9T;->A01:LX/I9T;

    .line 155
    goto/16 :goto_10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_91

    .line 3
    instance-of v0, p1, LX/JVX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_90

    .line 8
    check-cast p1, LX/JVX;

    .line 10
    iget-object v1, p0, LX/JVX;->A0E:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JVX;->A0E:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_90

    .line 20
    iget-object v1, p0, LX/JVX;->A09:LX/I7q;

    .line 22
    iget-object v0, p1, LX/JVX;->A09:LX/I7q;

    .line 24
    if-ne v1, v0, :cond_90

    .line 26
    iget-object v1, p0, LX/JVX;->A0D:LX/I9T;

    .line 28
    iget-object v0, p1, LX/JVX;->A0D:LX/I9T;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_90

    .line 36
    iget-wide v3, p0, LX/JVX;->A06:J

    .line 38
    iget-wide v1, p1, LX/JVX;->A06:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_90

    .line 44
    iget-wide v3, p0, LX/JVX;->A07:J

    .line 46
    iget-wide v1, p1, LX/JVX;->A07:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_90

    .line 52
    iget-wide v3, p0, LX/JVX;->A05:J

    .line 54
    iget-wide v1, p1, LX/JVX;->A05:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_90

    .line 60
    iget-object v1, p0, LX/JVX;->A0C:LX/I8D;

    .line 62
    iget-object v0, p1, LX/JVX;->A0C:LX/I8D;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_90

    .line 70
    iget v1, p0, LX/JVX;->A04:I

    .line 72
    iget v0, p1, LX/JVX;->A04:I

    .line 74
    if-ne v1, v0, :cond_90

    .line 76
    iget-object v1, p0, LX/JVX;->A03:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/JVX;->A03:Ljava/lang/Integer;

    .line 80
    if-ne v1, v0, :cond_90

    .line 82
    iget-wide v3, p0, LX/JVX;->A01:J

    .line 84
    iget-wide v1, p1, LX/JVX;->A01:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_90

    .line 90
    iget-wide v3, p0, LX/JVX;->A02:J

    .line 92
    iget-wide v1, p1, LX/JVX;->A02:J

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-nez v0, :cond_90

    .line 98
    iget v1, p0, LX/JVX;->A00:I

    .line 100
    iget v0, p1, LX/JVX;->A00:I

    .line 102
    if-ne v1, v0, :cond_90

    .line 104
    iget v1, p0, LX/JVX;->A0A:I

    .line 106
    iget v0, p1, LX/JVX;->A0A:I

    .line 108
    if-ne v1, v0, :cond_90

    .line 110
    iget-wide v3, p0, LX/JVX;->A08:J

    .line 112
    iget-wide v1, p1, LX/JVX;->A08:J

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-nez v0, :cond_90

    .line 118
    iget v1, p0, LX/JVX;->A0B:I

    .line 120
    iget v0, p1, LX/JVX;->A0B:I

    .line 122
    if-ne v1, v0, :cond_90

    .line 124
    iget-object v1, p0, LX/JVX;->A0G:Ljava/util/List;

    .line 126
    iget-object v0, p1, LX/JVX;->A0G:Ljava/util/List;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_90

    .line 134
    iget-object v1, p0, LX/JVX;->A0F:Ljava/util/List;

    .line 136
    iget-object v0, p1, LX/JVX;->A0F:Ljava/util/List;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_91

    .line 144
    :cond_90
    return v5

    .line 145
    :cond_91
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/JVX;->A0E:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/JVX;->A09:LX/I7q;

    .line 8
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/JVX;->A0D:LX/I9T;

    .line 14
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v3

    .line 18
    iget-wide v1, p0, LX/JVX;->A06:J

    .line 20
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 23
    move-result v3

    .line 24
    iget-wide v1, p0, LX/JVX;->A07:J

    .line 26
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 29
    move-result v3

    .line 30
    iget-wide v1, p0, LX/JVX;->A05:J

    .line 32
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, LX/JVX;->A0C:LX/I8D;

    .line 38
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v2

    .line 42
    iget v1, p0, LX/JVX;->A04:I

    .line 44
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v3, v2, 0x1f

    .line 47
    iget-object v1, p0, LX/JVX;->A03:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v0, v2, :cond_6c

    .line 56
    const-string v1, "EXPONENTIAL"

    .line 58
    :goto_3a
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 61
    move-result v3

    .line 62
    iget-wide v1, p0, LX/JVX;->A01:J

    .line 64
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 67
    move-result v3

    .line 68
    iget-wide v1, p0, LX/JVX;->A02:J

    .line 70
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 73
    move-result v2

    .line 74
    iget v1, p0, LX/JVX;->A00:I

    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    iget v1, p0, LX/JVX;->A0A:I

    .line 81
    add-int/2addr v2, v1

    .line 82
    mul-int/lit8 v3, v2, 0x1f

    .line 84
    iget-wide v1, p0, LX/JVX;->A08:J

    .line 86
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 89
    move-result v2

    .line 90
    iget v1, p0, LX/JVX;->A0B:I

    .line 92
    add-int/2addr v2, v1

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    iget-object v1, p0, LX/JVX;->A0G:Ljava/util/List;

    .line 97
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 100
    move-result v2

    .line 101
    iget-object v1, p0, LX/JVX;->A0F:Ljava/util/List;

    .line 103
    invoke-static {v1, v2}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 106
    move-result v1

    .line 107
    return v1

    .line 108
    :cond_6c
    const-string v1, "LINEAR"

    .line 110
    goto :goto_3a
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "WorkInfoPojo(id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JVX;->A0E:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", state="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JVX;->A09:LX/I7q;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", output="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JVX;->A0D:LX/I9T;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", initialDelay="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/JVX;->A06:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", intervalDuration="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/JVX;->A07:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", flexDuration="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v0, p0, LX/JVX;->A05:J

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", constraints="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/JVX;->A0C:LX/I8D;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", runAttemptCount="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, LX/JVX;->A04:I

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", backoffPolicy="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, LX/JVX;->A03:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    rsub-int/lit8 v0, v0, 0x1

    .line 94
    if-eqz v0, :cond_b7

    .line 96
    const-string v0, "EXPONENTIAL"

    .line 98
    :goto_62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", backoffDelayDuration="

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v0, p0, LX/JVX;->A01:J

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", lastEnqueueTime="

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v0, p0, LX/JVX;->A02:J

    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", periodCount="

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v0, p0, LX/JVX;->A00:I

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", generation="

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v0, p0, LX/JVX;->A0A:I

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", nextScheduleTimeOverride="

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-wide v0, p0, LX/JVX;->A08:J

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", stopReason="

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v0, p0, LX/JVX;->A0B:I

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", tags="

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p0, LX/JVX;->A0G:Ljava/util/List;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", progress="

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p0, LX/JVX;->A0F:Ljava/util/List;

    .line 178
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b7
    const-string v0, "LINEAR"

    .line 185
    goto :goto_62
.end method
