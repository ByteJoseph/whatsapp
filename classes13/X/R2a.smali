.class public final LX/R2a;
.super LX/Sei;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:LX/SNR;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:J

.field public final A06:LX/TVZ;

.field public final A07:LX/TVZ;

.field public final A08:LX/TVM;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0A:LX/VSG;

.field public final A0B:LX/SZD;

.field public final A0C:LX/SRN;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SNR;LX/SMa;LX/RxE;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V
    .registers 36

    .line 0
    move-object v3, p0

    .line 1
    move-object/from16 v9, p15

    .line 3
    move-object/from16 v8, p14

    .line 5
    move-object/from16 v7, p11

    .line 7
    move-object/from16 v6, p8

    .line 9
    move/from16 v10, p20

    .line 11
    move-object/from16 v5, p7

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v3 .. v10}, LX/Sei;-><init>(LX/RQ7;LX/SMa;LX/RxE;LX/Qas;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    move-object/from16 v2, p9

    .line 19
    iput-object v2, p0, LX/R2a;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    move-object/from16 v0, p6

    .line 23
    iput-object v0, p0, LX/R2a;->A01:LX/SNR;

    .line 25
    iput-object p1, p0, LX/R2a;->A06:LX/TVZ;

    .line 27
    iput-object p2, p0, LX/R2a;->A07:LX/TVZ;

    .line 29
    move-object/from16 v0, p5

    .line 31
    iput-object v0, p0, LX/R2a;->A08:LX/TVM;

    .line 33
    iput-object p4, p0, LX/R2a;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 35
    move-object/from16 v0, p10

    .line 37
    iput-object v0, p0, LX/R2a;->A0A:LX/VSG;

    .line 39
    move/from16 v0, p21

    .line 41
    iput-boolean v0, p0, LX/R2a;->A0G:Z

    .line 43
    move/from16 v0, p22

    .line 45
    iput-boolean v0, p0, LX/R2a;->A0E:Z

    .line 47
    move/from16 v0, p23

    .line 49
    iput-boolean v0, p0, LX/R2a;->A0F:Z

    .line 51
    move-wide/from16 v0, p18

    .line 53
    iput-wide v0, p0, LX/R2a;->A05:J

    .line 55
    move-object/from16 v0, p17

    .line 57
    iput-object v0, p0, LX/R2a;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    move-object/from16 v0, p13

    .line 61
    iput-object v0, p0, LX/R2a;->A0C:LX/SRN;

    .line 63
    move-object/from16 v0, p12

    .line 65
    iput-object v0, p0, LX/R2a;->A0B:LX/SZD;

    .line 67
    move/from16 v0, p24

    .line 69
    iput-boolean v0, p0, LX/R2a;->A03:Z

    .line 71
    move-object/from16 v0, p16

    .line 73
    iput-object v0, p0, LX/R2a;->A02:Ljava/util/List;

    .line 75
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    .line 77
    if-nez v0, :cond_54

    .line 79
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_55

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    :cond_55
    iput-boolean v0, p0, LX/R2a;->A04:Z

    .line 87
    return-void
.end method

.method public static final A00(LX/SRN;JZ)J
    .registers 9

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-wide/16 p1, -0x1

    .line 4
    return-wide p1

    .line 5
    :cond_5
    if-nez p3, :cond_19

    .line 7
    invoke-virtual {p0}, LX/SRN;->A06()LX/SJa;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-wide v1, v0, LX/SJa;->A01:J

    .line 17
    :goto_11
    iget-object v0, p0, LX/SRN;->A05:LX/SJa;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-wide v3, v0, LX/SJa;->A01:J

    .line 23
    :cond_17
    sub-long/2addr p1, v1

    .line 24
    sub-long/2addr p1, v3

    .line 25
    :cond_19
    const-wide/16 v0, 0x8

    .line 27
    mul-long/2addr p1, v0

    .line 28
    const-wide/16 v0, 0x3e8

    .line 30
    mul-long/2addr p1, v0

    .line 31
    iget-object v0, p0, LX/SRN;->A04:LX/SNK;

    .line 33
    iget v0, v0, LX/SNK;->A05:I

    .line 35
    int-to-long v0, v0

    .line 36
    div-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_26
    const-wide/16 v1, 0x0

    .line 40
    goto :goto_11
.end method

.method public static final A01(Ljava/lang/Long;)J
    .registers 5

    .line 0
    if-eqz p0, :cond_19

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-ltz v0, :cond_19

    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gez v0, :cond_19

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr v3, v0

    .line 24
    return-wide v3

    .line 25
    :cond_19
    const-wide/16 v3, -0x1

    .line 27
    return-wide v3
.end method

.method public static final A02(LX/R2a;Ljava/lang/String;)LX/R26;
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/R2a;->A0C:LX/SRN;

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 7
    if-eqz v0, :cond_64

    .line 9
    iget-object v2, v0, LX/SRN;->A04:LX/SNK;

    .line 11
    instance-of v1, v0, LX/R32;

    .line 13
    if-eqz v1, :cond_62

    .line 15
    check-cast v0, LX/R32;

    .line 17
    :goto_11
    iget-object v5, v3, LX/Sei;->A03:LX/SMa;

    .line 19
    if-eqz v5, :cond_5d

    .line 21
    iget-object v7, v2, LX/SNK;->A0W:Ljava/lang/String;

    .line 23
    const-string v9, ""

    .line 25
    if-nez v7, :cond_1c

    .line 27
    move-object v7, v9

    .line 28
    :cond_1c
    iget-object v8, v2, LX/SNK;->A0X:Ljava/lang/String;

    .line 30
    if-nez v8, :cond_21

    .line 32
    move-object v8, v9

    .line 33
    :cond_21
    iget v11, v2, LX/SNK;->A0D:I

    .line 35
    iget v12, v2, LX/SNK;->A0Q:I

    .line 37
    iget v10, v2, LX/SNK;->A01:F

    .line 39
    iget v13, v2, LX/SNK;->A04:I

    .line 41
    iget v14, v2, LX/SNK;->A0I:I

    .line 43
    invoke-static {v2}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LX/SMo;->A05:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move-object v9, v1

    .line 52
    :cond_34
    if-eqz v0, :cond_60

    .line 54
    iget-wide v1, v0, LX/R32;->A06:J

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-static {v1}, LX/R2a;->A01(Ljava/lang/Long;)J

    .line 63
    move-result-wide v15

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    iget-wide v1, v0, LX/R32;->A01:J

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-static {v1}, LX/R2a;->A01(Ljava/lang/Long;)J

    .line 75
    move-result-wide v17

    .line 76
    if-eqz v0, :cond_54

    .line 78
    iget-wide v0, v0, LX/R32;->A02:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v4

    .line 84
    :cond_54
    invoke-static {v4}, LX/R2a;->A01(Ljava/lang/Long;)J

    .line 87
    move-result-wide p0

    .line 88
    new-instance v4, LX/R26;

    .line 90
    invoke-direct/range {v4 .. v20}, LX/R26;-><init>(LX/SMa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIJJJ)V

    .line 93
    :cond_5d
    return-object v4

    .line 94
    :cond_5e
    move-object v1, v4

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    move-object v1, v4

    .line 97
    goto :goto_3c

    .line 98
    :cond_62
    move-object v0, v4

    .line 99
    goto :goto_11

    .line 100
    :cond_64
    iget-object v5, v3, LX/Sei;->A03:LX/SMa;

    .line 102
    if-eqz v5, :cond_5d

    .line 104
    const-string v7, ""

    .line 106
    const/4 v11, -0x1

    .line 107
    const/high16 v10, -0x40800000  # -1.0f

    .line 109
    const-wide/16 v15, -0x1

    .line 111
    new-instance v4, LX/R26;

    .line 113
    move-object v9, v7

    .line 114
    move v13, v11

    .line 115
    move v14, v11

    .line 116
    move-wide/from16 p0, v15

    .line 118
    move-object v8, v7

    .line 119
    move v12, v11

    .line 120
    move-wide/from16 v17, v15

    .line 122
    invoke-direct/range {v4 .. v20}, LX/R26;-><init>(LX/SMa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIJJJ)V

    .line 125
    return-object v4
.end method

.method public static final A03(LX/R2a;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/R2a;->A04:Z

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v2, p0, LX/R2a;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 6
    if-eqz v2, :cond_25

    .line 8
    iget-object v1, p0, LX/Sei;->A03:LX/SMa;

    .line 10
    if-eqz v1, :cond_25

    .line 12
    iget-object v0, v1, LX/SMa;->A0H:LX/SRQ;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 18
    if-eqz v4, :cond_25

    .line 20
    iget-boolean v0, v1, LX/SMa;->A0V:Z

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v3, LX/R22;

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v3 .. v8}, LX/R22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A04(LX/R2a;Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/R2a;->A01:LX/SNR;

    .line 2
    iget-object v7, v0, LX/SNR;->A0C:LX/SQB;

    .line 4
    if-eqz v7, :cond_a6

    .line 6
    iget-object v3, p0, LX/Sei;->A03:LX/SMa;

    .line 8
    if-eqz v3, :cond_a6

    .line 10
    iget-boolean v0, v3, LX/SMa;->A0l:Z

    .line 12
    if-nez v0, :cond_a6

    .line 14
    iget-boolean v0, v3, LX/SMa;->A0V:Z

    .line 16
    if-nez v0, :cond_a6

    .line 18
    iget-object v2, v3, LX/SMa;->A0H:LX/SRQ;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_19

    .line 23
    iget-object v1, v2, LX/SRQ;->A0A:LX/RQ2;

    .line 25
    :cond_19
    sget-object v0, LX/RQ2;->A06:LX/RQ2;

    .line 27
    if-ne v1, v0, :cond_33

    .line 29
    sget-object v0, LX/RSM;->A0A:LX/RSM;

    .line 31
    iget v0, v0, LX/RSM;->value:I

    .line 33
    :goto_21
    if-eqz v2, :cond_a6

    .line 35
    iget-object v9, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 37
    if-eqz v9, :cond_a6

    .line 39
    invoke-static {v0}, LX/SQB;->A00(I)LX/RSM;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_a6

    .line 45
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 47
    iget-object v4, v7, LX/SQB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    monitor-enter v4

    .line 50
    goto :goto_36

    .line 51
    :cond_33
    iget v0, v3, LX/SMa;->A06:I

    .line 53
    goto :goto_21

    .line 54
    :goto_36
    :try_start_36
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/RuY;

    .line 60
    if-eqz v5, :cond_93

    .line 62
    iget-object v2, v5, LX/RuY;->A04:Ljava/util/Set;

    .line 64
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_93

    .line 70
    iget-object v1, v5, LX/RuY;->A02:Ljava/util/EnumSet;

    .line 72
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_93

    .line 78
    if-nez p1, :cond_55

    .line 80
    iget-object v0, v5, LX/RuY;->A01:Ljava/util/EnumSet;

    .line 82
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v1

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 92
    move-result v0

    .line 93
    if-ne v1, v0, :cond_93

    .line 95
    iget-object v0, v5, LX/RuY;->A01:Ljava/util/EnumSet;

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7b

    .line 103
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    :goto_69
    invoke-static {v5}, LX/SQB;->A01(LX/RuY;)Ljava/util/Set;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-boolean v0, v7, LX/SQB;->A06:Z

    .line 114
    if-eqz v0, :cond_94

    .line 116
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    if-eq v2, v1, :cond_7e

    .line 120
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 122
    goto :goto_87

    .line 123
    :cond_7b
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    goto :goto_69

    .line 126
    :cond_7e
    iget-boolean v0, v5, LX/RuY;->A00:Z

    .line 128
    if-eqz v0, :cond_85

    .line 130
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 132
    goto :goto_87

    .line 133
    :cond_85
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_87
    .catchall {:try_start_36 .. :try_end_87} :catchall_a3

    .line 135
    :goto_87
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    const/16 v11, 0x14

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 p1, 0x0

    .line 143
    :try_start_8f
    invoke-static/range {v7 .. v13}, LX/SQB;->A02(LX/SQB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 146
    goto :goto_94

    .line 147
    :cond_93
    const/4 v2, 0x0
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_a3

    .line 148
    :cond_94
    :goto_94
    monitor-exit v4

    .line 149
    if-eqz v2, :cond_a6

    .line 151
    iget-object v2, v7, LX/SQB;->A04:Ljava/util/concurrent/Executor;

    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/T4w;

    .line 156
    invoke-direct {v0, v7, v3, v9, v1}, LX/T4w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 159
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    monitor-exit v4

    .line 165
    throw v0

    .line 166
    :cond_a6
    return-void
.end method

.method public static final A05(Ljava/util/Map;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "update_prefetch_priority"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {v1, p0}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method


# virtual methods
.method public ARv()V
    .registers 112

    .line 0
    move-object/from16 v110, p0

    .line 2
    move-object/from16 v0, v110

    .line 4
    iget-object v5, v0, LX/R2a;->A01:LX/SNR;

    .line 6
    iget-object v2, v0, LX/Sei;->A03:LX/SMa;

    .line 8
    if-eqz v2, :cond_10ac

    .line 10
    iget-object v0, v0, LX/R2a;->A06:LX/TVZ;

    .line 12
    move-object/from16 v63, v0

    .line 14
    move-object/from16 v0, v110

    .line 16
    iget-object v0, v0, LX/R2a;->A07:LX/TVZ;

    .line 18
    move-object/from16 v62, v0

    .line 20
    move-object/from16 v0, v110

    .line 22
    iget-object v0, v0, LX/R2a;->A08:LX/TVM;

    .line 24
    move-object/from16 v61, v0

    .line 26
    move-object/from16 v0, v110

    .line 28
    iget-object v0, v0, LX/R2a;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 30
    move-object/from16 v36, v0

    .line 32
    move-object/from16 v0, v110

    .line 34
    iget-object v0, v0, LX/R2a;->A0A:LX/VSG;

    .line 36
    move-object/from16 v60, v0

    .line 38
    move-object/from16 v0, v110

    .line 40
    iget-boolean v0, v0, LX/R2a;->A0G:Z

    .line 42
    move/from16 v59, v0

    .line 44
    move-object/from16 v0, v110

    .line 46
    iget-boolean v0, v0, LX/R2a;->A0E:Z

    .line 48
    move/from16 v37, v0

    .line 50
    move-object/from16 v0, v110

    .line 52
    iget-boolean v0, v0, LX/R2a;->A0F:Z

    .line 54
    move/from16 v32, v0

    .line 56
    move-object/from16 v0, v110

    .line 58
    iget-wide v0, v0, LX/R2a;->A05:J

    .line 60
    move-wide/from16 v38, v0

    .line 62
    move-object/from16 v0, v110

    .line 64
    iget-object v0, v0, LX/R2a;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    move-object/from16 v42, v0

    .line 68
    move-object/from16 v0, v110

    .line 70
    iget-object v0, v0, LX/R2a;->A0C:LX/SRN;

    .line 72
    move-object/from16 v22, v0

    .line 74
    move-object/from16 v0, v110

    .line 76
    iget-object v0, v0, LX/R2a;->A0B:LX/SZD;

    .line 78
    move-object/from16 v34, v0

    .line 80
    :try_start_50
    move-object/from16 v0, v110

    .line 82
    iget-object v0, v0, LX/R2a;->A02:Ljava/util/List;

    .line 84
    move-object/from16 v58, v0

    .line 86
    const/16 v16, 0x0

    .line 88
    const-string v0, "CacheManager.prefetchSync"

    .line 90
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5d} :catch_105a

    .line 93
    :try_start_5d
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 95
    const/16 v31, 0x0

    .line 97
    if-eqz v0, :cond_96

    .line 99
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 101
    move-object/from16 v35, v0

    .line 103
    if-eqz v0, :cond_96

    .line 105
    :goto_69
    iget-boolean v0, v2, LX/SMa;->A0V:Z

    .line 107
    if-eqz v0, :cond_74

    .line 109
    iget-object v0, v5, LX/SNR;->A0D:LX/S7h;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v0}, LX/S7h;->A03()Z

    .line 116
    :cond_74
    const-wide/16 v6, 0x0

    .line 118
    iget-object v0, v5, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 120
    move-object/from16 v109, v0

    .line 122
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 124
    iget-boolean v0, v0, LX/T0w;->enable_warmup_time_tracker:Z

    .line 126
    if-eqz v0, :cond_8d

    .line 128
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    sget-object v1, LX/RQI;->A04:LX/RQI;

    .line 136
    move-object/from16 v0, v35

    .line 138
    invoke-static {v1, v0}, LX/SBd;->A00(LX/RQI;Ljava/lang/String;)V

    .line 141
    :cond_8d
    iget v0, v2, LX/SMa;->A02:I

    .line 143
    int-to-long v3, v0

    .line 144
    iget v0, v5, LX/SNR;->A00:I

    .line 146
    int-to-long v0, v0

    .line 147
    move-wide/from16 v25, v0

    .line 149
    goto :goto_99

    .line 150
    :cond_96
    const-string v35, ""

    .line 152
    goto :goto_69

    .line 153
    :goto_99
    cmp-long v0, v3, v0

    .line 155
    if-ltz v0, :cond_9f

    .line 157
    goto/16 :goto_1009

    .line 159
    :cond_9f
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 161
    if-eqz v0, :cond_455

    .line 163
    iget-object v1, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 165
    if-eqz v1, :cond_455

    .line 167
    const-string v0, "msys"

    .line 169
    invoke-static {v1, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_455

    .line 175
    iget-object v9, v2, LX/SMa;->A0e:LX/TMd;

    .line 177
    if-eqz v9, :cond_455

    .line 179
    const-string v0, "CacheManager.prefetchToE2EECache"

    .line 181
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_5d .. :try_end_b8} :catchall_1055

    .line 184
    :try_start_b8
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 186
    if-eqz v0, :cond_450

    .line 188
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 190
    if-eqz v4, :cond_450

    .line 192
    iget-object v3, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 194
    if-eqz v3, :cond_450

    .line 196
    iget-object v14, v5, LX/SNR;->A07:LX/RyW;

    .line 198
    if-eqz v14, :cond_450

    .line 200
    const-string v19, "CacheManager_default"

    .line 202
    const-string v8, "prefetchToE2EECache() - vid: %s, length: %d, uri: %s"

    .line 204
    iget v0, v2, LX/SMa;->A02:I

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v4, v1, v3}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    const/4 v1, 0x2

    .line 223
    aput-object v0, v3, v1

    .line 225
    move-object/from16 v0, v19

    .line 227
    invoke-static {v0, v8, v3}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget v8, v2, LX/SMa;->A02:I

    .line 232
    if-nez v8, :cond_101

    .line 234
    const-string v5, "E2EE prefetch request for Vid:%s with length:%d is skipped because bytes to prefetch is 0"

    .line 236
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 238
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    new-array v8, v1, [Ljava/lang/Object;

    .line 246
    aput-object v3, v8, v16

    .line 248
    :goto_f8
    aput-object v0, v8, v4

    .line 250
    :goto_fa
    move-object/from16 v0, v19

    .line 252
    invoke-static {v0, v5, v8}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    goto/16 :goto_450

    .line 257
    :cond_101
    iget v0, v2, LX/SMa;->A06:I

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    move-result-object v18

    .line 263
    move-object/from16 v0, v109

    .line 265
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 267
    if-eqz v0, :cond_121

    .line 269
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 271
    iget-object v10, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 273
    iget-boolean v0, v2, LX/SMa;->A0V:Z

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    new-instance v3, LX/R2A;

    .line 281
    move-object/from16 v0, v18

    .line 283
    invoke-direct {v3, v10, v8, v0}, LX/R2A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v14, v3}, LX/RyW;->A00(LX/T0v;)V

    .line 289
    :cond_121
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 292
    move-result-object v8

    .line 293
    iget-object v3, v2, LX/SMa;->A0O:Ljava/lang/String;

    .line 295
    iput-object v3, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 297
    if-eqz v3, :cond_131

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_16d

    .line 305
    :cond_131
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 307
    iget-object v3, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    move-result-wide v10

    .line 313
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    move-result-object v11

    .line 317
    if-eqz v3, :cond_198

    .line 319
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    const-string v0, "msys://com.facebook.orca"

    .line 325
    invoke-static {v0, v4, v10}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_188

    .line 331
    const-string v0, "msys://com.facebook.wakizashi"

    .line 333
    invoke-static {v0, v4, v10}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_188

    .line 339
    const-string v0, "msys://ae-media"

    .line 341
    invoke-static {v0, v4, v10}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_185

    .line 347
    const-string v0, "sha256"

    .line 349
    :goto_15d
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_198

    .line 363
    :cond_16b
    :goto_16b
    iput-object v3, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 365
    :cond_16d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_19a

    .line 371
    const-string v5, "E2EE prefetch request for Vid:%s with length:%d is skipped because cache key is empty"

    .line 373
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 375
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 377
    iget v0, v2, LX/SMa;->A02:I

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    new-array v8, v1, [Ljava/lang/Object;

    .line 385
    aput-object v3, v8, v16

    .line 387
    goto/16 :goto_f8

    .line 389
    :cond_185
    const-string v0, "content_token"

    .line 391
    goto :goto_15d

    .line 392
    :cond_188
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 399
    move-result v0

    .line 400
    if-lt v0, v1, :cond_198

    .line 402
    invoke-static {v3, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    if-nez v3, :cond_16b

    .line 408
    :cond_198
    move-object v3, v11

    .line 409
    goto :goto_16b

    .line 410
    :cond_19a
    move-object/from16 v0, v109

    .line 412
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 414
    if-eqz v0, :cond_1c8

    .line 416
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 419
    move-result-object v10

    .line 420
    iget-object v3, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 422
    if-eqz v3, :cond_1b2

    .line 424
    monitor-enter v3
    :try_end_1a9
    .catchall {:try_start_b8 .. :try_end_1a9} :catchall_1050

    .line 425
    :try_start_1a9
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 427
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    iput-boolean v0, v10, LX/1iO;->element:Z
    :try_end_1b1
    .catchall {:try_start_1a9 .. :try_end_1b1} :catchall_1001

    .line 433
    :try_start_1b1
    monitor-exit v3

    .line 434
    :cond_1b2
    iget-boolean v0, v10, LX/1iO;->element:Z

    .line 436
    if-eqz v0, :cond_1c8

    .line 438
    const-string v5, "E2EE prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same cache key is already in progress"

    .line 440
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 442
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 444
    iget v0, v2, LX/SMa;->A02:I

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v0

    .line 450
    new-array v8, v1, [Ljava/lang/Object;

    .line 452
    aput-object v3, v8, v16

    .line 454
    goto/16 :goto_f8

    .line 456
    :cond_1c8
    iget v0, v2, LX/SMa;->A02:I

    .line 458
    new-instance v13, LX/Sfm;

    .line 460
    invoke-direct {v13, v5, v0}, LX/Sfm;-><init>(LX/SNR;I)V

    .line 463
    iget-object v0, v2, LX/SMa;->A0f:LX/TTs;

    .line 465
    move-object/from16 v17, v0

    .line 467
    if-nez v0, :cond_1e9

    .line 469
    monitor-enter v5

    .line 470
    monitor-exit v5

    .line 471
    const-string v5, "E2EE prefetch request for Vid:%s with length:%d is skipped because E2EE cache is null"

    .line 473
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 475
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 477
    iget v0, v2, LX/SMa;->A02:I

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v0

    .line 483
    new-array v8, v1, [Ljava/lang/Object;

    .line 485
    aput-object v3, v8, v16

    .line 487
    goto/16 :goto_f8

    .line 489
    :cond_1e9
    move-object/from16 v0, v109

    .line 491
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 493
    if-eqz v0, :cond_25f

    .line 495
    move-object/from16 v0, v109

    .line 497
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 499
    if-eqz v0, :cond_1fd

    .line 501
    new-instance v0, LX/R1t;

    .line 503
    invoke-direct {v0, v2}, LX/R1t;-><init>(LX/SMa;)V

    .line 506
    invoke-virtual {v14, v0}, LX/RyW;->A00(LX/T0v;)V

    .line 509
    :cond_1fd
    iget-object v10, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 511
    check-cast v10, Ljava/lang/String;

    .line 513
    iget-wide v3, v2, LX/SMa;->A0A:J

    .line 515
    iget v0, v2, LX/SMa;->A02:I

    .line 517
    int-to-long v0, v0

    .line 518
    move-object/from16 v24, v10

    .line 520
    move-wide/from16 v25, v3

    .line 522
    move-wide/from16 v27, v0

    .line 524
    move-object/from16 v23, v17

    .line 526
    invoke-interface/range {v23 .. v28}, LX/TTs;->BhI(Ljava/lang/String;JJ)Z

    .line 529
    move-result v12

    .line 530
    move-object/from16 v0, v109

    .line 532
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 534
    if-eqz v0, :cond_245

    .line 536
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 538
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 540
    iget-boolean v3, v2, LX/SMa;->A0V:Z

    .line 542
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 545
    move-result-object v25

    .line 546
    iget v0, v2, LX/SMa;->A02:I

    .line 548
    const/4 v11, 0x2

    .line 549
    int-to-long v0, v0

    .line 550
    move-object/from16 v10, v22

    .line 552
    invoke-static {v10, v0, v1, v3}, LX/R2a;->A00(LX/SRN;JZ)J

    .line 555
    move-result-wide v32

    .line 556
    iget-object v3, v2, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 558
    invoke-static {v3}, LX/RcW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 561
    move-result-object v27

    .line 562
    new-instance v3, LX/R2B;

    .line 564
    move-object/from16 v23, v3

    .line 566
    move-object/from16 v24, v4

    .line 568
    move-object/from16 v26, v18

    .line 570
    move-wide/from16 v28, v0

    .line 572
    move-wide/from16 v30, v6

    .line 574
    invoke-direct/range {v23 .. v33}, LX/R2B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 577
    invoke-virtual {v14, v3}, LX/RyW;->A00(LX/T0v;)V

    .line 580
    goto :goto_246

    .line 581
    :cond_245
    const/4 v11, 0x2

    .line 582
    :goto_246
    if-eqz v12, :cond_25f

    .line 584
    const-string v5, "E2EE prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    .line 586
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 588
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 590
    iget v0, v2, LX/SMa;->A02:I

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v3

    .line 596
    iget-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-static {v4, v3, v0}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 602
    move-result-object v8

    .line 603
    aput-object v1, v8, v11

    .line 605
    goto/16 :goto_fa

    .line 607
    :cond_25f
    iget-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 611
    move-object/from16 v0, v17

    .line 613
    invoke-interface {v0, v13, v1}, LX/TTs;->A9y(LX/TRP;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 616
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 618
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 620
    if-eqz v3, :cond_278

    .line 622
    new-instance v1, LX/R1w;

    .line 624
    move-object/from16 v0, v18

    .line 626
    invoke-direct {v1, v3, v0}, LX/R1w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v14, v1}, LX/RyW;->A00(LX/T0v;)V

    .line 632
    :cond_278
    invoke-interface {v9}, LX/TMd;->ANJ()LX/TVI;

    .line 635
    move-result-object v9
    :try_end_27c
    .catchall {:try_start_1b1 .. :try_end_27c} :catchall_1050

    .line 636
    :try_start_27c
    iget v10, v2, LX/SMa;->A02:I

    .line 638
    const/4 v4, -0x1

    .line 639
    if-gtz v10, :cond_283

    .line 641
    if-ne v10, v4, :cond_34b

    .line 643
    :cond_283
    new-instance v3, LX/SGq;

    .line 645
    invoke-direct {v3}, LX/SGq;-><init>()V

    .line 648
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 650
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 652
    if-nez v0, :cond_290

    .line 654
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 656
    :cond_290
    iput-object v0, v3, LX/SGq;->A05:Landroid/net/Uri;

    .line 658
    iget-wide v0, v2, LX/SMa;->A0A:J

    .line 660
    cmp-long v11, v0, v6

    .line 662
    if-gtz v11, :cond_29a

    .line 664
    const-wide/16 v0, 0x0

    .line 666
    :cond_29a
    iput-wide v0, v3, LX/SGq;->A03:J

    .line 668
    if-lez v10, :cond_29f

    .line 670
    move v4, v10

    .line 671
    :cond_29f
    int-to-long v0, v4

    .line 672
    iput-wide v0, v3, LX/SGq;->A02:J

    .line 674
    invoke-virtual {v3}, LX/SGq;->A00()LX/SMl;

    .line 677
    move-result-object v3

    .line 678
    iget-object v0, v5, LX/SNR;->A0I:Ljava/util/Map;

    .line 680
    move-object/from16 v20, v0

    .line 682
    invoke-static/range {v20 .. v20}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2c0

    .line 688
    if-eqz v9, :cond_2da

    .line 690
    iget-object v1, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 692
    if-eqz v1, :cond_2c4

    .line 694
    monitor-enter v1
    :try_end_2b7
    .catch LX/QgT; {:try_start_27c .. :try_end_2b7} :catch_424
    .catch Ljava/io/IOException; {:try_start_27c .. :try_end_2b7} :catch_377
    .catchall {:try_start_27c .. :try_end_2b7} :catchall_372

    .line 695
    :try_start_2b7
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 697
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    goto :goto_2c3
    :try_end_2bd
    .catchall {:try_start_2b7 .. :try_end_2bd} :catchall_2bd

    .line 701
    :catchall_2bd
    :try_start_2bd
    move-exception v0

    .line 702
    monitor-exit v1

    .line 703
    throw v0

    .line 704
    :cond_2c0
    if-eqz v9, :cond_2da

    .line 706
    goto :goto_2c4

    .line 707
    :goto_2c3
    monitor-exit v1

    .line 708
    :cond_2c4
    :goto_2c4
    invoke-interface {v9, v3}, LX/TVI;->CiG(LX/SMl;)J

    .line 711
    move-result-wide v0

    .line 712
    cmp-long v3, v0, v6

    .line 714
    if-lez v3, :cond_2da

    .line 716
    iget v3, v2, LX/SMa;->A02:I

    .line 718
    if-lez v3, :cond_2f4

    .line 720
    int-to-double v3, v3

    .line 721
    long-to-int v10, v0

    .line 722
    int-to-double v0, v10

    .line 723
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 726
    move-result-wide v0

    .line 727
    double-to-int v3, v0

    .line 728
    :goto_2d8
    iput v3, v2, LX/SMa;->A02:I

    .line 730
    :cond_2da
    iget v0, v2, LX/SMa;->A02:I

    .line 732
    if-lez v0, :cond_34b

    .line 734
    move-object/from16 v0, v109

    .line 736
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableThreadlocalPrefetchBuffer:Z

    .line 738
    if-eqz v0, :cond_2fe

    .line 740
    iget-object v1, v5, LX/SNR;->A0H:Ljava/lang/ThreadLocal;

    .line 742
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 745
    move-result-object v10

    .line 746
    check-cast v10, [B

    .line 748
    if-eqz v10, :cond_2f6

    .line 750
    array-length v3, v10

    .line 751
    iget v0, v5, LX/SNR;->A01:I

    .line 753
    if-ne v3, v0, :cond_2f6

    .line 755
    goto :goto_302

    .line 756
    :cond_2f4
    long-to-int v3, v0

    .line 757
    goto :goto_2d8

    .line 758
    :cond_2f6
    iget v0, v5, LX/SNR;->A01:I

    .line 760
    new-array v10, v0, [B

    .line 762
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 765
    goto :goto_302

    .line 766
    :cond_2fe
    iget v0, v5, LX/SNR;->A01:I

    .line 768
    new-array v10, v0, [B

    .line 770
    :goto_302
    const-wide/16 v0, 0x0
    :try_end_304
    .catch LX/QgT; {:try_start_2bd .. :try_end_304} :catch_424
    .catch Ljava/io/IOException; {:try_start_2bd .. :try_end_304} :catch_377
    .catchall {:try_start_2bd .. :try_end_304} :catchall_372

    .line 772
    :goto_304
    :try_start_304
    iget v15, v2, LX/SMa;->A02:I

    .line 774
    int-to-long v3, v15

    .line 775
    cmp-long v11, v0, v3

    .line 777
    if-eqz v11, :cond_34d

    .line 779
    if-eqz v9, :cond_352

    .line 781
    array-length v3, v10

    .line 782
    int-to-double v11, v3

    .line 783
    long-to-int v3, v0

    .line 784
    sub-int/2addr v15, v3

    .line 785
    int-to-double v3, v15

    .line 786
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 789
    move-result-wide v3

    .line 790
    double-to-int v11, v3

    .line 791
    move/from16 v3, v16

    .line 793
    invoke-interface {v9, v10, v3, v11}, LX/TMX;->read([BII)I

    .line 796
    move-result v3

    .line 797
    int-to-long v3, v3

    .line 798
    cmp-long v11, v3, v6

    .line 800
    if-lez v11, :cond_34f

    .line 802
    add-long/2addr v0, v3

    .line 803
    goto :goto_304
    :try_end_324
    .catch LX/QgT; {:try_start_304 .. :try_end_324} :catch_326
    .catch Ljava/io/IOException; {:try_start_304 .. :try_end_324} :catch_324
    .catchall {:try_start_304 .. :try_end_324} :catchall_428

    .line 804
    :catch_324
    move-exception v12

    .line 805
    goto :goto_37a

    .line 806
    :catch_326
    move-exception v12

    .line 807
    cmp-long v3, v0, v6

    .line 809
    if-eqz v3, :cond_427

    .line 811
    :try_start_32b
    const-string v10, "Invalid response code during E2EE prefetch, but some bytes were read"

    .line 813
    const/4 v4, 0x1

    .line 814
    move-object/from16 v3, v19

    .line 816
    move/from16 v11, v16

    .line 818
    invoke-static {v12, v3, v10, v4, v11}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 821
    if-eqz v9, :cond_33a
    :try_end_337
    .catchall {:try_start_32b .. :try_end_337} :catchall_428

    .line 823
    :try_start_337
    invoke-interface {v9}, LX/TVI;->close()V

    .line 826
    :cond_33a
    invoke-static/range {v20 .. v20}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_3bb

    .line 832
    iget-object v3, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 834
    if-eqz v3, :cond_3bb

    .line 836
    monitor-enter v3
    :try_end_345
    .catchall {:try_start_337 .. :try_end_345} :catchall_1050

    .line 837
    :try_start_345
    iget-object v4, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 839
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    goto :goto_3ba

    .line 843
    :cond_34b
    const-wide/16 v0, 0x0

    .line 845
    :cond_34d
    if-eqz v9, :cond_352
    :try_end_34f
    .catchall {:try_start_345 .. :try_end_34f} :catchall_1001

    .line 847
    :cond_34f
    :try_start_34f
    invoke-interface {v9}, LX/TVI;->close()V

    .line 850
    :cond_352
    cmp-long v3, v0, v6

    .line 852
    if-nez v3, :cond_35f

    .line 854
    iget-object v4, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 856
    check-cast v4, Ljava/lang/String;

    .line 858
    move-object/from16 v3, v17

    .line 860
    invoke-interface {v3, v13, v4}, LX/TTs;->Cqf(LX/TRP;Ljava/lang/String;)V

    .line 863
    :cond_35f
    iget-object v3, v5, LX/SNR;->A0I:Ljava/util/Map;

    .line 865
    invoke-static {v3}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_3bb

    .line 871
    iget-object v3, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 873
    if-eqz v3, :cond_3bb

    .line 875
    monitor-enter v3
    :try_end_36c
    .catchall {:try_start_34f .. :try_end_36c} :catchall_1050

    .line 876
    :try_start_36c
    iget-object v4, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 878
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    goto :goto_3ba
    :try_end_372
    .catchall {:try_start_36c .. :try_end_372} :catchall_3b7

    .line 882
    :catchall_372
    move-exception v10

    .line 883
    const-wide/16 v0, 0x0

    .line 885
    goto/16 :goto_429

    .line 887
    :catch_377
    move-exception v12

    .line 888
    const-wide/16 v0, 0x0

    .line 890
    :goto_37a
    :try_start_37a
    const-string v11, "IO Exception E2EE prefetching CacheKey:%s, Read:%d"

    .line 892
    iget-object v10, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 894
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    move-result-object v4

    .line 898
    const/4 v3, 0x1

    .line 899
    invoke-static {v10, v4, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 902
    move-result-object v4

    .line 903
    move-object/from16 v3, v19

    .line 905
    invoke-static {v11, v12, v3, v4}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    move-object/from16 v3, v109

    .line 910
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rethrowExceptionPrefetchToCache:Z

    .line 912
    if-nez v3, :cond_427

    .line 914
    if-eqz v9, :cond_397
    :try_end_394
    .catchall {:try_start_37a .. :try_end_394} :catchall_428

    .line 916
    :try_start_394
    invoke-interface {v9}, LX/TVI;->close()V

    .line 919
    :cond_397
    cmp-long v3, v0, v6

    .line 921
    if-nez v3, :cond_3a4

    .line 923
    iget-object v4, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 925
    check-cast v4, Ljava/lang/String;

    .line 927
    move-object/from16 v3, v17

    .line 929
    invoke-interface {v3, v13, v4}, LX/TTs;->Cqf(LX/TRP;Ljava/lang/String;)V

    .line 932
    :cond_3a4
    iget-object v3, v5, LX/SNR;->A0I:Ljava/util/Map;

    .line 934
    invoke-static {v3}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_3bb

    .line 940
    iget-object v3, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 942
    if-eqz v3, :cond_3bb

    .line 944
    monitor-enter v3
    :try_end_3b1
    .catchall {:try_start_394 .. :try_end_3b1} :catchall_1050

    .line 945
    :try_start_3b1
    iget-object v4, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 947
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    goto :goto_3ba
    :try_end_3b7
    .catchall {:try_start_3b1 .. :try_end_3b7} :catchall_3b7

    .line 951
    :catchall_3b7
    move-exception v10

    .line 952
    goto/16 :goto_44d

    .line 954
    :goto_3ba
    :try_start_3ba
    monitor-exit v3

    .line 955
    :cond_3bb
    const-string v7, "E2EE prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 957
    iget-object v3, v2, LX/SMa;->A0H:LX/SRQ;

    .line 959
    iget-object v9, v3, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 961
    iget v3, v2, LX/SMa;->A02:I

    .line 963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    move-result-object v6

    .line 967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    move-result-object v5

    .line 971
    iget-wide v3, v13, LX/Sfm;->A00:J

    .line 973
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    move-result-object v3

    .line 977
    iget-object v8, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 979
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 982
    move-result-object v4

    .line 983
    aput-object v9, v4, v16

    .line 985
    const/4 v9, 0x1

    .line 986
    invoke-static {v6, v5, v3, v4, v9}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 989
    const/4 v3, 0x4

    .line 990
    aput-object v8, v4, v3

    .line 992
    move-object/from16 v3, v19

    .line 994
    invoke-static {v3, v7, v4}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    move-object/from16 v3, v109

    .line 999
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 1001
    if-eqz v3, :cond_411

    .line 1003
    iget-object v3, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1005
    iget-object v5, v3, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1007
    iget-boolean v7, v2, LX/SMa;->A0V:Z

    .line 1009
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1012
    move-result-object v17

    .line 1013
    iget-wide v3, v13, LX/Sfm;->A00:J

    .line 1015
    move-object/from16 v6, v22

    .line 1017
    invoke-static {v6, v0, v1, v7}, LX/R2a;->A00(LX/SRN;JZ)J

    .line 1020
    move-result-wide v24

    .line 1021
    iget-object v6, v2, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 1023
    invoke-static {v6}, LX/RcW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1026
    move-result-object v19

    .line 1027
    new-instance v15, LX/R2B;

    .line 1029
    move-wide/from16 v20, v0

    .line 1031
    move-wide/from16 v22, v3

    .line 1033
    move-object/from16 v16, v5

    .line 1035
    invoke-direct/range {v15 .. v25}, LX/R2B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1038
    invoke-virtual {v14, v15}, LX/RyW;->A00(LX/T0v;)V

    .line 1041
    :cond_411
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1043
    iget-object v5, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1045
    iget-object v4, v0, LX/SRQ;->A0M:Ljava/lang/String;

    .line 1047
    new-instance v1, LX/R1y;

    .line 1049
    move-object/from16 v0, v18

    .line 1051
    invoke-direct {v1, v5, v0, v9, v4}, LX/R1y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1054
    invoke-virtual {v14, v1}, LX/RyW;->A00(LX/T0v;)V

    .line 1057
    iget-wide v6, v13, LX/Sfm;->A00:J

    .line 1059
    goto :goto_450
    :try_end_424
    .catchall {:try_start_3ba .. :try_end_424} :catchall_1050

    .line 1060
    :catch_424
    move-exception v12

    .line 1061
    const-wide/16 v0, 0x0

    .line 1063
    :cond_427
    :try_start_427
    throw v12
    :try_end_428
    .catchall {:try_start_427 .. :try_end_428} :catchall_428

    .line 1064
    :catchall_428
    move-exception v10

    .line 1065
    :goto_429
    if-eqz v9, :cond_42e

    .line 1067
    :try_start_42b
    invoke-interface {v9}, LX/TVI;->close()V

    .line 1070
    :cond_42e
    cmp-long v3, v0, v6

    .line 1072
    if-nez v3, :cond_43b

    .line 1074
    iget-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 1076
    check-cast v1, Ljava/lang/String;

    .line 1078
    move-object/from16 v0, v17

    .line 1080
    invoke-interface {v0, v13, v1}, LX/TTs;->Cqf(LX/TRP;Ljava/lang/String;)V

    .line 1083
    :cond_43b
    iget-object v0, v5, LX/SNR;->A0I:Ljava/util/Map;

    .line 1085
    invoke-static {v0}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1003

    .line 1091
    iget-object v3, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 1093
    if-eqz v3, :cond_1003

    .line 1095
    monitor-enter v3
    :try_end_448
    .catchall {:try_start_42b .. :try_end_448} :catchall_1050

    .line 1096
    :try_start_448
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 1098
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44d
    .catchall {:try_start_448 .. :try_end_44d} :catchall_1001

    .line 1101
    :goto_44d
    :try_start_44d
    monitor-exit v3

    .line 1102
    goto/16 :goto_1003
    :try_end_450
    .catchall {:try_start_44d .. :try_end_450} :catchall_1050

    .line 1104
    :cond_450
    :goto_450
    :try_start_450
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1107
    goto/16 :goto_102d

    .line 1109
    :cond_455
    const-string v0, "CacheManager.prefetchToCache"

    .line 1111
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_45a
    .catchall {:try_start_450 .. :try_end_45a} :catchall_1055

    .line 1114
    :try_start_45a
    iget v0, v2, LX/SMa;->A02:I

    .line 1116
    const-wide/16 v8, 0x0

    .line 1118
    if-eqz v0, :cond_1004
    :try_end_460
    .catchall {:try_start_45a .. :try_end_460} :catchall_1050

    .line 1120
    const/4 v1, -0x1

    .line 1121
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 1124
    move-result v28

    .line 1125
    :try_start_465
    iget-object v0, v5, LX/SNR;->A07:LX/RyW;

    .line 1127
    move-object/from16 v18, v0

    .line 1129
    if-eqz v0, :cond_48d

    .line 1131
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1133
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1135
    if-eqz v4, :cond_48d

    .line 1137
    move-object/from16 v0, v109

    .line 1139
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 1141
    if-eqz v0, :cond_48d

    .line 1143
    iget-boolean v0, v2, LX/SMa;->A0V:Z

    .line 1145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1148
    move-result-object v3

    .line 1149
    iget v0, v2, LX/SMa;->A06:I

    .line 1151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1154
    move-result-object v1

    .line 1155
    new-instance v0, LX/R2A;

    .line 1157
    invoke-direct {v0, v4, v3, v1}, LX/R2A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    move-object/from16 v1, v18

    .line 1162
    invoke-virtual {v1, v0}, LX/RyW;->A00(LX/T0v;)V

    .line 1165
    :cond_48d
    iget-object v0, v2, LX/SMa;->A0O:Ljava/lang/String;

    .line 1167
    move-object/from16 v30, v0

    .line 1169
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1171
    iget-object v12, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1173
    iget-object v11, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 1175
    move-object/from16 v0, v109

    .line 1177
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 1179
    iget-boolean v10, v0, LX/T0f;->hashUrlForUnique:Z

    .line 1181
    iget-boolean v0, v2, LX/SMa;->A0l:Z

    .line 1183
    move/from16 v33, v0

    .line 1185
    move-object/from16 v0, v109

    .line 1187
    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 1189
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 1191
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 1193
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1195
    iget-boolean v1, v3, LX/T0w;->enable_shortern_uri_cache_key:Z

    .line 1197
    iget-boolean v0, v3, LX/T0w;->enable_short_cache_key:Z

    .line 1199
    if-nez v0, :cond_4b7

    .line 1201
    iget-boolean v0, v3, LX/T0w;->enable_short_cache_key_igfbidv2:Z

    .line 1203
    const/16 v52, 0x0

    .line 1205
    if-eqz v0, :cond_4b9

    .line 1207
    :cond_4b7
    const/16 v52, 0x1

    .line 1209
    :cond_4b9
    iget-boolean v0, v3, LX/T0w;->always_consider_exokey_in_cache_key:Z

    .line 1211
    move-object/from16 v43, v11

    .line 1213
    move-object/from16 v44, v30

    .line 1215
    move-object/from16 v45, v12

    .line 1217
    move/from16 v46, v10

    .line 1219
    move/from16 v47, v33

    .line 1221
    move/from16 v48, v9

    .line 1223
    move/from16 v49, v8

    .line 1225
    move/from16 v50, v4

    .line 1227
    move/from16 v51, v1

    .line 1229
    move/from16 v53, v0

    .line 1231
    invoke-static/range {v43 .. v53}, LX/SRz;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 1234
    move-result-object v17

    .line 1235
    sget-object v27, LX/RSM;->A0A:LX/RSM;

    .line 1237
    move-object/from16 v57, v27

    .line 1239
    iget v0, v2, LX/SMa;->A06:I

    .line 1241
    move/from16 v108, v0

    .line 1243
    const/4 v1, 0x1

    .line 1244
    if-ne v0, v1, :cond_4e1

    .line 1246
    sget-object v27, LX/RSM;->A01:LX/RSM;

    .line 1248
    goto :goto_4e6

    .line 1249
    :cond_4e1
    const/4 v1, 0x2

    .line 1250
    if-ne v0, v1, :cond_4e6

    .line 1252
    sget-object v27, LX/RSM;->A04:LX/RSM;

    .line 1254
    :cond_4e6
    :goto_4e6
    if-nez v33, :cond_4ed

    .line 1256
    iget-boolean v0, v2, LX/SMa;->A0V:Z

    .line 1258
    const/4 v1, 0x1

    .line 1259
    if-eqz v0, :cond_4ee

    .line 1261
    :cond_4ed
    const/4 v1, 0x0

    .line 1262
    :cond_4ee
    const/16 v21, 0x0

    .line 1264
    if-eqz v1, :cond_603

    .line 1266
    if-eqz v22, :cond_4fa

    .line 1268
    invoke-virtual/range {v22 .. v22}, LX/SRN;->A05()LX/TTc;

    .line 1271
    move-result-object v0

    .line 1272
    if-nez v0, :cond_603

    .line 1274
    :cond_4fa
    iget-object v9, v5, LX/SNR;->A0C:LX/SQB;

    .line 1276
    if-eqz v9, :cond_603

    .line 1278
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1280
    iget-object v14, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1282
    move-object/from16 v0, v27

    .line 1284
    iget v8, v0, LX/RSM;->value:I

    .line 1286
    iget-wide v0, v2, LX/SMa;->A0A:J

    .line 1288
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1291
    move-result-wide v46

    .line 1292
    iget v0, v2, LX/SMa;->A02:I

    .line 1294
    if-lez v0, :cond_512

    .line 1296
    int-to-long v3, v0

    .line 1297
    goto :goto_517

    .line 1298
    :cond_512
    const-wide v3, 0x7fffffffffffffffL

    .line 1303
    :goto_517
    iget-boolean v0, v9, LX/SQB;->A06:Z

    .line 1305
    if-eqz v0, :cond_603

    .line 1307
    iget-boolean v0, v9, LX/SQB;->A05:Z

    .line 1309
    if-eqz v0, :cond_603

    .line 1311
    if-eqz v14, :cond_603

    .line 1313
    if-eqz v17, :cond_603

    .line 1315
    invoke-static {v8}, LX/SQB;->A00(I)LX/RSM;

    .line 1318
    move-result-object v10

    .line 1319
    if-eqz v10, :cond_603

    .line 1321
    cmp-long v0, v46, v6

    .line 1323
    if-ltz v0, :cond_603

    .line 1325
    cmp-long v0, v3, v6

    .line 1327
    if-lez v0, :cond_603

    .line 1329
    iget-object v12, v9, LX/SQB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1331
    monitor-enter v12
    :try_end_534
    .catchall {:try_start_465 .. :try_end_534} :catchall_1050

    .line 1332
    :try_start_534
    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    move-result-object v11

    .line 1336
    check-cast v11, LX/RuY;

    .line 1338
    if-eqz v11, :cond_602

    .line 1340
    iget-object v0, v11, LX/RuY;->A04:Ljava/util/Set;

    .line 1342
    move-object/from16 v23, v0

    .line 1344
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_602

    .line 1350
    iget-object v0, v11, LX/RuY;->A02:Ljava/util/EnumSet;

    .line 1352
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_602

    .line 1358
    const-wide v0, 0x7fffffffffffffffL

    .line 1363
    sub-long v0, v0, v46

    .line 1365
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1368
    move-result-wide v48

    .line 1369
    new-instance v8, LX/RtT;

    .line 1371
    move-object/from16 v43, v8

    .line 1373
    move-object/from16 v44, v10

    .line 1375
    move-object/from16 v45, v17

    .line 1377
    invoke-direct/range {v43 .. v49}, LX/RtT;-><init>(LX/RSM;Ljava/lang/String;JJ)V

    .line 1380
    iget-object v13, v11, LX/RuY;->A03:Ljava/util/List;

    .line 1382
    instance-of v11, v13, Ljava/util/Collection;

    .line 1384
    if-eqz v11, :cond_593

    .line 1386
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_593

    .line 1392
    :cond_570
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    iget-object v0, v9, LX/SQB;->A01:LX/8CT;

    .line 1397
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LX/RuZ;

    .line 1403
    if-eqz v0, :cond_590

    .line 1405
    iget-object v0, v0, LX/RuZ;->A01:Ljava/lang/Integer;

    .line 1407
    :goto_57f
    invoke-static {v13}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1410
    move-result-object v46

    .line 1411
    move-object/from16 v1, v23

    .line 1413
    instance-of v1, v1, Ljava/util/Collection;

    .line 1415
    if-eqz v1, :cond_5c2

    .line 1417
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_5c2

    .line 1423
    goto :goto_5f3

    .line 1424
    :cond_590
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1426
    goto :goto_57f

    .line 1427
    :cond_593
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1430
    move-result-object v20

    .line 1431
    :cond_597
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_570

    .line 1437
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    move-result-object v15

    .line 1441
    check-cast v15, LX/RtT;

    .line 1443
    iget-object v0, v15, LX/RtT;->A02:LX/RSM;

    .line 1445
    if-ne v0, v10, :cond_597

    .line 1447
    iget-object v1, v15, LX/RtT;->A03:Ljava/lang/String;

    .line 1449
    iget-object v0, v8, LX/RtT;->A03:Ljava/lang/String;

    .line 1451
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_597

    .line 1457
    iget-wide v3, v15, LX/RtT;->A01:J

    .line 1459
    iget-wide v0, v8, LX/RtT;->A01:J

    .line 1461
    cmp-long v19, v3, v0

    .line 1463
    if-nez v19, :cond_597

    .line 1465
    iget-wide v3, v15, LX/RtT;->A00:J

    .line 1467
    iget-wide v0, v8, LX/RtT;->A00:J

    .line 1469
    cmp-long v15, v3, v0

    .line 1471
    if-nez v15, :cond_597

    .line 1473
    goto :goto_602

    .line 1474
    :cond_5c2
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1477
    move-result-object v8

    .line 1478
    :goto_5c6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_5f3

    .line 1484
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, LX/RSM;

    .line 1490
    if-eqz v11, :cond_5db

    .line 1492
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_5db

    .line 1498
    goto :goto_5f0

    .line 1499
    :cond_5db
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1502
    move-result-object v4

    .line 1503
    :cond_5df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_5f0

    .line 1509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, LX/RtT;

    .line 1515
    iget-object v1, v1, LX/RtT;->A02:LX/RSM;

    .line 1517
    if-ne v1, v3, :cond_5df

    .line 1519
    goto :goto_5c6

    .line 1520
    :cond_5f0
    :goto_5f0
    const/16 v49, 0x0

    .line 1522
    goto :goto_5f5

    .line 1523
    :cond_5f3
    :goto_5f3
    const/16 v49, 0x1

    .line 1525
    :goto_5f5
    const/16 v47, 0x8

    .line 1527
    move-object/from16 v43, v9

    .line 1529
    move-object/from16 v44, v0

    .line 1531
    move-object/from16 v45, v14

    .line 1533
    move/from16 v48, v16

    .line 1535
    invoke-static/range {v43 .. v49}, LX/SQB;->A02(LX/SQB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V
    :try_end_602
    .catchall {:try_start_534 .. :try_end_602} :catchall_fbf

    .line 1538
    :cond_602
    :goto_602
    :try_start_602
    monitor-exit v12

    .line 1539
    :cond_603
    move-object/from16 v0, v109

    .line 1541
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 1543
    if-nez v0, :cond_60f

    .line 1545
    move-object/from16 v0, v109

    .line 1547
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipOngoingPrefetchInCacheManager:Z

    .line 1549
    if-eqz v0, :cond_63b

    .line 1551
    :cond_60f
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1554
    move-result-object v1

    .line 1555
    iget-object v4, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 1557
    if-eqz v4, :cond_621

    .line 1559
    monitor-enter v4
    :try_end_618
    .catchall {:try_start_602 .. :try_end_618} :catchall_1050

    .line 1560
    :try_start_618
    move-object/from16 v0, v17

    .line 1562
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1565
    move-result v0

    .line 1566
    iput-boolean v0, v1, LX/1iO;->element:Z
    :try_end_620
    .catchall {:try_start_618 .. :try_end_620} :catchall_ff7

    .line 1568
    :try_start_620
    monitor-exit v4

    .line 1569
    :cond_621
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 1571
    if-eqz v0, :cond_63b

    .line 1573
    const-string v5, "CacheManager_default"

    .line 1575
    const-string v4, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    .line 1577
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1579
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1581
    iget v0, v2, LX/SMa;->A02:I

    .line 1583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    move-result-object v1

    .line 1587
    move/from16 v0, v16

    .line 1589
    invoke-static {v3, v1, v0}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1592
    move-result-object v0

    .line 1593
    goto/16 :goto_6c4

    .line 1595
    :cond_63b
    iget v1, v2, LX/SMa;->A02:I

    .line 1597
    new-instance v41, LX/Sfm;

    .line 1599
    move-object/from16 v0, v41

    .line 1601
    invoke-direct {v0, v5, v1}, LX/Sfm;-><init>(LX/SNR;I)V

    .line 1604
    invoke-virtual {v5}, LX/SNR;->A02()LX/Sfo;

    .line 1607
    move-result-object v24

    .line 1608
    if-eqz v24, :cond_6d4

    .line 1610
    move-object/from16 v0, v109

    .line 1612
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    .line 1614
    if-eqz v0, :cond_6cb

    .line 1616
    move-object/from16 v0, v109

    .line 1618
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 1620
    if-eqz v0, :cond_662

    .line 1622
    if-eqz v18, :cond_662

    .line 1624
    new-instance v0, LX/R1t;

    .line 1626
    invoke-direct {v0, v2}, LX/R1t;-><init>(LX/SMa;)V

    .line 1629
    move-object/from16 v1, v18

    .line 1631
    invoke-virtual {v1, v0}, LX/RyW;->A00(LX/T0v;)V

    .line 1634
    :cond_662
    iget-wide v3, v2, LX/SMa;->A0A:J

    .line 1636
    iget v0, v2, LX/SMa;->A02:I

    .line 1638
    int-to-long v0, v0

    .line 1639
    move-object/from16 v8, v24

    .line 1641
    move-object/from16 v9, v17

    .line 1643
    move-wide v10, v3

    .line 1644
    move-wide v12, v0

    .line 1645
    invoke-virtual/range {v8 .. v13}, LX/Sfo;->BhI(Ljava/lang/String;JJ)Z

    .line 1648
    move-result v10

    .line 1649
    move-object/from16 v0, v109

    .line 1651
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 1653
    if-eqz v0, :cond_6aa

    .line 1655
    if-eqz v18, :cond_6aa

    .line 1657
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1659
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1661
    const/4 v9, 0x2

    .line 1662
    iget-boolean v3, v2, LX/SMa;->A0V:Z

    .line 1664
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1667
    move-result-object v45

    .line 1668
    invoke-static/range {v108 .. v108}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1671
    move-result-object v46

    .line 1672
    iget v0, v2, LX/SMa;->A02:I

    .line 1674
    int-to-long v0, v0

    .line 1675
    move-object/from16 v8, v22

    .line 1677
    invoke-static {v8, v0, v1, v3}, LX/R2a;->A00(LX/SRN;JZ)J

    .line 1680
    move-result-wide v52

    .line 1681
    iget-object v3, v2, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 1683
    invoke-static {v3}, LX/RcW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1686
    move-result-object v47

    .line 1687
    new-instance v3, LX/R2B;

    .line 1689
    move-object/from16 v43, v3

    .line 1691
    move-object/from16 v44, v4

    .line 1693
    move-wide/from16 v48, v0

    .line 1695
    move-wide/from16 v50, v6

    .line 1697
    invoke-direct/range {v43 .. v53}, LX/R2B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1700
    move-object/from16 v0, v18

    .line 1702
    invoke-virtual {v0, v3}, LX/RyW;->A00(LX/T0v;)V

    .line 1705
    goto :goto_6ab

    .line 1706
    :cond_6aa
    const/4 v9, 0x2

    .line 1707
    :goto_6ab
    if-eqz v10, :cond_6cb

    .line 1709
    const-string v5, "CacheManager_default"

    .line 1711
    const-string v4, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    .line 1713
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1715
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1717
    iget v0, v2, LX/SMa;->A02:I

    .line 1719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1730
    aput-object v17, v0, v9

    .line 1732
    :goto_6c4
    invoke-static {v5, v4, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1735
    const-wide/16 v8, 0x0

    .line 1737
    goto/16 :goto_1004

    .line 1739
    :cond_6cb
    move-object/from16 v1, v41

    .line 1741
    move-object/from16 v3, v24

    .line 1743
    move-object/from16 v0, v17

    .line 1745
    invoke-virtual {v3, v1, v0}, LX/Sfo;->A9y(LX/TRP;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 1748
    :cond_6d4
    if-eqz v18, :cond_6ea

    .line 1750
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1752
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1754
    if-eqz v3, :cond_6ea

    .line 1756
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1759
    move-result-object v1

    .line 1760
    new-instance v0, LX/R1w;

    .line 1762
    invoke-direct {v0, v3, v1}, LX/R1w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    move-object/from16 v1, v18

    .line 1767
    invoke-virtual {v1, v0}, LX/RyW;->A00(LX/T0v;)V

    .line 1770
    :cond_6ea
    const-string v40, "CacheManager_default"

    .line 1772
    const-string v8, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    .line 1774
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1776
    iget-object v9, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1778
    iget-object v4, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 1780
    iget-object v0, v0, LX/SRQ;->A0A:LX/RQ2;

    .line 1782
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1785
    move-result-object v3

    .line 1786
    iget v0, v2, LX/SMa;->A02:I

    .line 1788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    move-result-object v1

    .line 1792
    const/4 v0, 0x6

    .line 1793
    new-array v0, v0, [Ljava/lang/Object;

    .line 1795
    invoke-static {v9, v4, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1798
    move-result v23

    .line 1799
    invoke-static {v3, v1, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1802
    const/16 v29, 0x4

    .line 1804
    move-object/from16 v1, v30

    .line 1806
    move-object/from16 v3, v17

    .line 1808
    invoke-static {v1, v3, v0}, LX/Qak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1811
    move-object/from16 v1, v40

    .line 1813
    invoke-static {v1, v8, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1816
    iget-boolean v0, v2, LX/SMa;->A0X:Z

    .line 1818
    xor-int/lit8 v94, v0, 0x1

    .line 1820
    invoke-static/range {v16 .. v16}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1823
    move-result-object v91

    .line 1824
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1826
    iget-object v13, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1828
    iget-object v12, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 1830
    iget-object v11, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 1832
    iget-object v10, v2, LX/SMa;->A0F:LX/RQB;

    .line 1834
    iget-object v9, v0, LX/SRQ;->A09:LX/RPY;

    .line 1836
    iget-boolean v8, v0, LX/SRQ;->A0Y:Z

    .line 1838
    iget-object v4, v2, LX/SMa;->A0i:Ljava/lang/String;

    .line 1840
    iget-object v3, v2, LX/SMa;->A0h:Ljava/lang/String;

    .line 1842
    iget-boolean v1, v2, LX/SMa;->A0V:Z

    .line 1844
    if-eqz v34, :cond_764

    .line 1846
    move-object/from16 v0, v34

    .line 1848
    iget-object v0, v0, LX/SZD;->A0K:Ljava/lang/String;

    .line 1850
    :goto_73a
    new-instance v83, LX/SHy;

    .line 1852
    move-object/from16 v43, v83

    .line 1854
    move-object/from16 v44, v10

    .line 1856
    move-object/from16 v45, v9

    .line 1858
    move-object/from16 v46, v13

    .line 1860
    move-object/from16 v47, v12

    .line 1862
    move-object/from16 v48, v11

    .line 1864
    move-object/from16 v49, v4

    .line 1866
    move-object/from16 v50, v3

    .line 1868
    move-object/from16 v51, v0

    .line 1870
    move-object/from16 v52, v91

    .line 1872
    move-object/from16 v53, v31

    .line 1874
    move/from16 v54, v8

    .line 1876
    move/from16 v55, v33

    .line 1878
    move/from16 v56, v1

    .line 1880
    invoke-direct/range {v43 .. v56}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    .line 1883
    iget-boolean v0, v2, LX/SMa;->A0Y:Z

    .line 1885
    if-eqz v0, :cond_76d

    .line 1887
    iget-object v0, v5, LX/SNR;->A0C:LX/SQB;

    .line 1889
    if-eqz v0, :cond_76d

    .line 1891
    goto :goto_767

    .line 1892
    :cond_764
    move-object/from16 v0, v31

    .line 1894
    goto :goto_73a

    .line 1895
    :goto_767
    if-nez v33, :cond_76d

    .line 1897
    const/16 v107, 0x1

    .line 1899
    if-eqz v1, :cond_76f

    .line 1901
    :cond_76d
    const/16 v107, 0x0

    .line 1903
    :cond_76f
    const-string v0, "CacheManager.getDataSource"

    .line 1905
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_774
    .catchall {:try_start_620 .. :try_end_774} :catchall_1050

    .line 1908
    :try_start_774
    iget-object v4, v2, LX/SMa;->A0R:Ljava/lang/String;
    :try_end_776
    .catchall {:try_start_774 .. :try_end_776} :catchall_ffc

    .line 1910
    move-object/from16 v1, v27

    .line 1912
    move-object/from16 v0, v57

    .line 1914
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1917
    move-result v100

    .line 1918
    :try_start_77e
    move-object/from16 v0, v109

    .line 1920
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchMemoryOptimization:Z

    .line 1922
    if-eqz v0, :cond_7e3

    .line 1924
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1927
    move-result-object v90

    .line 1928
    :goto_788
    iget-object v0, v5, LX/SNR;->A0E:LX/TUd;

    .line 1930
    if-eqz v0, :cond_7de

    .line 1932
    check-cast v0, LX/SmH;

    .line 1934
    const/16 v1, 0x8

    .line 1936
    invoke-static {v0, v1}, LX/SmH;->A00(LX/SmH;I)I

    .line 1939
    move-result v95

    .line 1940
    move/from16 v1, v16

    .line 1942
    invoke-static {v0, v1}, LX/SmH;->A00(LX/SmH;I)I

    .line 1945
    move-result v96

    .line 1946
    :goto_79a
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1948
    iget-boolean v3, v0, LX/SRQ;->A0a:Z

    .line 1950
    iget-boolean v1, v0, LX/SRQ;->A0b:Z

    .line 1952
    if-eqz v22, :cond_7db

    .line 1954
    move-object/from16 v0, v22

    .line 1956
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 1958
    iget-object v0, v0, LX/SNK;->A0W:Ljava/lang/String;

    .line 1960
    :goto_7a8
    invoke-static/range {v16 .. v16}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1963
    move-result-object v92

    .line 1964
    sget-object v89, LX/01l;->A00:LX/01l;

    .line 1966
    move-object/from16 v88, v31

    .line 1968
    move-object/from16 v93, v31

    .line 1970
    move-object/from16 v77, v5

    .line 1972
    move-object/from16 v78, v63

    .line 1974
    move-object/from16 v79, v62

    .line 1976
    move-object/from16 v80, v36

    .line 1978
    move-object/from16 v81, v61

    .line 1980
    move-object/from16 v82, v27

    .line 1982
    move-object/from16 v84, v60

    .line 1984
    move-object/from16 v85, v31

    .line 1986
    move-object/from16 v86, v4

    .line 1988
    move-object/from16 v87, v0

    .line 1990
    move-wide/from16 v97, v6

    .line 1992
    move/from16 v99, v23

    .line 1994
    move/from16 v101, v3

    .line 1996
    move/from16 v102, v1

    .line 1998
    move/from16 v103, v59

    .line 2000
    move/from16 v104, v37

    .line 2002
    move/from16 v105, v32

    .line 2004
    move/from16 v106, v16

    .line 2006
    invoke-virtual/range {v77 .. v107}, LX/SNR;->A01(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/RSM;LX/SHy;LX/VSG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/TVG;

    .line 2009
    move-result-object v19

    .line 2010
    goto :goto_7e8

    .line 2011
    :cond_7db
    move-object/from16 v0, v31

    .line 2013
    goto :goto_7a8

    .line 2014
    :cond_7de
    const/16 v95, -0x1

    .line 2016
    const/16 v96, -0x1

    .line 2018
    goto :goto_79a

    .line 2019
    :cond_7e3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2022
    move-result-object v90

    .line 2023
    goto :goto_788
    :try_end_7e8
    .catchall {:try_start_77e .. :try_end_7e8} :catchall_ffc

    .line 2024
    :goto_7e8
    :try_start_7e8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2027
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 2029
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2031
    new-instance v37, LX/SOQ;

    .line 2033
    move-object/from16 v0, v37

    .line 2035
    move/from16 v3, v23

    .line 2037
    invoke-direct {v0, v1, v3}, LX/SOQ;-><init>(Ljava/lang/String;Z)V

    .line 2040
    if-nez v32, :cond_806

    .line 2042
    sget-object v1, LX/RSM;->A04:LX/RSM;

    .line 2044
    move-object/from16 v0, v27

    .line 2046
    if-eq v0, v1, :cond_811

    .line 2048
    move-object v1, v0

    .line 2049
    move-object/from16 v0, v57

    .line 2051
    if-eq v1, v0, :cond_811

    .line 2053
    goto :goto_809

    .line 2054
    :cond_806
    const-wide/16 v33, -0x1

    .line 2056
    goto :goto_819

    .line 2057
    :goto_809
    iget v1, v1, LX/RSM;->value:I

    .line 2059
    sget-object v0, LX/RSM;->A01:LX/RSM;

    .line 2061
    iget v0, v0, LX/RSM;->value:I

    .line 2063
    if-ne v1, v0, :cond_806

    .line 2065
    :cond_811
    iget-object v0, v2, LX/SMa;->A0C:LX/RxI;

    .line 2067
    if-eqz v0, :cond_806

    .line 2069
    iget-wide v0, v0, LX/RxI;->A03:J

    .line 2071
    move-wide/from16 v33, v0

    .line 2073
    :goto_819
    move-object/from16 v0, v109

    .line 2075
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableDebugHeadersSegmentTimingFix:Z

    .line 2077
    if-nez v0, :cond_92d

    .line 2079
    iget-wide v0, v2, LX/SMa;->A0A:J

    .line 2081
    iget v3, v2, LX/SMa;->A02:I

    .line 2083
    int-to-long v12, v3

    .line 2084
    if-nez v22, :cond_829

    .line 2086
    const/4 v8, 0x0

    .line 2087
    goto/16 :goto_92f

    .line 2089
    :cond_829
    invoke-virtual/range {v22 .. v22}, LX/SRN;->A09()Ljava/util/List;

    .line 2092
    move-result-object v4

    .line 2093
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2096
    move-object/from16 v3, v58

    .line 2098
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2101
    move-result-object v3

    .line 2102
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2105
    move-result-object v11

    .line 2106
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2109
    move-result-object v14

    .line 2110
    :goto_83e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2113
    move-result v3

    .line 2114
    if-eqz v3, :cond_857

    .line 2116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, LX/RpW;

    .line 2122
    iget-wide v8, v3, LX/RpW;->A01:J

    .line 2124
    iget-wide v3, v3, LX/RpW;->A00:J

    .line 2126
    new-instance v10, LX/Ros;

    .line 2128
    invoke-direct {v10, v8, v9, v3, v4}, LX/Ros;-><init>(JJ)V

    .line 2131
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2134
    goto :goto_83e

    .line 2135
    :cond_857
    const/4 v8, 0x0

    .line 2136
    cmp-long v3, v0, v6

    .line 2138
    if-ltz v3, :cond_92f

    .line 2140
    cmp-long v3, v12, v6

    .line 2142
    if-lez v3, :cond_92f

    .line 2144
    const-wide/16 v48, 0x1

    .line 2146
    sub-long v14, v12, v48

    .line 2148
    const-wide v9, 0x7fffffffffffffffL

    .line 2153
    sub-long/2addr v9, v0

    .line 2154
    cmp-long v3, v14, v9

    .line 2156
    if-gtz v3, :cond_92f

    .line 2158
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2161
    move-result-object v9

    .line 2162
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2165
    move-result-object v47

    .line 2166
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2169
    move-result-object v20

    .line 2170
    :cond_87a
    :goto_87a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2173
    move-result v3

    .line 2174
    if-eqz v3, :cond_8c8

    .line 2176
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2179
    move-result-object v10

    .line 2180
    check-cast v10, LX/Ros;

    .line 2182
    iget-wide v3, v10, LX/Ros;->A01:J

    .line 2184
    move-wide/from16 v45, v3

    .line 2186
    iget-wide v14, v10, LX/Ros;->A00:J

    .line 2188
    cmp-long v3, v3, v6

    .line 2190
    if-lez v3, :cond_87a

    .line 2192
    cmp-long v3, v14, v6

    .line 2194
    if-lez v3, :cond_87a

    .line 2196
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2199
    move-result-object v11

    .line 2200
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    move-result-object v10

    .line 2204
    check-cast v10, Ljava/lang/Long;

    .line 2206
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2209
    move-result-object v4

    .line 2210
    move-object/from16 v3, v47

    .line 2212
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    move-result-object v3

    .line 2216
    check-cast v3, Ljava/lang/Long;

    .line 2218
    if-eqz v10, :cond_8b4

    .line 2220
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 2223
    move-result-wide v43

    .line 2224
    cmp-long v10, v43, v14

    .line 2226
    if-nez v10, :cond_92f

    .line 2228
    :cond_8b4
    if-eqz v3, :cond_8bf

    .line 2230
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2233
    move-result-wide v14

    .line 2234
    cmp-long v3, v14, v45

    .line 2236
    if-eqz v3, :cond_8bf

    .line 2238
    goto :goto_92f

    .line 2239
    :cond_8bf
    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    move-object/from16 v3, v47

    .line 2244
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    goto :goto_87a

    .line 2248
    :cond_8c8
    new-instance v3, Ljava/util/TreeMap;

    .line 2250
    invoke-direct {v3, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2253
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2256
    move-result-object v4

    .line 2257
    const-wide/16 v14, 0x0

    .line 2259
    :goto_8d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2262
    move-result v3

    .line 2263
    if-eqz v3, :cond_8e7

    .line 2265
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2268
    move-result-object v3

    .line 2269
    invoke-static {v3}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 2272
    move-result-wide v10

    .line 2273
    cmp-long v3, v10, v14

    .line 2275
    if-lez v3, :cond_92f

    .line 2277
    move-wide v14, v10

    .line 2278
    goto :goto_8d3

    .line 2279
    :cond_8e7
    add-long v3, v0, v12

    .line 2281
    sub-long v3, v3, v48

    .line 2283
    cmp-long v10, v0, v6

    .line 2285
    if-nez v10, :cond_8f2

    .line 2287
    const-wide/16 v0, 0x0

    .line 2289
    goto :goto_900

    .line 2290
    :cond_8f2
    sub-long v0, v0, v48

    .line 2292
    invoke-static {v9, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, Ljava/lang/Long;

    .line 2298
    if-eqz v0, :cond_92f

    .line 2300
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2303
    move-result-wide v0

    .line 2304
    :goto_900
    invoke-static {v9, v3, v4}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 2307
    move-result-object v3

    .line 2308
    check-cast v3, Ljava/lang/Long;

    .line 2310
    if-eqz v3, :cond_92f

    .line 2312
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2315
    move-result-wide v12

    .line 2316
    sub-long v3, v12, v0

    .line 2318
    cmp-long v9, v0, v6

    .line 2320
    if-ltz v9, :cond_92f

    .line 2322
    const-wide/32 v10, 0x7fffffff

    .line 2325
    cmp-long v9, v0, v10

    .line 2327
    if-gtz v9, :cond_92f

    .line 2329
    cmp-long v9, v3, v6

    .line 2331
    if-lez v9, :cond_92f

    .line 2333
    cmp-long v9, v3, v10

    .line 2335
    if-gtz v9, :cond_92f

    .line 2337
    cmp-long v9, v12, v10

    .line 2339
    if-gtz v9, :cond_92f

    .line 2341
    long-to-int v9, v0

    .line 2342
    long-to-int v0, v3

    .line 2343
    new-instance v8, LX/Rrt;

    .line 2345
    invoke-direct {v8, v9, v0}, LX/Rrt;-><init>(II)V

    .line 2348
    goto :goto_92f

    .line 2349
    :cond_92d
    move-object/from16 v8, v31
    :try_end_92f
    .catchall {:try_start_7e8 .. :try_end_92f} :catchall_1050

    .line 2351
    :cond_92f
    :goto_92f
    :try_start_92f
    iget v1, v2, LX/SMa;->A02:I

    .line 2353
    if-gtz v1, :cond_935

    .line 2355
    goto/16 :goto_bdc

    .line 2357
    :cond_935
    move-object/from16 v0, v109

    .line 2359
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    .line 2361
    if-eqz v0, :cond_958

    .line 2363
    iget-object v0, v2, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 2365
    if-eqz v0, :cond_955

    .line 2367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2370
    move-result v1

    .line 2371
    const/4 v0, 0x6

    .line 2372
    if-eq v1, v0, :cond_95b

    .line 2374
    const/4 v0, 0x7

    .line 2375
    if-eq v1, v0, :cond_95b

    .line 2377
    const/16 v0, 0x9

    .line 2379
    if-eq v1, v0, :cond_952

    .line 2381
    const/16 v0, 0x8

    .line 2383
    if-eq v1, v0, :cond_952

    .line 2385
    goto :goto_955

    .line 2386
    :cond_952
    sget-object v0, LX/ROW;->A03:LX/ROW;

    .line 2388
    goto :goto_95d

    .line 2389
    :cond_955
    :goto_955
    sget-object v0, LX/ROW;->A02:LX/ROW;

    .line 2391
    goto :goto_95d

    .line 2392
    :cond_958
    sget-object v0, LX/ROW;->A00:LX/ROW;

    .line 2394
    goto :goto_95d

    .line 2395
    :cond_95b
    sget-object v0, LX/ROW;->A01:LX/ROW;

    .line 2397
    :goto_95d
    iget-object v15, v0, LX/ROW;->mHttpPriority:LX/SMe;

    .line 2399
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2402
    new-instance v9, LX/SGq;

    .line 2404
    invoke-direct {v9}, LX/SGq;-><init>()V

    .line 2407
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 2409
    if-eqz v0, :cond_96f
    :try_end_96b
    .catch LX/QgT; {:try_start_92f .. :try_end_96b} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_92f .. :try_end_96b} :catch_ce4
    .catchall {:try_start_92f .. :try_end_96b} :catchall_cdf

    .line 2411
    :try_start_96b
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2413
    if-nez v0, :cond_971
    :try_end_96f
    .catch LX/QgT; {:try_start_96b .. :try_end_96f} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_96b .. :try_end_96f} :catch_be6
    .catchall {:try_start_96b .. :try_end_96f} :catchall_cdf

    .line 2415
    :cond_96f
    :try_start_96f
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2417
    :cond_971
    iput-object v0, v9, LX/SGq;->A05:Landroid/net/Uri;

    .line 2419
    const-wide/16 v0, 0x0
    :try_end_975
    .catch LX/QgT; {:try_start_96f .. :try_end_975} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_96f .. :try_end_975} :catch_ce4
    .catchall {:try_start_96f .. :try_end_975} :catchall_cdf

    .line 2421
    :try_start_975
    iput-wide v6, v9, LX/SGq;->A04:J

    .line 2423
    const-wide/16 v65, -0x1

    .line 2425
    iget-wide v3, v2, LX/SMa;->A0A:J

    .line 2427
    cmp-long v10, v3, v6

    .line 2429
    if-gtz v10, :cond_981

    .line 2431
    const-wide/16 v3, 0x0

    .line 2433
    :cond_981
    iput-wide v3, v9, LX/SGq;->A03:J

    .line 2435
    iget v3, v2, LX/SMa;->A02:I

    .line 2437
    if-gtz v3, :cond_988

    .line 2439
    const/4 v3, -0x1

    .line 2440
    :cond_988
    int-to-long v3, v3

    .line 2441
    iput-wide v3, v9, LX/SGq;->A02:J

    .line 2443
    const/16 v20, 0x0

    .line 2445
    const/4 v3, 0x0

    .line 2446
    iput v3, v9, LX/SGq;->A00:I

    .line 2448
    iget-object v10, v2, LX/SMa;->A0S:Ljava/lang/String;

    .line 2450
    iget v11, v2, LX/SMa;->A01:I

    .line 2452
    int-to-long v12, v11

    .line 2453
    if-eqz v8, :cond_99c

    .line 2455
    iget v3, v8, LX/Rrt;->A02:I

    .line 2457
    iget v1, v8, LX/Rrt;->A00:I

    .line 2459
    goto :goto_99d

    .line 2460
    :cond_99c
    const/4 v1, 0x0
    :try_end_99d
    .catch LX/QgT; {:try_start_975 .. :try_end_99d} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_975 .. :try_end_99d} :catch_cd6
    .catchall {:try_start_975 .. :try_end_99d} :catchall_cdf

    .line 2461
    :goto_99d
    :try_start_99d
    move-object/from16 v0, v27

    .line 2463
    iget v14, v0, LX/RSM;->value:I

    .line 2465
    const-string v4, ""

    .line 2467
    new-instance v0, LX/SOs;

    .line 2469
    const/16 v59, -0x1

    .line 2471
    move-object/from16 v48, v31

    .line 2473
    move-object/from16 v50, v4

    .line 2475
    move-object/from16 v51, v31

    .line 2477
    move-object/from16 v52, v31

    .line 2479
    move/from16 v61, v59

    .line 2481
    move/from16 v62, v59

    .line 2483
    move-wide/from16 v69, v65

    .line 2485
    move-wide/from16 v73, v65

    .line 2487
    move-wide/from16 v75, v65

    .line 2489
    move/from16 v77, v16

    .line 2491
    move/from16 v78, v16

    .line 2493
    move/from16 v79, v16

    .line 2495
    move/from16 v80, v16

    .line 2497
    move/from16 v81, v16

    .line 2499
    move/from16 v82, v16

    .line 2501
    move-object/from16 v43, v0

    .line 2503
    move-object/from16 v44, v15

    .line 2505
    move-object/from16 v45, v37

    .line 2507
    move-object/from16 v46, v10

    .line 2509
    move-object/from16 v47, v31

    .line 2511
    move-object/from16 v49, v4

    .line 2513
    move/from16 v54, v3

    .line 2515
    move/from16 v55, v1

    .line 2517
    move/from16 v56, v16

    .line 2519
    move/from16 v57, v14

    .line 2521
    move/from16 v58, v23

    .line 2523
    move/from16 v60, v59

    .line 2525
    move-wide/from16 v63, v12

    .line 2527
    move-wide/from16 v67, v65

    .line 2529
    move-wide/from16 v71, v33

    .line 2531
    invoke-direct/range {v43 .. v82}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 2534
    iput-object v0, v9, LX/SGq;->A06:Ljava/lang/Object;

    .line 2536
    if-eqz v30, :cond_9ee
    :try_end_9ea
    .catch LX/QgT; {:try_start_99d .. :try_end_9ea} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_99d .. :try_end_9ea} :catch_ce7
    .catchall {:try_start_99d .. :try_end_9ea} :catchall_cdf

    .line 2538
    :try_start_9ea
    move-object/from16 v0, v30

    .line 2540
    iput-object v0, v9, LX/SGq;->A07:Ljava/lang/String;
    :try_end_9ee
    .catch LX/QgT; {:try_start_9ea .. :try_end_9ee} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_9ea .. :try_end_9ee} :catch_bef
    .catchall {:try_start_9ea .. :try_end_9ee} :catchall_cdf

    .line 2542
    :cond_9ee
    :try_start_9ee
    invoke-virtual {v9}, LX/SGq;->A00()LX/SMl;

    .line 2545
    move-result-object v3

    .line 2546
    move-object/from16 v0, v109

    .line 2548
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 2550
    if-eqz v0, :cond_a49
    :try_end_9f8
    .catch LX/QgT; {:try_start_9ee .. :try_end_9f8} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_9ee .. :try_end_9f8} :catch_ce7
    .catchall {:try_start_9ee .. :try_end_9f8} :catchall_cdf

    .line 2552
    :try_start_9f8
    move-object/from16 v0, v27

    .line 2554
    iget v9, v0, LX/RSM;->value:I

    .line 2556
    move-object/from16 v0, v109

    .line 2558
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 2560
    iget-boolean v0, v0, LX/T0f;->useAbrMonitorDebugHeaders:Z

    .line 2562
    xor-int/lit8 v12, v0, 0x1

    .line 2564
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 2566
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2568
    if-eqz v1, :cond_a0f

    .line 2570
    const-string v0, "x-fb-abr-video-id"

    .line 2572
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2575
    :cond_a0f
    const-string v1, "x-fb-abr-is-prefetch"

    .line 2577
    const-string v0, "1"

    .line 2579
    invoke-static {v3, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    if-eqz v12, :cond_a31

    .line 2584
    if-eqz v10, :cond_a1f

    .line 2586
    const-string v0, "x-fb-abr-quality-label"

    .line 2588
    invoke-static {v3, v0, v10}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    :cond_a1f
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2594
    move-result-object v1

    .line 2595
    const-string v0, "x-fb-abr-bitrate"

    .line 2597
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    const-string v0, "x-fb-abr-track-type"

    .line 2602
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2605
    move-result-object v1

    .line 2606
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    :cond_a31
    if-eqz v8, :cond_a49

    .line 2611
    iget v0, v8, LX/Rrt;->A02:I

    .line 2613
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2616
    move-result-object v1

    .line 2617
    const-string v0, "x-fb-abr-segment-start"

    .line 2619
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    iget v0, v8, LX/Rrt;->A01:I

    .line 2624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2627
    move-result-object v1

    .line 2628
    const-string v0, "x-fb-abr-segment-end"

    .line 2630
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a49
    .catch LX/QgT; {:try_start_9f8 .. :try_end_a49} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_9f8 .. :try_end_a49} :catch_bef
    .catchall {:try_start_9f8 .. :try_end_a49} :catchall_cdf

    .line 2633
    :cond_a49
    :try_start_a49
    iget-object v10, v2, LX/SMa;->A0C:LX/RxI;

    .line 2635
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 2638
    move-result-object v1

    .line 2639
    move/from16 v0, v32

    .line 2641
    iput-boolean v0, v1, LX/SOs;->A03:Z

    .line 2643
    sget-object v1, LX/RSM;->A04:LX/RSM;

    .line 2645
    move-object/from16 v0, v27

    .line 2647
    if-eq v0, v1, :cond_a5d

    .line 2649
    sget-object v1, LX/RSM;->A01:LX/RSM;

    .line 2651
    if-ne v0, v1, :cond_a77

    .line 2653
    :cond_a5d
    if-eqz v10, :cond_a77

    .line 2655
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 2658
    move-result-object v9

    .line 2659
    iget-object v0, v10, LX/RxI;->A05:LX/Qxx;

    .line 2661
    if-eqz v0, :cond_a7c

    .line 2663
    iget-wide v0, v0, LX/Qxx;->A00:J

    .line 2665
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2668
    move-result-object v8

    .line 2669
    cmp-long v11, v0, v6

    .line 2671
    if-lez v11, :cond_a7c

    .line 2673
    :goto_a71
    iput-object v8, v9, LX/SOs;->A01:Ljava/lang/Long;

    .line 2675
    move-object/from16 v0, v31

    .line 2677
    iput-object v0, v9, LX/SOs;->A02:Ljava/lang/Long;

    .line 2679
    :cond_a77
    iget-object v1, v2, LX/SMa;->A0N:Ljava/lang/String;

    .line 2681
    if-eqz v1, :cond_a84

    .line 2683
    goto :goto_a7f

    .line 2684
    :cond_a7c
    move-object/from16 v8, v31

    .line 2686
    goto :goto_a71
    :try_end_a7f
    .catch LX/QgT; {:try_start_a49 .. :try_end_a7f} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_a49 .. :try_end_a7f} :catch_ce7
    .catchall {:try_start_a49 .. :try_end_a7f} :catchall_cdf

    .line 2687
    :goto_a7f
    :try_start_a7f
    const-string v0, "x-fb-abr-prefetch-options"

    .line 2689
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a84
    .catch LX/QgT; {:try_start_a7f .. :try_end_a84} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_a7f .. :try_end_a84} :catch_bef
    .catchall {:try_start_a7f .. :try_end_a84} :catchall_cdf

    .line 2692
    :cond_a84
    :try_start_a84
    move-object/from16 v0, v109

    .line 2694
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersPrefetch:Z

    .line 2696
    if-eqz v0, :cond_b11
    :try_end_a8a
    .catch LX/QgT; {:try_start_a84 .. :try_end_a8a} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_a84 .. :try_end_a8a} :catch_ce7
    .catchall {:try_start_a84 .. :try_end_a8a} :catchall_cdf

    .line 2698
    :try_start_a8a
    move-object/from16 v0, v109

    .line 2700
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 2702
    iget-boolean v0, v0, LX/T0f;->useAbrMonitorDebugHeaders:Z

    .line 2704
    if-nez v0, :cond_b11

    .line 2706
    if-eqz v10, :cond_b11

    .line 2708
    iget-object v1, v10, LX/RxI;->A09:Ljava/lang/String;

    .line 2710
    if-eqz v1, :cond_a9d

    .line 2712
    const-string v0, "x-fb-abr-bwe"

    .line 2714
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2717
    :cond_a9d
    iget-object v8, v10, LX/RxI;->A0D:Ljava/util/List;

    .line 2719
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2722
    move-result v0

    .line 2723
    if-nez v0, :cond_ab4

    .line 2725
    const-string v1, ","

    .line 2727
    sget-object v0, LX/THK;->A00:LX/THK;

    .line 2729
    invoke-static {v1, v4, v4, v8, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2732
    move-result-object v1

    .line 2733
    if-eqz v1, :cond_ab4

    .line 2735
    const-string v0, "x-fb-abr-decision-reason"

    .line 2737
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    :cond_ab4
    const-string v1, "x-fb-abr-buffered-duration"

    .line 2742
    const-string v0, "0"

    .line 2744
    invoke-static {v3, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    iget-object v0, v10, LX/RxI;->A05:LX/Qxx;

    .line 2749
    if-eqz v0, :cond_ac8

    .line 2751
    const-string v1, "x-fb-abr-client-bwe"

    .line 2753
    invoke-virtual {v0}, LX/Qxx;->A00()Ljava/lang/String;

    .line 2756
    move-result-object v0

    .line 2757
    invoke-static {v3, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    :cond_ac8
    iget-object v1, v10, LX/RxI;->A08:Ljava/lang/String;

    .line 2762
    if-eqz v1, :cond_ad1

    .line 2764
    const-string v0, "x-fb-abr-decision-details"

    .line 2766
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2769
    :cond_ad1
    iget-object v1, v10, LX/RxI;->A0A:Ljava/lang/String;

    .line 2771
    if-eqz v1, :cond_ada

    .line 2773
    const-string v0, "x-fb-abr-csvqm-per-label"

    .line 2775
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    :cond_ada
    iget-object v1, v10, LX/RxI;->A0B:Ljava/lang/String;

    .line 2780
    if-eqz v1, :cond_ae3

    .line 2782
    const-string v0, "x-fb-abr-mos-per-label"

    .line 2784
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2787
    :cond_ae3
    iget-object v0, v10, LX/RxI;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2789
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2792
    move-result-object v1

    .line 2793
    check-cast v1, Ljava/lang/String;

    .line 2795
    if-eqz v1, :cond_af2

    .line 2797
    const-string v0, "x-fb-abr-audio-mos"

    .line 2799
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    :cond_af2
    iget-object v1, v10, LX/RxI;->A07:Ljava/lang/String;

    .line 2804
    if-eqz v1, :cond_afb

    .line 2806
    const-string v0, "x-fb-abr-bitrates"

    .line 2808
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    :cond_afb
    iget-object v1, v10, LX/RxI;->A0C:Ljava/lang/String;

    .line 2813
    if-eqz v1, :cond_b04

    .line 2815
    const-string v0, "x-fb-abr-quality-labels"

    .line 2817
    invoke-static {v3, v0, v1}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    :cond_b04
    iget v0, v10, LX/RxI;->A00:I

    .line 2822
    if-lez v0, :cond_b11

    .line 2824
    const-string v1, "x-fb-abr-constraint"

    .line 2826
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2829
    move-result-object v0

    .line 2830
    invoke-static {v3, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b11
    .catch LX/QgT; {:try_start_a8a .. :try_end_b11} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_a8a .. :try_end_b11} :catch_bef
    .catchall {:try_start_a8a .. :try_end_b11} :catchall_cdf

    .line 2833
    :cond_b11
    :try_start_b11
    move-object/from16 v0, v109

    .line 2835
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersPrefetch:Z

    .line 2837
    if-eqz v0, :cond_b54
    :try_end_b17
    .catch LX/QgT; {:try_start_b11 .. :try_end_b17} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_b11 .. :try_end_b17} :catch_ce7
    .catchall {:try_start_b11 .. :try_end_b17} :catchall_cdf

    .line 2839
    :try_start_b17
    move-object/from16 v0, v109

    .line 2841
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 2843
    iget-boolean v0, v0, LX/T0f;->useAbrMonitorDebugHeaders:Z

    .line 2845
    if-eqz v0, :cond_b54

    .line 2847
    if-eqz v10, :cond_b54

    .line 2849
    iget-object v0, v10, LX/RxI;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2851
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2854
    move-result-object v0

    .line 2855
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2858
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 2860
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 2863
    move-result-object v0

    .line 2864
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2867
    move-result-object v4

    .line 2868
    :goto_b34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_b54

    .line 2874
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2877
    move-result-object v0

    .line 2878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2881
    move-result-object v1

    .line 2882
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2885
    check-cast v1, Ljava/lang/String;

    .line 2887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2890
    move-result-object v0

    .line 2891
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2894
    check-cast v0, Ljava/lang/String;

    .line 2896
    invoke-static {v3, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    goto :goto_b34

    .line 2900
    :cond_b54
    cmp-long v0, v38, v6

    .line 2902
    if-lez v0, :cond_b69

    .line 2904
    const-string v9, "x-fb-socket-option"

    .line 2906
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2909
    move-result-object v8

    .line 2910
    const-string v4, "QUIC_MAX_PACING_RATE="

    .line 2912
    move-wide/from16 v0, v38

    .line 2914
    invoke-static {v4, v8, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2917
    move-result-object v0

    .line 2918
    invoke-static {v3, v9, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b69
    .catch LX/QgT; {:try_start_b17 .. :try_end_b69} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_b17 .. :try_end_b69} :catch_bef
    .catchall {:try_start_b17 .. :try_end_b69} :catchall_cdf

    .line 2921
    :cond_b69
    :try_start_b69
    move-object/from16 v0, v109

    .line 2923
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    .line 2925
    iget-object v1, v0, LX/T0e;->tasosBweReqHeadersToSend:Ljava/lang/String;

    .line 2927
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2930
    move-result v0

    .line 2931
    if-lez v0, :cond_b7a
    :try_end_b75
    .catch LX/QgT; {:try_start_b69 .. :try_end_b75} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_b69 .. :try_end_b75} :catch_ce7
    .catchall {:try_start_b69 .. :try_end_b75} :catchall_cdf

    .line 2933
    :try_start_b75
    const-string v0, "1"

    .line 2935
    invoke-static {v3, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7a
    .catch LX/QgT; {:try_start_b75 .. :try_end_b7a} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_b75 .. :try_end_b7a} :catch_bef
    .catchall {:try_start_b75 .. :try_end_b7a} :catchall_cdf

    .line 2938
    :cond_b7a
    :try_start_b7a
    move-object/from16 v0, v109

    .line 2940
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    .line 2942
    iget-object v0, v0, LX/T0e;->tasosMiscHeadersMap:Ljava/util/Map;

    .line 2944
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2947
    move-result-object v0

    .line 2948
    :goto_b84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2951
    move-result v1

    .line 2952
    if-eqz v1, :cond_b8e
    :try_end_b8a
    .catch LX/QgT; {:try_start_b7a .. :try_end_b8a} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_b7a .. :try_end_b8a} :catch_ce7
    .catchall {:try_start_b7a .. :try_end_b8a} :catchall_cdf

    .line 2954
    :try_start_b8a
    invoke-static {v3, v0}, LX/Qan;->A0r(LX/SMl;Ljava/util/Iterator;)V

    .line 2957
    goto :goto_b84
    :try_end_b8e
    .catch LX/QgT; {:try_start_b8a .. :try_end_b8e} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_b8a .. :try_end_b8e} :catch_bef
    .catchall {:try_start_b8a .. :try_end_b8e} :catchall_cdf

    .line 2958
    :cond_b8e
    :try_start_b8e
    iget-object v13, v5, LX/SNR;->A0I:Ljava/util/Map;

    .line 2960
    invoke-static {v13}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_ba5

    .line 2966
    if-eqz v17, :cond_ba5
    :try_end_b98
    .catch LX/QgT; {:try_start_b8e .. :try_end_b98} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_b8e .. :try_end_b98} :catch_ce7
    .catchall {:try_start_b8e .. :try_end_b98} :catchall_cdf

    .line 2968
    :try_start_b98
    iget-object v1, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 2970
    if-eqz v1, :cond_ba5

    .line 2972
    monitor-enter v1
    :try_end_b9d
    .catch LX/QgT; {:try_start_b98 .. :try_end_b9d} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_b98 .. :try_end_b9d} :catch_bef
    .catchall {:try_start_b98 .. :try_end_b9d} :catchall_cdf

    .line 2973
    :try_start_b9d
    move-object/from16 v0, v19

    .line 2975
    move-object/from16 v4, v17

    .line 2977
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba4
    .catchall {:try_start_b9d .. :try_end_ba4} :catchall_bec

    .line 2980
    :try_start_ba4
    monitor-exit v1
    :try_end_ba5
    .catch LX/QgT; {:try_start_ba4 .. :try_end_ba5} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_ba4 .. :try_end_ba5} :catch_bef
    .catchall {:try_start_ba4 .. :try_end_ba5} :catchall_cdf

    .line 2981
    :cond_ba5
    :try_start_ba5
    const-string v0, "CacheManager.openDataSource"

    .line 2983
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_baa
    .catch LX/QgT; {:try_start_ba5 .. :try_end_baa} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_ba5 .. :try_end_baa} :catch_cd4
    .catchall {:try_start_ba5 .. :try_end_baa} :catchall_cdf

    .line 2986
    :try_start_baa
    move-object/from16 v0, v19

    .line 2988
    invoke-interface {v0, v3}, LX/TVI;->CiG(LX/SMl;)J

    .line 2991
    move-result-wide v0
    :try_end_bb0
    .catchall {:try_start_baa .. :try_end_bb0} :catchall_cca

    .line 2992
    :try_start_bb0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2995
    cmp-long v3, v0, v6

    .line 2997
    if-lez v3, :cond_bc8
    :try_end_bb7
    .catch LX/QgT; {:try_start_bb0 .. :try_end_bb7} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_bb0 .. :try_end_bb7} :catch_cd4
    .catchall {:try_start_bb0 .. :try_end_bb7} :catchall_cdf

    .line 2999
    :try_start_bb7
    iget v3, v2, LX/SMa;->A02:I

    .line 3001
    if-lez v3, :cond_bbf

    .line 3003
    int-to-double v3, v3

    .line 3004
    long-to-int v8, v0

    .line 3005
    int-to-double v0, v8

    .line 3006
    goto :goto_bc1

    .line 3007
    :cond_bbf
    long-to-int v3, v0

    .line 3008
    goto :goto_bc6
    :try_end_bc1
    .catch LX/QgT; {:try_start_bb7 .. :try_end_bc1} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_bb7 .. :try_end_bc1} :catch_cd8
    .catchall {:try_start_bb7 .. :try_end_bc1} :catchall_cdf

    .line 3009
    :goto_bc1
    :try_start_bc1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 3012
    move-result-wide v0

    .line 3013
    double-to-int v3, v0

    .line 3014
    :goto_bc6
    iput v3, v2, LX/SMa;->A02:I
    :try_end_bc8
    .catch LX/QgT; {:try_start_bc1 .. :try_end_bc8} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_bc1 .. :try_end_bc8} :catch_bf9
    .catchall {:try_start_bc1 .. :try_end_bc8} :catchall_cdf

    .line 3016
    :cond_bc8
    :try_start_bc8
    iget v4, v2, LX/SMa;->A02:I

    .line 3018
    int-to-long v0, v4

    .line 3019
    cmp-long v3, v0, v25

    .line 3021
    if-ltz v3, :cond_bd8

    .line 3023
    const-string v9, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    .line 3025
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 3027
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 3029
    if-eqz v0, :cond_bfc

    .line 3031
    goto :goto_bf4

    .line 3032
    :cond_bd8
    const/4 v3, 0x3

    .line 3033
    if-lez v4, :cond_be2

    .line 3035
    goto :goto_c1c

    .line 3036
    :goto_bdc
    const/4 v0, -0x1

    .line 3037
    if-eq v1, v0, :cond_935

    .line 3039
    const/16 v20, 0x0

    .line 3041
    const/4 v3, 0x3

    .line 3042
    :cond_be2
    const-wide/16 v0, 0x0

    .line 3044
    goto/16 :goto_c9b
    :try_end_be6
    .catch LX/QgT; {:try_start_bc8 .. :try_end_be6} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_bc8 .. :try_end_be6} :catch_ce4
    .catchall {:try_start_bc8 .. :try_end_be6} :catchall_cdf

    .line 3046
    :catch_be6
    move-exception v9

    .line 3047
    const/4 v3, 0x3

    .line 3048
    const-wide/16 v0, 0x0

    .line 3050
    goto/16 :goto_ceb

    .line 3052
    :catchall_bec
    :try_start_bec
    move-exception v0

    .line 3053
    monitor-exit v1

    .line 3054
    throw v0
    :try_end_bef
    .catch LX/QgT; {:try_start_bec .. :try_end_bef} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_bec .. :try_end_bef} :catch_bef
    .catchall {:try_start_bec .. :try_end_bef} :catchall_cdf

    .line 3055
    :catch_bef
    move-exception v9

    .line 3056
    const-wide/16 v0, 0x0

    .line 3058
    goto/16 :goto_cdd

    .line 3060
    :goto_bf4
    :try_start_bf4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3063
    move-result-object v21

    .line 3064
    goto :goto_bfc
    :try_end_bf9
    .catch LX/QgT; {:try_start_bf4 .. :try_end_bf9} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_bf4 .. :try_end_bf9} :catch_bf9
    .catchall {:try_start_bf4 .. :try_end_bf9} :catchall_cdf

    .line 3065
    :catch_bf9
    move-exception v9

    .line 3066
    goto/16 :goto_cdb

    .line 3068
    :cond_bfc
    :goto_bfc
    :try_start_bfc
    iget v0, v2, LX/SMa;->A02:I

    .line 3070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3073
    move-result-object v8

    .line 3074
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3077
    move-result-object v4

    .line 3078
    const/4 v3, 0x3
    :try_end_c07
    .catch LX/QgT; {:try_start_bfc .. :try_end_c07} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_bfc .. :try_end_c07} :catch_ce4
    .catchall {:try_start_bfc .. :try_end_c07} :catchall_cdf

    .line 3079
    :try_start_c07
    new-array v1, v3, [Ljava/lang/Object;

    .line 3081
    aput-object v21, v1, v16

    .line 3083
    move/from16 v0, v23

    .line 3085
    invoke-static {v8, v4, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3088
    move-object/from16 v0, v40

    .line 3090
    invoke-static {v9, v0, v1}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3093
    const-string v0, "Attempting to cache amount greater than CacheSize"

    .line 3095
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3098
    move-result-object v0

    .line 3099
    throw v0

    .line 3100
    :goto_c1c
    const-string v0, "CacheManager.readPrefetchBytes"

    .line 3102
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c21
    .catch LX/QgT; {:try_start_c07 .. :try_end_c21} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_c07 .. :try_end_c21} :catch_cd2
    .catchall {:try_start_c07 .. :try_end_c21} :catchall_cdf

    .line 3105
    :try_start_c21
    move-object/from16 v0, v109

    .line 3107
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableThreadlocalPrefetchBuffer:Z

    .line 3109
    if-eqz v0, :cond_c3f

    .line 3111
    iget-object v8, v5, LX/SNR;->A0H:Ljava/lang/ThreadLocal;

    .line 3113
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3116
    move-result-object v4

    .line 3117
    check-cast v4, [B

    .line 3119
    if-eqz v4, :cond_c37

    .line 3121
    array-length v1, v4

    .line 3122
    iget v0, v5, LX/SNR;->A01:I

    .line 3124
    if-ne v1, v0, :cond_c37

    .line 3126
    goto :goto_c43

    .line 3127
    :cond_c37
    iget v0, v5, LX/SNR;->A01:I

    .line 3129
    new-array v4, v0, [B

    .line 3131
    invoke-virtual {v8, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3134
    goto :goto_c43

    .line 3135
    :cond_c3f
    iget v0, v5, LX/SNR;->A01:I

    .line 3137
    new-array v4, v0, [B

    .line 3139
    :goto_c43
    const-wide/16 v0, 0x0
    :try_end_c45
    .catchall {:try_start_c21 .. :try_end_c45} :catchall_c6b

    .line 3141
    :goto_c45
    :try_start_c45
    iget v10, v2, LX/SMa;->A02:I

    .line 3143
    int-to-long v8, v10

    .line 3144
    cmp-long v11, v0, v8

    .line 3146
    if-eqz v11, :cond_c65

    .line 3148
    array-length v8, v4

    .line 3149
    int-to-double v11, v8

    .line 3150
    long-to-int v8, v0

    .line 3151
    sub-int/2addr v10, v8

    .line 3152
    int-to-double v8, v10

    .line 3153
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 3156
    move-result-wide v8

    .line 3157
    double-to-int v10, v8

    .line 3158
    move-object/from16 v9, v19

    .line 3160
    move/from16 v8, v16

    .line 3162
    invoke-interface {v9, v4, v8, v10}, LX/TMX;->read([BII)I

    .line 3165
    move-result v8

    .line 3166
    int-to-long v8, v8

    .line 3167
    cmp-long v10, v8, v65

    .line 3169
    if-eqz v10, :cond_c65

    .line 3171
    add-long/2addr v0, v8

    .line 3172
    goto :goto_c45
    :try_end_c65
    .catchall {:try_start_c45 .. :try_end_c65} :catchall_c69

    .line 3173
    :cond_c65
    :try_start_c65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3176
    goto :goto_c9b
    :try_end_c69
    .catch LX/QgT; {:try_start_c65 .. :try_end_c69} :catch_c74
    .catch Ljava/io/IOException; {:try_start_c65 .. :try_end_c69} :catch_c72
    .catchall {:try_start_c65 .. :try_end_c69} :catchall_fc6

    .line 3177
    :catchall_c69
    move-exception v4

    .line 3178
    goto :goto_c6e

    .line 3179
    :catchall_c6b
    move-exception v4

    .line 3180
    const-wide/16 v0, 0x0

    .line 3182
    :goto_c6e
    :try_start_c6e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3185
    throw v4
    :try_end_c72
    .catch LX/QgT; {:try_start_c6e .. :try_end_c72} :catch_c74
    .catch Ljava/io/IOException; {:try_start_c6e .. :try_end_c72} :catch_c72
    .catchall {:try_start_c6e .. :try_end_c72} :catchall_fc6

    .line 3186
    :catch_c72
    move-exception v9

    .line 3187
    goto :goto_ceb

    .line 3188
    :catch_c74
    move-exception v9

    .line 3189
    cmp-long v4, v0, v6

    .line 3191
    if-eqz v4, :cond_fc5

    .line 3193
    :try_start_c79
    const-string v11, "Invalid response code during prefetch, but some bytes were read"

    .line 3195
    move-object/from16 v10, v40

    .line 3197
    move/from16 v8, v23

    .line 3199
    move/from16 v4, v16

    .line 3201
    invoke-static {v9, v10, v11, v8, v4}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_c84
    .catchall {:try_start_c79 .. :try_end_c84} :catchall_fc6

    .line 3204
    :try_start_c84
    invoke-interface/range {v19 .. v19}, LX/TVI;->close()V
    :try_end_c87
    .catchall {:try_start_c84 .. :try_end_c87} :catchall_ffa

    .line 3207
    :try_start_c87
    invoke-static {v13}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 3210
    move-result v4

    .line 3211
    if-eqz v4, :cond_d37

    .line 3213
    if-eqz v17, :cond_d37

    .line 3215
    iget-object v4, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 3217
    if-eqz v4, :cond_d37

    .line 3219
    monitor-enter v4
    :try_end_c94
    .catchall {:try_start_c87 .. :try_end_c94} :catchall_1050

    .line 3220
    :try_start_c94
    move-object/from16 v8, v17

    .line 3222
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3225
    goto/16 :goto_d32
    :try_end_c9b
    .catchall {:try_start_c94 .. :try_end_c9b} :catchall_ff7

    .line 3227
    :goto_c9b
    :try_start_c9b
    invoke-interface/range {v19 .. v19}, LX/TVI;->close()V

    .line 3230
    cmp-long v4, v0, v6

    .line 3232
    if-nez v4, :cond_cb5
    :try_end_ca2
    .catchall {:try_start_c9b .. :try_end_ca2} :catchall_ffa

    .line 3234
    :try_start_ca2
    invoke-virtual {v5}, LX/SNR;->A02()LX/Sfo;

    .line 3237
    move-result-object v4

    .line 3238
    if-eqz v4, :cond_cb5

    .line 3240
    invoke-virtual {v5}, LX/SNR;->A02()LX/Sfo;

    .line 3243
    move-result-object v8

    .line 3244
    if-eqz v8, :cond_cb5

    .line 3246
    move-object/from16 v4, v41

    .line 3248
    move-object/from16 v9, v17

    .line 3250
    invoke-virtual {v8, v4, v9}, LX/Sfo;->Cqf(LX/TRP;Ljava/lang/String;)V

    .line 3253
    :cond_cb5
    iget-object v4, v5, LX/SNR;->A0I:Ljava/util/Map;

    .line 3255
    invoke-static {v4}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 3258
    move-result v4

    .line 3259
    if-eqz v4, :cond_d3b

    .line 3261
    if-eqz v17, :cond_d3b

    .line 3263
    iget-object v4, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 3265
    if-eqz v4, :cond_d3b

    .line 3267
    monitor-enter v4
    :try_end_cc4
    .catchall {:try_start_ca2 .. :try_end_cc4} :catchall_1050

    .line 3268
    :try_start_cc4
    move-object/from16 v8, v17

    .line 3270
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3273
    goto :goto_d3a
    :try_end_cca
    .catchall {:try_start_cc4 .. :try_end_cca} :catchall_ff7

    .line 3274
    :catchall_cca
    move-exception v0

    .line 3275
    const/4 v3, 0x3

    .line 3276
    const/16 v23, 0x1

    .line 3278
    :try_start_cce
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3281
    throw v0
    :try_end_cd2
    .catch LX/QgT; {:try_start_cce .. :try_end_cd2} :catch_fc2
    .catch Ljava/io/IOException; {:try_start_cce .. :try_end_cd2} :catch_cd2
    .catchall {:try_start_cce .. :try_end_cd2} :catchall_cdf

    .line 3282
    :catch_cd2
    move-exception v9

    .line 3283
    goto :goto_ce9

    .line 3284
    :catch_cd4
    move-exception v9

    .line 3285
    goto :goto_ce8

    .line 3286
    :catch_cd6
    move-exception v9

    .line 3287
    goto :goto_cdd

    .line 3288
    :catch_cd8
    move-exception v9

    .line 3289
    const/16 v23, 0x1

    .line 3291
    :goto_cdb
    const-wide/16 v0, 0x0

    .line 3293
    :goto_cdd
    const/4 v3, 0x3

    .line 3294
    goto :goto_ceb

    .line 3295
    :catchall_cdf
    move-exception v10

    .line 3296
    const-wide/16 v0, 0x0

    .line 3298
    goto/16 :goto_fc7

    .line 3300
    :catch_ce4
    move-exception v9

    .line 3301
    const/4 v3, 0x3

    .line 3302
    goto :goto_ce9

    .line 3303
    :catch_ce7
    move-exception v9

    .line 3304
    :goto_ce8
    const/4 v3, 0x3

    .line 3305
    :goto_ce9
    const-wide/16 v0, 0x0

    .line 3307
    :goto_ceb
    :try_start_ceb
    const-string v11, "IO Exception prefetching CacheKey:%s, Read:%d"

    .line 3309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3312
    move-result-object v10

    .line 3313
    move-object/from16 v8, v30

    .line 3315
    move/from16 v4, v23

    .line 3317
    invoke-static {v8, v10, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3320
    move-result-object v8

    .line 3321
    move-object/from16 v4, v40

    .line 3323
    invoke-static {v11, v9, v4, v8}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3326
    move-object/from16 v4, v109

    .line 3328
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rethrowExceptionPrefetchToCache:Z

    .line 3330
    if-nez v4, :cond_fc5
    :try_end_d04
    .catchall {:try_start_ceb .. :try_end_d04} :catchall_fc6

    .line 3332
    :try_start_d04
    invoke-interface/range {v19 .. v19}, LX/TVI;->close()V

    .line 3335
    cmp-long v4, v0, v6

    .line 3337
    if-nez v4, :cond_d1e
    :try_end_d0b
    .catchall {:try_start_d04 .. :try_end_d0b} :catchall_ffa

    .line 3339
    :try_start_d0b
    invoke-virtual {v5}, LX/SNR;->A02()LX/Sfo;

    .line 3342
    move-result-object v4

    .line 3343
    if-eqz v4, :cond_d1e

    .line 3345
    invoke-virtual {v5}, LX/SNR;->A02()LX/Sfo;

    .line 3348
    move-result-object v8

    .line 3349
    if-eqz v8, :cond_d1e

    .line 3351
    move-object/from16 v4, v41

    .line 3353
    move-object/from16 v9, v17

    .line 3355
    invoke-virtual {v8, v4, v9}, LX/Sfo;->Cqf(LX/TRP;Ljava/lang/String;)V

    .line 3358
    :cond_d1e
    iget-object v4, v5, LX/SNR;->A0I:Ljava/util/Map;

    .line 3360
    invoke-static {v4}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 3363
    move-result v4

    .line 3364
    if-eqz v4, :cond_d37

    .line 3366
    if-eqz v17, :cond_d37

    .line 3368
    iget-object v4, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 3370
    if-eqz v4, :cond_d37

    .line 3372
    monitor-enter v4
    :try_end_d2d
    .catchall {:try_start_d0b .. :try_end_d2d} :catchall_1050

    .line 3373
    :try_start_d2d
    move-object/from16 v8, v17

    .line 3375
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d32
    .catchall {:try_start_d2d .. :try_end_d32} :catchall_d34

    .line 3378
    :goto_d32
    :try_start_d32
    monitor-exit v4

    .line 3379
    goto :goto_d37
    :try_end_d34
    .catchall {:try_start_d32 .. :try_end_d34} :catchall_1050

    .line 3380
    :catchall_d34
    move-exception v10

    .line 3381
    goto/16 :goto_ff5

    .line 3383
    :cond_d37
    :goto_d37
    const/16 v20, 0x1

    .line 3385
    goto :goto_d3b

    .line 3386
    :goto_d3a
    :try_start_d3a
    monitor-exit v4

    .line 3387
    :cond_d3b
    :goto_d3b
    const-string v4, "CacheManager.maybeCaptureInitializationChunk"

    .line 3389
    invoke-static {v4}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_d40
    .catchall {:try_start_d3a .. :try_end_d40} :catchall_1050

    .line 3392
    :try_start_d40
    const-string v52, "initSeg"

    .line 3394
    move-object/from16 v4, v109

    .line 3396
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchMemoryOptimization:Z

    .line 3398
    if-eqz v4, :cond_d8d

    .line 3400
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3403
    move-result-object v56

    .line 3404
    :goto_d4c
    sget-object v48, LX/RSM;->A04:LX/RSM;

    .line 3406
    invoke-static/range {v16 .. v16}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3409
    move-result-object v57

    .line 3410
    invoke-static/range {v16 .. v16}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3413
    move-result-object v58

    .line 3414
    move-object/from16 v45, v31

    .line 3416
    move-object/from16 v46, v31

    .line 3418
    move-object/from16 v47, v31

    .line 3420
    move-object/from16 v50, v31

    .line 3422
    move-object/from16 v51, v31

    .line 3424
    move-object/from16 v54, v31

    .line 3426
    move-object/from16 v59, v31

    .line 3428
    move/from16 v61, v16

    .line 3430
    move/from16 v62, v16

    .line 3432
    move/from16 v65, v16

    .line 3434
    move/from16 v66, v16

    .line 3436
    move/from16 v67, v16

    .line 3438
    move/from16 v68, v16

    .line 3440
    move/from16 v69, v16

    .line 3442
    move/from16 v70, v16

    .line 3444
    move/from16 v71, v16

    .line 3446
    move/from16 v73, v16

    .line 3448
    move-object/from16 v43, v5

    .line 3450
    move-object/from16 v44, v31

    .line 3452
    move-object/from16 v49, v83

    .line 3454
    move-object/from16 v55, v89

    .line 3456
    move/from16 v60, v16

    .line 3458
    move-wide/from16 v63, v6

    .line 3460
    move/from16 v72, v23

    .line 3462
    invoke-virtual/range {v43 .. v73}, LX/SNR;->A01(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/RSM;LX/SHy;LX/VSG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/TVG;

    .line 3465
    move-result-object v10

    .line 3466
    if-eqz v22, :cond_eac

    .line 3468
    goto :goto_d92

    .line 3469
    :cond_d8d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3472
    move-result-object v56

    .line 3473
    goto :goto_d4c

    .line 3474
    :goto_d92
    const-wide/16 v65, -0x1

    .line 3476
    if-eqz v42, :cond_eac

    .line 3478
    iget-wide v8, v2, LX/SMa;->A0B:J

    .line 3480
    cmp-long v4, v8, v65

    .line 3482
    if-gtz v4, :cond_da2

    .line 3484
    move-object/from16 v4, v109

    .line 3486
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetchWebm:Z

    .line 3488
    if-eqz v4, :cond_dc6

    .line 3490
    :cond_da2
    invoke-virtual/range {v22 .. v22}, LX/SRN;->A08()Ljava/lang/String;

    .line 3493
    move-result-object v9

    .line 3494
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3497
    const-string v8, "webm"

    .line 3499
    move/from16 v4, v16

    .line 3501
    invoke-static {v9, v8, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3504
    move-result v4

    .line 3505
    if-eqz v4, :cond_dc6

    .line 3507
    move-object/from16 v4, v22

    .line 3509
    iget-object v9, v4, LX/SRN;->A05:LX/SJa;

    .line 3511
    invoke-virtual/range {v22 .. v22}, LX/SRN;->A06()LX/SJa;

    .line 3514
    move-result-object v8

    .line 3515
    if-eqz v9, :cond_eac

    .line 3517
    invoke-virtual/range {v22 .. v22}, LX/SRN;->A08()Ljava/lang/String;

    .line 3520
    move-result-object v4

    .line 3521
    invoke-virtual {v9, v8, v4}, LX/SJa;->A01(LX/SJa;Ljava/lang/String;)LX/SJa;

    .line 3524
    move-result-object v4

    .line 3525
    goto :goto_dcb

    .line 3526
    :cond_dc6
    invoke-virtual/range {v22 .. v22}, LX/SRN;->A06()LX/SJa;

    .line 3529
    move-result-object v4

    .line 3530
    move-object v8, v4

    .line 3531
    :goto_dcb
    if-eqz v4, :cond_eac

    .line 3533
    iget-object v9, v5, LX/SNR;->A0F:LX/SZr;

    .line 3535
    move-object/from16 v5, v22

    .line 3537
    iget-object v11, v5, LX/SRN;->A06:Ljava/util/List;

    .line 3539
    move/from16 v5, v16

    .line 3541
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3544
    move-object/from16 v5, v22

    .line 3546
    iget-object v5, v5, LX/SRN;->A04:LX/SNK;

    .line 3548
    move-object/from16 v21, v5

    .line 3550
    const/4 v15, -0x1

    .line 3551
    move-object v11, v9

    .line 3552
    move-object v12, v5

    .line 3553
    move-object/from16 v13, v31

    .line 3555
    move-object/from16 v14, v89

    .line 3557
    invoke-virtual/range {v11 .. v16}, LX/SZr;->AO7(LX/SNK;LX/TSy;Ljava/util/List;IZ)LX/SbA;

    .line 3560
    move-result-object v94

    .line 3561
    if-eqz v94, :cond_eac

    .line 3563
    const/16 v83, 0x0

    .line 3565
    sget-object v84, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3567
    if-eqz v8, :cond_df9

    .line 3569
    move-object/from16 v5, v22

    .line 3571
    invoke-static {v8, v5}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    .line 3574
    move-result-object v8

    .line 3575
    if-nez v8, :cond_dfb

    .line 3577
    :cond_df9
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3579
    :cond_dfb
    iget-wide v13, v4, LX/SJa;->A02:J

    .line 3581
    iget-wide v4, v4, LX/SJa;->A01:J

    .line 3583
    cmp-long v9, v4, v6

    .line 3585
    if-gtz v9, :cond_e05

    .line 3587
    const-wide/16 v4, -0x1

    .line 3589
    :cond_e05
    iget-object v15, v2, LX/SMa;->A0S:Ljava/lang/String;

    .line 3591
    iget v9, v2, LX/SMa;->A01:I

    .line 3593
    int-to-long v11, v9

    .line 3594
    move-object/from16 v9, v27

    .line 3596
    iget v9, v9, LX/RSM;->value:I

    .line 3598
    sget-object v44, LX/SMe;->A02:LX/SMe;

    .line 3600
    const-string v49, ""

    .line 3602
    const/16 v59, -0x1

    .line 3604
    new-instance v43, LX/SOs;

    .line 3606
    move-object/from16 v48, v31

    .line 3608
    move-object/from16 v52, v31

    .line 3610
    move/from16 v55, v16

    .line 3612
    move/from16 v56, v16

    .line 3614
    move/from16 v61, v59

    .line 3616
    move/from16 v62, v59

    .line 3618
    move-wide/from16 v69, v65

    .line 3620
    move-wide/from16 v71, v65

    .line 3622
    move-wide/from16 v73, v65

    .line 3624
    move-wide/from16 v75, v65

    .line 3626
    move/from16 v77, v16

    .line 3628
    move/from16 v78, v16

    .line 3630
    move/from16 v79, v16

    .line 3632
    move/from16 v80, v16

    .line 3634
    move/from16 v81, v16

    .line 3636
    move/from16 v82, v16

    .line 3638
    move-object/from16 v45, v37

    .line 3640
    move-object/from16 v46, v15

    .line 3642
    move-object/from16 v50, v49

    .line 3644
    move/from16 v54, v16

    .line 3646
    move/from16 v57, v9

    .line 3648
    move/from16 v58, v23

    .line 3650
    move/from16 v60, v59

    .line 3652
    move-wide/from16 v63, v11

    .line 3654
    move-wide/from16 v67, v65

    .line 3656
    invoke-direct/range {v43 .. v82}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 3659
    if-eqz v30, :cond_e4f

    .line 3661
    move-object/from16 v83, v30

    .line 3663
    :cond_e4f
    const-string v9, "The uri must be set."

    .line 3665
    invoke-static {v8, v9}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3668
    new-instance v80, LX/SMl;

    .line 3670
    move-object/from16 v81, v8

    .line 3672
    move-object/from16 v82, v43

    .line 3674
    move/from16 v86, v23

    .line 3676
    move/from16 v87, v16

    .line 3678
    move-wide/from16 v88, v6

    .line 3680
    move-wide/from16 v90, v13

    .line 3682
    move-wide/from16 v92, v4

    .line 3684
    invoke-direct/range {v80 .. v93}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 3687
    new-instance v5, LX/SXm;

    .line 3689
    move-object/from16 v4, v31

    .line 3691
    move/from16 v8, v16

    .line 3693
    invoke-direct {v5, v10, v4, v8}, LX/SXm;-><init>(LX/TVI;LX/SXh;Z)V

    .line 3696
    new-instance v4, LX/QhC;

    .line 3698
    move-object/from16 v90, v4

    .line 3700
    move-object/from16 v91, v21

    .line 3702
    move-object/from16 v92, v5

    .line 3704
    move-object/from16 v93, v80

    .line 3706
    move-object/from16 v95, v31

    .line 3708
    move/from16 v96, v8

    .line 3710
    invoke-direct/range {v90 .. v96}, LX/QhC;-><init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;Ljava/lang/Object;I)V
    :try_end_e81
    .catchall {:try_start_d40 .. :try_end_e81} :catchall_fba

    .line 3713
    :try_start_e81
    invoke-virtual {v4}, LX/QhC;->BrM()V
    :try_end_e84
    .catch Ljava/io/EOFException; {:try_start_e81 .. :try_end_e84} :catch_ea0
    .catch Ljava/io/IOException; {:try_start_e81 .. :try_end_e84} :catch_e8c
    .catchall {:try_start_e81 .. :try_end_e84} :catchall_fba

    .line 3716
    :try_start_e84
    move-object/from16 v5, v42

    .line 3718
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3721
    goto :goto_eac
    :try_end_e8a
    .catch Ljava/io/EOFException; {:try_start_e84 .. :try_end_e8a} :catch_ea0
    .catch Ljava/io/IOException; {:try_start_e84 .. :try_end_e8a} :catch_e8a
    .catchall {:try_start_e84 .. :try_end_e8a} :catchall_fba

    .line 3722
    :catch_e8a
    move-exception v8

    .line 3723
    goto :goto_e8d

    .line 3724
    :catch_e8c
    move-exception v8

    .line 3725
    :goto_e8d
    :try_start_e8d
    const-string v5, "Failed to load initialization chunk"

    .line 3727
    move/from16 v4, v16

    .line 3729
    new-array v9, v4, [Ljava/lang/Object;

    .line 3731
    move-object/from16 v4, v40

    .line 3733
    invoke-static {v5, v8, v4, v9}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3736
    move-object/from16 v5, v42

    .line 3738
    move-object/from16 v4, v31

    .line 3740
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3743
    goto :goto_eac
    :try_end_ea0
    .catchall {:try_start_e8d .. :try_end_ea0} :catchall_fba

    .line 3744
    :catch_ea0
    move-exception v9

    .line 3745
    :try_start_ea1
    const-string v8, "EOF exception while loading initialization chunk"

    .line 3747
    move-object/from16 v5, v40

    .line 3749
    move/from16 v4, v23

    .line 3751
    move/from16 v10, v16

    .line 3753
    invoke-static {v9, v5, v8, v4, v10}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_eac
    .catchall {:try_start_ea1 .. :try_end_eac} :catchall_fba

    .line 3756
    :cond_eac
    :goto_eac
    :try_start_eac
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3759
    const-string v9, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 3761
    iget-object v4, v2, LX/SMa;->A0H:LX/SRQ;

    .line 3763
    iget-object v10, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 3765
    iget v4, v2, LX/SMa;->A02:I

    .line 3767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3770
    move-result-object v8

    .line 3771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3774
    move-result-object v12

    .line 3775
    move-object/from16 v4, v41

    .line 3777
    iget-wide v4, v4, LX/Sfm;->A00:J

    .line 3779
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3782
    move-result-object v11

    .line 3783
    const/4 v5, 0x5

    .line 3784
    move/from16 v4, v23

    .line 3786
    invoke-static {v10, v8, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3789
    move-result-object v4

    .line 3790
    const/4 v5, 0x2

    .line 3791
    aput-object v12, v4, v5

    .line 3793
    aput-object v11, v4, v3

    .line 3795
    aput-object v17, v4, v29

    .line 3797
    move-object/from16 v3, v40

    .line 3799
    invoke-static {v3, v9, v4}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3802
    if-eqz v18, :cond_f12

    .line 3804
    move-object/from16 v3, v109

    .line 3806
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 3808
    if-eqz v3, :cond_f12

    .line 3810
    iget-object v3, v2, LX/SMa;->A0H:LX/SRQ;

    .line 3812
    iget-object v9, v3, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 3814
    iget-boolean v10, v2, LX/SMa;->A0V:Z

    .line 3816
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3819
    move-result-object v44

    .line 3820
    invoke-static/range {v108 .. v108}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3823
    move-result-object v45

    .line 3824
    move-object/from16 v3, v41

    .line 3826
    iget-wide v3, v3, LX/Sfm;->A00:J

    .line 3828
    move-object/from16 v8, v22

    .line 3830
    invoke-static {v8, v0, v1, v10}, LX/R2a;->A00(LX/SRN;JZ)J

    .line 3833
    move-result-wide v51

    .line 3834
    iget-object v8, v2, LX/SMa;->A0L:Ljava/lang/Integer;

    .line 3836
    invoke-static {v8}, LX/RcW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3839
    move-result-object v46

    .line 3840
    new-instance v8, LX/R2B;

    .line 3842
    move-object/from16 v42, v8

    .line 3844
    move-object/from16 v43, v9

    .line 3846
    move-wide/from16 v47, v0

    .line 3848
    move-wide/from16 v49, v3

    .line 3850
    invoke-direct/range {v42 .. v52}, LX/R2B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 3853
    move-object/from16 v3, v18

    .line 3855
    invoke-virtual {v3, v8}, LX/RyW;->A00(LX/T0v;)V

    .line 3858
    :cond_f12
    move-object/from16 v3, v19

    .line 3860
    instance-of v12, v3, LX/Sfw;

    .line 3862
    if-eqz v12, :cond_f1f

    .line 3864
    move-object/from16 v3, v19

    .line 3866
    check-cast v3, LX/Sfw;

    .line 3868
    iget-wide v3, v3, LX/Sfw;->A02:J

    .line 3870
    goto :goto_f21

    .line 3871
    :cond_f1f
    const-wide/16 v3, 0x0

    .line 3873
    :goto_f21
    cmp-long v8, v0, v6

    .line 3875
    if-lez v8, :cond_f3e

    .line 3877
    cmp-long v8, v3, v6

    .line 3879
    if-lez v8, :cond_f3e

    .line 3881
    const-string v11, "resourceLength of videoId %s is %d"

    .line 3883
    iget-object v8, v2, LX/SMa;->A0H:LX/SRQ;

    .line 3885
    iget-object v10, v8, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 3887
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3890
    move-result-object v9

    .line 3891
    move/from16 v8, v23

    .line 3893
    invoke-static {v10, v9, v5, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3896
    move-result-object v8

    .line 3897
    move-object/from16 v5, v40

    .line 3899
    invoke-static {v5, v11, v8}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3902
    :cond_f3e
    if-eqz v107, :cond_f4e

    .line 3904
    if-eqz v12, :cond_f53

    .line 3906
    move-object/from16 v5, v19

    .line 3908
    check-cast v5, LX/Sfw;

    .line 3910
    if-eqz v5, :cond_f53

    .line 3912
    iget-boolean v5, v5, LX/Sfw;->A0A:Z

    .line 3914
    move/from16 v8, v23

    .line 3916
    if-ne v5, v8, :cond_f53

    .line 3918
    :cond_f4e
    move-object/from16 v0, v41

    .line 3920
    iget-wide v8, v0, LX/Sfm;->A00:J

    .line 3922
    goto :goto_f9d

    .line 3923
    :cond_f53
    if-nez v28, :cond_f77

    .line 3925
    if-nez v20, :cond_f77

    .line 3927
    iget v5, v2, LX/SMa;->A02:I

    .line 3929
    int-to-long v8, v5

    .line 3930
    cmp-long v5, v0, v8

    .line 3932
    if-gez v5, :cond_f77

    .line 3934
    cmp-long v5, v3, v6

    .line 3936
    if-gtz v5, :cond_f79

    .line 3938
    if-eqz v24, :cond_f77

    .line 3940
    move-object/from16 v4, v24

    .line 3942
    move-object/from16 v3, v17

    .line 3944
    invoke-virtual {v4, v3}, LX/Sfo;->A01(Ljava/lang/String;)J

    .line 3947
    move-result-wide v3

    .line 3948
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3951
    move-result-object v8

    .line 3952
    cmp-long v5, v3, v6

    .line 3954
    if-lez v5, :cond_f77

    .line 3956
    if-eqz v8, :cond_f77

    .line 3958
    goto :goto_f79

    .line 3959
    :cond_f77
    const-wide/16 v3, 0x0

    .line 3961
    :cond_f79
    :goto_f79
    iget v5, v2, LX/SMa;->A02:I

    .line 3963
    iget-wide v10, v2, LX/SMa;->A0A:J

    .line 3965
    cmp-long v8, v10, v6

    .line 3967
    if-gez v8, :cond_f83

    .line 3969
    const-wide/16 v10, 0x0

    .line 3971
    :cond_f83
    move-object/from16 v8, v41

    .line 3973
    iget-wide v8, v8, LX/Sfm;->A00:J

    .line 3975
    int-to-long v12, v5

    .line 3976
    add-long/2addr v10, v12

    .line 3977
    cmp-long v5, v3, v6

    .line 3979
    if-lez v5, :cond_f92

    .line 3981
    cmp-long v5, v3, v10

    .line 3983
    const/4 v3, 0x1

    .line 3984
    if-gez v5, :cond_f93

    .line 3986
    :cond_f92
    const/4 v3, 0x0

    .line 3987
    :cond_f93
    if-nez v28, :cond_f9d

    .line 3989
    if-nez v20, :cond_fa0

    .line 3991
    if-eqz v3, :cond_f9d

    .line 3993
    cmp-long v3, v0, v12

    .line 3995
    if-ltz v3, :cond_fa0

    .line 3997
    :cond_f9d
    :goto_f9d
    if-eqz v18, :cond_1004

    .line 3999
    goto :goto_fa3

    .line 4000
    :cond_fa0
    const-wide/16 v8, -0x1

    .line 4002
    goto :goto_f9d

    .line 4003
    :goto_fa3
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 4005
    iget-object v5, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 4007
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4010
    move-result-object v4

    .line 4011
    iget-object v3, v0, LX/SRQ;->A0M:Ljava/lang/String;

    .line 4013
    new-instance v1, LX/R1y;

    .line 4015
    move/from16 v0, v23

    .line 4017
    invoke-direct {v1, v5, v4, v0, v3}, LX/R1y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4020
    move-object/from16 v0, v18

    .line 4022
    invoke-virtual {v0, v1}, LX/RyW;->A00(LX/T0v;)V

    .line 4025
    goto :goto_1004

    .line 4026
    :catchall_fba
    move-exception v0

    .line 4027
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 4030
    goto :goto_fc1

    .line 4031
    :catchall_fbf
    move-exception v0

    .line 4032
    monitor-exit v12

    .line 4033
    :goto_fc1
    throw v0
    :try_end_fc2
    .catchall {:try_start_eac .. :try_end_fc2} :catchall_1050

    .line 4034
    :catch_fc2
    move-exception v9

    .line 4035
    const-wide/16 v0, 0x0

    .line 4037
    :cond_fc5
    :try_start_fc5
    throw v9
    :try_end_fc6
    .catchall {:try_start_fc5 .. :try_end_fc6} :catchall_fc6

    .line 4038
    :catchall_fc6
    move-exception v10

    .line 4039
    :goto_fc7
    :try_start_fc7
    invoke-interface/range {v19 .. v19}, LX/TVI;->close()V

    .line 4042
    cmp-long v3, v0, v6

    .line 4044
    if-nez v3, :cond_fe1
    :try_end_fce
    .catchall {:try_start_fc7 .. :try_end_fce} :catchall_ffa

    .line 4046
    :try_start_fce
    invoke-virtual {v5}, LX/SNR;->A02()LX/Sfo;

    .line 4049
    move-result-object v0

    .line 4050
    if-eqz v0, :cond_fe1

    .line 4052
    invoke-virtual {v5}, LX/SNR;->A02()LX/Sfo;

    .line 4055
    move-result-object v3

    .line 4056
    if-eqz v3, :cond_fe1

    .line 4058
    move-object/from16 v1, v41

    .line 4060
    move-object/from16 v0, v17

    .line 4062
    invoke-virtual {v3, v1, v0}, LX/Sfo;->Cqf(LX/TRP;Ljava/lang/String;)V

    .line 4065
    :cond_fe1
    iget-object v0, v5, LX/SNR;->A0I:Ljava/util/Map;

    .line 4067
    invoke-static {v0}, LX/R2a;->A05(Ljava/util/Map;)Z

    .line 4070
    move-result v0

    .line 4071
    if-eqz v0, :cond_1003

    .line 4073
    if-eqz v17, :cond_1003

    .line 4075
    iget-object v4, v5, LX/SNR;->A08:Ljava/util/Map;

    .line 4077
    if-eqz v4, :cond_1003

    .line 4079
    monitor-enter v4
    :try_end_ff0
    .catchall {:try_start_fce .. :try_end_ff0} :catchall_1050

    .line 4080
    :try_start_ff0
    move-object/from16 v0, v17

    .line 4082
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff5
    .catchall {:try_start_ff0 .. :try_end_ff5} :catchall_ff7

    .line 4085
    :goto_ff5
    :try_start_ff5
    monitor-exit v4

    .line 4086
    goto :goto_1003

    .line 4087
    :catchall_ff7
    move-exception v10

    .line 4088
    monitor-exit v4

    .line 4089
    goto :goto_1003
    :try_end_ffa
    .catchall {:try_start_ff5 .. :try_end_ffa} :catchall_1050

    .line 4090
    :catchall_ffa
    move-exception v10

    .line 4091
    goto :goto_1003

    .line 4092
    :catchall_ffc
    :try_start_ffc
    move-exception v10

    .line 4093
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4096
    goto :goto_1003

    .line 4097
    :catchall_1001
    move-exception v10

    .line 4098
    monitor-exit v3

    .line 4099
    :cond_1003
    :goto_1003
    throw v10
    :try_end_1004
    .catchall {:try_start_ffc .. :try_end_1004} :catchall_1050

    .line 4100
    :cond_1004
    :goto_1004
    :try_start_1004
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 4103
    move-wide v6, v8

    .line 4104
    goto :goto_102d

    .line 4105
    :goto_1009
    const-string v8, "CacheManager_default"

    .line 4107
    const-string v5, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    .line 4109
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 4111
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 4113
    if-eqz v0, :cond_1017

    .line 4115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4118
    move-result-object v31

    .line 4119
    :cond_1017
    iget v0, v2, LX/SMa;->A02:I

    .line 4121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4124
    move-result-object v4

    .line 4125
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4128
    move-result-object v3

    .line 4129
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 4132
    move-result-object v1

    .line 4133
    move-object/from16 v0, v31

    .line 4135
    invoke-static {v0, v4, v3, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4138
    invoke-static {v5, v8, v1}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4141
    :goto_102d
    move-object/from16 v0, v109

    .line 4143
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4145
    iget-boolean v0, v0, LX/T0w;->enable_warmup_time_tracker:Z

    .line 4147
    if-eqz v0, :cond_1042

    .line 4149
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 4152
    move-result v0

    .line 4153
    if-eqz v0, :cond_1042

    .line 4155
    sget-object v1, LX/RQI;->A02:LX/RQI;

    .line 4157
    move-object/from16 v0, v35

    .line 4159
    invoke-static {v1, v0}, LX/SBd;->A00(LX/RQI;Ljava/lang/String;)V
    :try_end_1042
    .catchall {:try_start_1004 .. :try_end_1042} :catchall_1055

    .line 4162
    :cond_1042
    :try_start_1042
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 4165
    sget-object v1, LX/SHJ;->A01:LX/SHJ;

    .line 4167
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 4169
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4172
    invoke-virtual {v1, v0, v6, v7}, LX/SHJ;->A01(LX/SRQ;J)V

    .line 4175
    goto :goto_108b
    :try_end_1050
    .catch Ljava/lang/Exception; {:try_start_1042 .. :try_end_1050} :catch_105a

    .line 4176
    :catchall_1050
    :try_start_1050
    move-exception v0

    .line 4177
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 4180
    throw v0
    :try_end_1055
    .catchall {:try_start_1050 .. :try_end_1055} :catchall_1055

    .line 4181
    :catchall_1055
    :try_start_1055
    move-exception v0

    .line 4182
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 4185
    throw v0
    :try_end_105a
    .catch Ljava/lang/Exception; {:try_start_1055 .. :try_end_105a} :catch_105a

    .line 4186
    :catch_105a
    move-exception v4

    .line 4187
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 4190
    move-result-object v3

    .line 4191
    const-string v1, "VodUriPrefetchTask"

    .line 4193
    const-string v0, "prefetch sync failed with exception"

    .line 4195
    invoke-static {v0, v4, v1, v3}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4198
    move-object/from16 v0, v110

    .line 4200
    iget-boolean v0, v0, LX/R2a;->A04:Z

    .line 4202
    if-eqz v0, :cond_107d

    .line 4204
    if-eqz v36, :cond_107d

    .line 4206
    const-string v1, "FAIL"

    .line 4208
    move-object/from16 v0, v110

    .line 4210
    invoke-static {v0, v1}, LX/R2a;->A02(LX/R2a;Ljava/lang/String;)LX/R26;

    .line 4213
    move-result-object v1

    .line 4214
    if-eqz v1, :cond_107d

    .line 4216
    move-object/from16 v0, v36

    .line 4218
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 4221
    :cond_107d
    move-object/from16 v0, v110

    .line 4223
    iget-boolean v0, v0, LX/Sei;->A00:Z

    .line 4225
    if-nez v0, :cond_10ab

    .line 4227
    move-object/from16 v0, v110

    .line 4229
    iget-boolean v0, v0, LX/R2a;->A03:Z

    .line 4231
    if-nez v0, :cond_10ab

    .line 4233
    const-wide/16 v6, -0x1

    .line 4235
    :goto_108b
    move-object/from16 v0, v110

    .line 4237
    iget-boolean v0, v0, LX/R2a;->A04:Z

    .line 4239
    if-eqz v0, :cond_109d

    .line 4241
    if-eqz v36, :cond_109d

    .line 4243
    new-instance v1, LX/R1u;

    .line 4245
    invoke-direct {v1, v2}, LX/R1u;-><init>(LX/SMa;)V

    .line 4248
    move-object/from16 v0, v36

    .line 4250
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 4253
    :cond_109d
    const-wide/16 v1, 0x0

    .line 4255
    cmp-long v0, v6, v1

    .line 4257
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 4260
    move-result v1

    .line 4261
    move-object/from16 v0, v110

    .line 4263
    invoke-static {v0, v1}, LX/R2a;->A04(LX/R2a;Z)V

    .line 4266
    return-void

    .line 4267
    :cond_10ab
    throw v4

    .line 4268
    :cond_10ac
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4271
    move-result-object v0

    .line 4272
    throw v0
.end method

.method public C6r()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Sei;->C6r()V

    .line 3
    iget-boolean v0, p0, LX/R2a;->A04:Z

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v1, p0, LX/R2a;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    iget-object v0, p0, LX/Sei;->A03:LX/SMa;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    const-string v0, "SUCCESS"

    .line 17
    invoke-static {p0, v0}, LX/R2a;->A02(LX/R2a;Ljava/lang/String;)LX/R26;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 26
    :cond_1a
    return-void
.end method
