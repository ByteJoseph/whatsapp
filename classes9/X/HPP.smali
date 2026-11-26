.class public final LX/HPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 23

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v8, 0x0

    .line 268435459
    const/16 v18, 0x0

    .line 268435461
    move-object/from16 v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-wide v10, v8

    .line 268435470
    move-wide v12, v8

    .line 268435471
    move-wide v14, v8

    .line 268435472
    move-wide/from16 v16, v8

    .line 268435474
    move/from16 v19, v18

    .line 268435476
    move/from16 v20, v18

    .line 268435478
    move/from16 v21, v18

    .line 268435480
    invoke-direct/range {v0 .. v21}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 268435483
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V
    .registers 24

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/HPP;->A00:J

    .line 5
    iput-object p5, p0, LX/HPP;->A0B:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/HPP;->A07:Ljava/lang/Long;

    .line 9
    iput-wide p10, p0, LX/HPP;->A01:J

    .line 11
    iput-wide p12, p0, LX/HPP;->A03:J

    .line 13
    move-wide/from16 v0, p14

    .line 15
    iput-wide v0, p0, LX/HPP;->A04:J

    .line 17
    move/from16 v0, p18

    .line 19
    iput-boolean v0, p0, LX/HPP;->A0D:Z

    .line 21
    move/from16 v0, p19

    .line 23
    iput-boolean v0, p0, LX/HPP;->A0F:Z

    .line 25
    move-wide/from16 v0, p16

    .line 27
    iput-wide v0, p0, LX/HPP;->A02:J

    .line 29
    iput-object p2, p0, LX/HPP;->A05:Ljava/lang/Long;

    .line 31
    iput-object p6, p0, LX/HPP;->A09:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LX/HPP;->A06:Ljava/lang/Long;

    .line 35
    iput-object p7, p0, LX/HPP;->A0A:Ljava/lang/String;

    .line 37
    move/from16 v0, p20

    .line 39
    iput-boolean v0, p0, LX/HPP;->A0E:Z

    .line 41
    move/from16 v0, p21

    .line 43
    iput-boolean v0, p0, LX/HPP;->A0C:Z

    .line 45
    iput-object p4, p0, LX/HPP;->A08:Ljava/lang/Long;

    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HPP;->A09:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, LX/HPP;->A06:Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v1, p0, LX/HPP;->A0A:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A01()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HPP;->A05:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, LX/HPP;->A09:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_2d

    .line 3
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v0, p0, LX/HPP;->A05:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, p4

    .line 19
    if-nez v0, :cond_2d

    .line 21
    iget-boolean v0, p0, LX/HPP;->A0C:Z

    .line 23
    if-nez v0, :cond_2d

    .line 25
    invoke-virtual {p0}, LX/HPP;->A00()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2d

    .line 31
    iput-object p2, p0, LX/HPP;->A09:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LX/HPP;->A06:Ljava/lang/Long;

    .line 35
    iput-object p3, p0, LX/HPP;->A0A:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/HPP;->A0C:Z
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0

    .line 45
    :cond_2d
    monitor-exit p0

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_91

    .line 3
    instance-of v0, p1, LX/HPP;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_90

    .line 8
    check-cast p1, LX/HPP;

    .line 10
    iget-wide v3, p0, LX/HPP;->A00:J

    .line 12
    iget-wide v1, p1, LX/HPP;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_90

    .line 18
    iget-object v1, p0, LX/HPP;->A0B:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/HPP;->A0B:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_90

    .line 28
    iget-object v1, p0, LX/HPP;->A07:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/HPP;->A07:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_90

    .line 38
    iget-wide v3, p0, LX/HPP;->A01:J

    .line 40
    iget-wide v1, p1, LX/HPP;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_90

    .line 46
    iget-wide v3, p0, LX/HPP;->A03:J

    .line 48
    iget-wide v1, p1, LX/HPP;->A03:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_90

    .line 54
    iget-wide v3, p0, LX/HPP;->A04:J

    .line 56
    iget-wide v1, p1, LX/HPP;->A04:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_90

    .line 62
    iget-boolean v1, p0, LX/HPP;->A0D:Z

    .line 64
    iget-boolean v0, p1, LX/HPP;->A0D:Z

    .line 66
    if-ne v1, v0, :cond_90

    .line 68
    iget-boolean v1, p0, LX/HPP;->A0F:Z

    .line 70
    iget-boolean v0, p1, LX/HPP;->A0F:Z

    .line 72
    if-ne v1, v0, :cond_90

    .line 74
    iget-wide v3, p0, LX/HPP;->A02:J

    .line 76
    iget-wide v1, p1, LX/HPP;->A02:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-nez v0, :cond_90

    .line 82
    iget-object v1, p0, LX/HPP;->A05:Ljava/lang/Long;

    .line 84
    iget-object v0, p1, LX/HPP;->A05:Ljava/lang/Long;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_90

    .line 92
    iget-object v1, p0, LX/HPP;->A09:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/HPP;->A09:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_90

    .line 102
    iget-object v1, p0, LX/HPP;->A06:Ljava/lang/Long;

    .line 104
    iget-object v0, p1, LX/HPP;->A06:Ljava/lang/Long;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_90

    .line 112
    iget-object v1, p0, LX/HPP;->A0A:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/HPP;->A0A:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_90

    .line 122
    iget-boolean v1, p0, LX/HPP;->A0E:Z

    .line 124
    iget-boolean v0, p1, LX/HPP;->A0E:Z

    .line 126
    if-ne v1, v0, :cond_90

    .line 128
    iget-boolean v1, p0, LX/HPP;->A0C:Z

    .line 130
    iget-boolean v0, p1, LX/HPP;->A0C:Z

    .line 132
    if-ne v1, v0, :cond_90

    .line 134
    iget-object v1, p0, LX/HPP;->A08:Ljava/lang/Long;

    .line 136
    iget-object v0, p1, LX/HPP;->A08:Ljava/lang/Long;

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
    .registers 4

    .line 0
    iget-wide v0, p0, LX/HPP;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HPP;->A0B:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/HPP;->A07:Ljava/lang/Long;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    iget-wide v0, p0, LX/HPP;->A01:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/HPP;->A03:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/HPP;->A04:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/HPP;->A0D:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/HPP;->A0F:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/HPP;->A02:J

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/HPP;->A05:Ljava/lang/Long;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/HPP;->A09:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/HPP;->A06:Ljava/lang/Long;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/HPP;->A0A:Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-boolean v0, p0, LX/HPP;->A0E:Z

    .line 98
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p0, LX/HPP;->A0C:Z

    .line 104
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, LX/HPP;->A08:Ljava/lang/Long;

    .line 110
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-wide v8, v15, LX/HPP;->A00:J

    .line 4
    iget-object v0, v15, LX/HPP;->A0B:Ljava/lang/String;

    .line 6
    move-object/from16 v21, v0

    .line 8
    iget-object v0, v15, LX/HPP;->A07:Ljava/lang/Long;

    .line 10
    move-object/from16 v20, v0

    .line 12
    iget-wide v6, v15, LX/HPP;->A01:J

    .line 14
    iget-wide v4, v15, LX/HPP;->A03:J

    .line 16
    iget-wide v2, v15, LX/HPP;->A04:J

    .line 18
    iget-boolean v0, v15, LX/HPP;->A0D:Z

    .line 20
    move/from16 v19, v0

    .line 22
    iget-boolean v0, v15, LX/HPP;->A0F:Z

    .line 24
    move/from16 v18, v0

    .line 26
    iget-wide v0, v15, LX/HPP;->A02:J

    .line 28
    iget-object v10, v15, LX/HPP;->A05:Ljava/lang/Long;

    .line 30
    move-object/from16 v17, v10

    .line 32
    iget-object v10, v15, LX/HPP;->A09:Ljava/lang/String;

    .line 34
    move-object/from16 v16, v10

    .line 36
    iget-object v14, v15, LX/HPP;->A06:Ljava/lang/Long;

    .line 38
    iget-object v13, v15, LX/HPP;->A0A:Ljava/lang/String;

    .line 40
    iget-boolean v12, v15, LX/HPP;->A0E:Z

    .line 42
    iget-boolean v11, v15, LX/HPP;->A0C:Z

    .line 44
    iget-object v10, v15, LX/HPP;->A08:Ljava/lang/Long;

    .line 46
    const-string v15, "NewsletterMessageInfo(commentsCount="

    .line 48
    invoke-static {v15, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v8

    .line 52
    const-string v9, ", reactionFromMe="

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-object/from16 v9, v21

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v9, ", reactionFromMeMs="

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-object/from16 v9, v20

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v9, ", extraTables="

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, ", lastUpdateTimestamp="

    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, ", viewCount="

    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", isAutodeleteEligible="

    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move/from16 v2, v19

    .line 103
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, ", isWamoSub="

    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move/from16 v2, v18

    .line 113
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ", forwardsCount="

    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", adminProfileId="

    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-object/from16 v0, v17

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", adminProfileName="

    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-object/from16 v0, v16

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", adminProfilePictureId="

    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", adminProfilePictureUrl="

    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", isPaidPartnership="

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", isAdminProfileResolvedFromLookup="

    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", starsCount="

    .line 178
    invoke-static {v10, v0, v8}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
