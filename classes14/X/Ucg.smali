.class public abstract LX/Ucg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/0Bp;->A00:LX/0Bp;

    .line 2
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    sput-object v0, LX/Ucg;->A00:LX/0Bp;

    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/TsE;Ljava/lang/String;IJ)V
    .registers 27

    .line 0
    move-object/from16 v9, p2

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 11
    mul-double/2addr v2, v0

    .line 12
    double-to-int v5, v2

    .line 13
    const/4 v10, 0x2

    .line 14
    const v4, 0x24b37b8

    .line 17
    move-object/from16 v6, p0

    .line 19
    move/from16 v0, p3

    .line 21
    if-ne v0, v10, :cond_18

    .line 23
    goto :goto_1b

    .line 24
    :cond_18
    :try_start_18
    const-string v7, "lru"

    .line 26
    goto :goto_1d

    .line 27
    :goto_1b
    const-string v7, "stale"

    .line 29
    :goto_1d
    move-object/from16 v8, p1

    .line 31
    iget-wide v2, v8, LX/TsE;->A00:J

    .line 33
    const-wide/16 v15, 0x0

    .line 35
    cmp-long v0, v2, v15

    .line 37
    if-lez v0, :cond_30

    .line 39
    sub-long v0, p4, v2

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 44
    move-result-wide p2

    .line 45
    :goto_2d
    iget-wide v0, v8, LX/TsE;->A02:J

    .line 47
    goto :goto_33

    .line 48
    :cond_30
    const-wide/16 p2, 0x0

    .line 50
    goto :goto_2d

    .line 51
    :goto_33
    cmp-long v11, v2, v15

    .line 53
    if-lez v11, :cond_48

    .line 55
    cmp-long v11, v0, v15

    .line 57
    if-lez v11, :cond_48

    .line 59
    sub-long v11, v0, v2

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 64
    move-result-wide v13

    .line 65
    const-wide/16 v11, 0x3e8

    .line 67
    cmp-long v2, v13, v11

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ltz v2, :cond_4e

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    cmp-long v2, v0, v15

    .line 75
    if-lez v2, :cond_4e

    .line 77
    goto :goto_51

    .line 78
    :cond_4e
    const-wide/16 p4, 0x0

    .line 80
    goto :goto_57

    .line 81
    :goto_51
    sub-long p4, p4, v0

    .line 83
    invoke-static/range {p4 .. p5}, LX/2Ag;->A06(J)J

    .line 86
    move-result-wide p4

    .line 87
    :goto_57
    xor-int/lit8 v0, v3, 0x1

    .line 89
    invoke-interface {v6, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 92
    const-string v2, "item_key"

    .line 94
    iget-object v1, v8, LX/TsE;->A03:Ljava/lang/String;

    .line 96
    invoke-interface {v6, v4, v5, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "feature"

    .line 101
    if-nez v9, :cond_69

    .line 103
    const-string v9, "unknown"

    .line 105
    :cond_69
    invoke-interface {v6, v4, v5, v1, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v20, "item_size"

    .line 110
    iget-wide v1, v8, LX/TsE;->A01:J

    .line 112
    move-wide/from16 p0, v1

    .line 114
    move/from16 v19, v5

    .line 116
    move/from16 v18, v4

    .line 118
    move-object/from16 v17, v6

    .line 120
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 123
    const-string v1, "eviction_reason"

    .line 125
    invoke-interface {v6, v4, v5, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    cmp-long v1, p2, v15

    .line 130
    if-lez v1, :cond_8f

    .line 132
    const-string p1, "time_since_insertion"

    .line 134
    move-object/from16 v19, v6

    .line 136
    move/from16 v20, v4

    .line 138
    move/from16 p0, v5

    .line 140
    invoke-interface/range {v19 .. v24}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 143
    :cond_8f
    const-string p3, "time_since_last_access"

    .line 145
    move-object/from16 p0, v6

    .line 147
    move/from16 p1, v4

    .line 149
    move/from16 p2, v5

    .line 151
    invoke-interface/range {p0 .. p5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 154
    const-string v1, "was_accessed_once"

    .line 156
    invoke-interface {v6, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_9f
    .catchall {:try_start_18 .. :try_end_9f} :catchall_a3

    .line 159
    invoke-interface {v6, v4, v5, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-interface {v6, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 168
    throw v1
.end method
