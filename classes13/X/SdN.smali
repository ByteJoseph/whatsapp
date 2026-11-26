.class public LX/SdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zu;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/RQD;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/SdM;

.field public final A08:LX/7N4;

.field public final A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/74N;

.field public final A0F:LX/8Va;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/74N;LX/8Va;LX/7N4;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;IIJJ)V
    .registers 39

    .line 0
    move-wide/from16 v12, p9

    .line 2
    const/4 v15, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v4, "ttrc_back_start_on_touch_up"

    .line 6
    const-string v6, "ttrc_qpl_instancekey"

    .line 8
    move-object/from16 v1, p1

    .line 10
    move-object/from16 v9, p4

    .line 12
    invoke-static {v9, v5, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    move-object/from16 v3, p0

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v9, v3, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    move-object/from16 v0, p3

    .line 24
    iput-object v0, v3, LX/SdN;->A08:LX/7N4;

    .line 26
    move-object/from16 v0, p2

    .line 28
    iput-object v0, v3, LX/SdN;->A0F:LX/8Va;

    .line 30
    iput-object v1, v3, LX/SdN;->A0E:LX/74N;

    .line 32
    move/from16 v0, p5

    .line 34
    iput v0, v3, LX/SdN;->A06:I

    .line 36
    move/from16 v0, p6

    .line 38
    iput v0, v3, LX/SdN;->A05:I

    .line 40
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/SdN;->A0B:Ljava/util/HashMap;

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/SdN;->A0A:Ljava/util/HashMap;

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/SdN;->A0C:Ljava/util/List;

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/SdN;->A0D:Ljava/util/List;

    .line 64
    sget-object v1, LX/SdM;->A01:LX/RZi;

    .line 66
    sget-object v2, LX/SdM;->A02:LX/SdM;

    .line 68
    if-nez v2, :cond_57

    .line 70
    monitor-enter v1

    .line 71
    :try_start_47
    sget-object v2, LX/SdM;->A02:LX/SdM;

    .line 73
    if-nez v2, :cond_56

    .line 75
    new-instance v2, LX/SdM;

    .line 77
    invoke-direct {v2}, LX/SdM;-><init>()V

    .line 80
    sput-object v2, LX/SdM;->A02:LX/SdM;

    .line 82
    goto :goto_56
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0

    .line 86
    :cond_56
    :goto_56
    monitor-exit v1

    .line 87
    :cond_57
    iput-object v2, v3, LX/SdN;->A07:LX/SdM;

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/SdN;->A0G:Ljava/util/List;

    .line 95
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/SdN;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/SdN;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    sget-object v0, LX/RQD;->A08:LX/RQD;

    .line 109
    iput-object v0, v3, LX/SdN;->A02:LX/RQD;

    .line 111
    const-wide/16 v7, 0x0

    .line 113
    cmp-long v0, p9, v7

    .line 115
    move-wide/from16 v20, p7

    .line 117
    if-gtz v0, :cond_79

    .line 119
    move-wide/from16 v12, v20

    .line 121
    :cond_79
    iput-wide v12, v3, LX/SdN;->A01:J

    .line 123
    iget v10, v3, LX/SdN;->A06:I

    .line 125
    iget v11, v3, LX/SdN;->A05:I

    .line 127
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 132
    iget v8, v3, LX/SdN;->A06:I

    .line 134
    iget v7, v3, LX/SdN;->A05:I

    .line 136
    iget-wide v0, v3, LX/SdN;->A01:J

    .line 138
    invoke-virtual {v2, v8, v7, v0, v1}, LX/SdM;->CL6(IIJ)V

    .line 141
    iget v1, v3, LX/SdN;->A06:I

    .line 143
    iget v0, v3, LX/SdN;->A05:I

    .line 145
    const-string v19, "ttrc_start_trace_api_called"

    .line 147
    move-object/from16 v16, v9

    .line 149
    move/from16 v17, v1

    .line 151
    move/from16 v18, v0

    .line 153
    move-object/from16 v22, v14

    .line 155
    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 158
    iget v1, v3, LX/SdN;->A06:I

    .line 160
    iget v0, v3, LX/SdN;->A05:I

    .line 162
    move/from16 v23, v1

    .line 164
    move/from16 v24, v0

    .line 166
    move-object/from16 v22, v2

    .line 168
    move-object/from16 v25, v19

    .line 170
    move-wide/from16 v26, v20

    .line 172
    invoke-virtual/range {v22 .. v27}, LX/SdM;->CL5(IILjava/lang/String;J)V

    .line 175
    iget v1, v3, LX/SdN;->A06:I

    .line 177
    iget v0, v3, LX/SdN;->A05:I

    .line 179
    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 182
    move-result-object v7

    .line 183
    :try_start_b7
    iget v0, v3, LX/SdN;->A05:I

    .line 185
    invoke-virtual {v7, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 188
    invoke-virtual {v7, v4, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 191
    iget v1, v3, LX/SdN;->A06:I

    .line 193
    iget v0, v3, LX/SdN;->A05:I

    .line 195
    invoke-virtual {v2, v1, v0, v0}, LX/SdM;->CL1(III)V

    .line 198
    iget v1, v3, LX/SdN;->A06:I

    .line 200
    iget v0, v3, LX/SdN;->A05:I

    .line 202
    invoke-virtual {v2, v1, v0, v4, v15}, LX/SdM;->CKz(IILjava/lang/String;Z)V
    :try_end_cd
    .catchall {:try_start_b7 .. :try_end_cd} :catchall_d3

    .line 205
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 208
    iput-boolean v5, v3, LX/SdN;->A04:Z

    .line 210
    return-void

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 215
    throw v0
.end method

.method private final A00(J)V
    .registers 8

    .line 0
    invoke-static {}, LX/SdN;->A04()Z

    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_b

    .line 6
    const-string v0, "TTRCTraceImpl.maybeMarkTTICPoint"

    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 11
    :cond_b
    :try_start_b
    iget-boolean v0, p0, LX/SdN;->A04:Z

    .line 13
    if-nez v0, :cond_4a

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0}, LX/SdN;->A05()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    invoke-virtual {p0}, LX/SdN;->BPC()LX/RQD;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/RQD;->A08:LX/RQD;

    .line 28
    if-eq v1, v0, :cond_26

    .line 30
    invoke-virtual {p0}, LX/SdN;->BPC()LX/RQD;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 36
    if-ne v1, v0, :cond_4a

    .line 38
    :cond_26
    iget-object v0, p0, LX/SdN;->A0B:Ljava/util/HashMap;

    .line 40
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/SGk;

    .line 56
    iget-object v1, v0, LX/SGk;->A00:LX/RPw;

    .line 58
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 60
    if-eq v1, v0, :cond_2c

    .line 62
    sget-object v0, LX/RPw;->A03:LX/RPw;

    .line 64
    if-eq v1, v0, :cond_2c

    .line 66
    goto :goto_4a

    .line 67
    :cond_43
    const-string v0, "time_to_initial_content"

    .line 69
    invoke-virtual {p0, v0, p1, p2}, LX/SdN;->A08(Ljava/lang/String;J)V

    .line 72
    iput-boolean v3, p0, LX/SdN;->A04:Z

    .line 74
    :cond_4a
    :goto_4a
    if-eqz v4, :cond_4f
    :try_end_4c
    .catchall {:try_start_b .. :try_end_4c} :catchall_50

    .line 76
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 79
    :cond_4f
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    if-eqz v4, :cond_56

    .line 83
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 86
    :cond_56
    throw v0
.end method

.method public static final declared-synchronized A01(LX/SdN;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v6, "TTRCTrace|"

    .line 2
    const-string v1, "marker_id:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {}, LX/SdN;->A04()Z

    .line 8
    move-result v7

    .line 9
    if-eqz v7, :cond_10

    .line 11
    const-string v0, "TTRCTraceImpl.softReportAndMaybeFailHarder"

    .line 13
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 16
    :cond_10
    const/4 v0, 0x3
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_5d

    .line 17
    :try_start_11
    invoke-virtual {p0, v0, p1}, LX/SdN;->A0A(SLjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, LX/SdN;->A0B()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 28
    invoke-direct {p0, v0}, LX/SdN;->A06(LX/RQD;)Z

    .line 31
    :cond_1f
    iget v5, p0, LX/SdN;->A06:I

    .line 33
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, ",error:"

    .line 39
    invoke-static {v3, p1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    iget v2, p0, LX/SdN;->A05:I

    .line 45
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ",instance_key:"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v3, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/SdN;->A0E:LX/74N;

    .line 71
    new-instance v0, Ljava/lang/Throwable;

    .line 73
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2, v4, v0}, LX/74N;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    if-eqz v7, :cond_54
    :try_end_51
    .catchall {:try_start_11 .. :try_end_51} :catchall_56

    .line 81
    :try_start_51
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5d

    .line 84
    :cond_54
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    if-eqz v7, :cond_5c

    .line 89
    :try_start_59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 92
    :cond_5c
    throw v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method

.method private final A02(Ljava/lang/String;)V
    .registers 23

    .line 0
    const-string v6, ":"

    .line 2
    const-string v4, "TTRCTrace | "

    .line 4
    invoke-static {}, LX/SdN;->A04()Z

    .line 7
    move-result v12

    .line 8
    if-eqz v12, :cond_f

    .line 10
    const-string v0, "TTRCTraceImpl.endTraceSuccessfully"

    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 15
    :cond_f
    :try_start_f
    move-object/from16 v9, p0

    .line 17
    iget-object v1, v9, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    iget v14, v9, LX/SdN;->A06:I

    .line 21
    iget v15, v9, LX/SdN;->A05:I

    .line 23
    const-string v0, "end_reason"

    .line 25
    move-object/from16 v2, p1

    .line 27
    invoke-interface {v1, v14, v15, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, LX/SdN;->A04()Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_29

    .line 36
    const-string v0, "TTRCTraceImpl.endMarkerSuccessfullyAtPoint"

    .line 38
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_29
    .catch LX/RUq; {:try_start_f .. :try_end_29} :catch_55
    .catchall {:try_start_f .. :try_end_29} :catchall_c8

    .line 41
    :cond_29
    :try_start_29
    iget-object v0, v9, LX/SdN;->A03:Ljava/lang/String;

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-interface {v1, v14, v15, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 47
    iget-object v13, v9, LX/SdN;->A07:LX/SdM;

    .line 49
    iget-wide v2, v9, LX/SdN;->A01:J

    .line 51
    iget-wide v0, v9, LX/SdN;->A00:J

    .line 53
    move-wide/from16 v18, v0

    .line 55
    move/from16 v20, v5

    .line 57
    move-wide/from16 v16, v2

    .line 59
    invoke-virtual/range {v13 .. v20}, LX/SdM;->CL4(IIJJS)V

    .line 62
    iget-object v0, v9, LX/SdN;->A08:LX/7N4;

    .line 64
    invoke-virtual {v0, v9}, LX/7N4;->A01(LX/8Zu;)V

    .line 67
    if-eqz v7, :cond_48
    :try_end_45
    .catchall {:try_start_29 .. :try_end_45} :catchall_4e

    .line 69
    :try_start_45
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 72
    :cond_48
    sget-object v0, LX/RQD;->A07:LX/RQD;

    .line 74
    invoke-direct {v9, v0}, LX/SdN;->A06(LX/RQD;)Z

    .line 77
    goto :goto_c2
    :try_end_4e
    .catch LX/RUq; {:try_start_45 .. :try_end_4e} :catch_55
    .catchall {:try_start_45 .. :try_end_4e} :catchall_c8

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    if-eqz v7, :cond_54

    .line 81
    :try_start_51
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 84
    :cond_54
    throw v0
    :try_end_55
    .catch LX/RUq; {:try_start_51 .. :try_end_55} :catch_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_c8

    .line 85
    :catch_55
    move-exception v7

    .line 86
    :try_start_56
    const-string v1, "Point not found"

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v9, v0, v1}, LX/SdN;->A0A(SLjava/lang/String;)V

    .line 92
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 94
    invoke-direct {v9, v0}, LX/SdN;->A06(LX/RQD;)Z

    .line 97
    iget v11, v9, LX/SdN;->A06:I

    .line 99
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    iget-object v3, v7, LX/RUq;->knownPoints:[Ljava/lang/String;

    .line 109
    if-eqz v3, :cond_7a

    .line 111
    const/4 v2, 0x0

    .line 112
    const-string v1, ", "

    .line 114
    const-string v0, ""

    .line 116
    invoke-static {v1, v0, v0, v2, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_7c

    .line 122
    :cond_7a
    const-string v1, "null"

    .line 124
    :cond_7c
    iget-object v4, v9, LX/SdN;->A0E:LX/74N;

    .line 126
    const-string v0, "ttrc_qpl_points_known"

    .line 128
    iget-object v8, v4, LX/74N;->A00:Ljava/util/Map;

    .line 130
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v10, "ttrc_qpl_points_submitted"

    .line 135
    iget-object v2, v9, LX/SdN;->A0G:Ljava/util/List;

    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v0, ", "

    .line 140
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "ttrc_qpl_markerid_sumbited"

    .line 153
    iget v1, v9, LX/SdN;->A05:I

    .line 155
    invoke-static {v11}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v2, "ttrc_qpl_markerid_known"

    .line 171
    iget v0, v7, LX/RUq;->markerId:I

    .line 173
    iget v1, v7, LX/RUq;->instanceKey:I

    .line 175
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "Error while ending trace"

    .line 191
    invoke-virtual {v4, v5, v0, v7}, LX/74N;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :goto_c2
    if-eqz v12, :cond_c7
    :try_end_c4
    .catchall {:try_start_56 .. :try_end_c4} :catchall_c8

    .line 196
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 199
    :cond_c7
    return-void

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    if-eqz v12, :cond_ce

    .line 203
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 206
    :cond_ce
    throw v0
.end method

.method private final declared-synchronized A03(Ljava/lang/String;)V
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    invoke-static {}, LX/SdN;->A04()Z

    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_d

    .line 8
    const-string v0, "TTRCTraceImpl.endMarkerIfAllQueriesSatisfiedAndAdditionalStepsCompleted"

    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_59

    .line 13
    :cond_d
    :try_start_d
    iget-object v0, p0, LX/SdN;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, p0, LX/SdN;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    goto :goto_49
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_52

    .line 30
    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, LX/SdN;->A0B()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_49

    .line 36
    iget-object v0, p0, LX/SdN;->A0B:Ljava/util/HashMap;

    .line 38
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/SGk;

    .line 54
    iget-object v1, v0, LX/SGk;->A00:LX/RPw;

    .line 56
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 58
    if-eq v1, v0, :cond_2a

    .line 60
    goto :goto_49

    .line 61
    :cond_3d
    invoke-direct {p0}, LX/SdN;->A05()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49
    :try_end_43
    .catchall {:try_start_1e .. :try_end_43} :catchall_50

    .line 67
    :try_start_43
    invoke-virtual {p0}, LX/SdN;->A07()V

    .line 70
    invoke-direct {p0, p1}, LX/SdN;->A02(Ljava/lang/String;)V

    .line 73
    :cond_49
    :goto_49
    if-eqz v3, :cond_4e
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_52

    .line 75
    :try_start_4b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    .line 78
    :cond_4e
    monitor-exit v4

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    if-eqz v3, :cond_58

    .line 85
    :try_start_55
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 88
    :cond_58
    throw v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v4
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method

.method public static A04()Z
    .registers 2

    .line 0
    const-wide/16 v0, 0x20

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final A05()Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/SdN;->A0A:Ljava/util/HashMap;

    .line 3
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/RjS;

    .line 27
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 33
    iget-object v1, v1, LX/RjS;->A00:LX/RPL;

    .line 35
    sget-object v0, LX/RPL;->A02:LX/RPL;

    .line 37
    if-eq v1, v0, :cond_7

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private final declared-synchronized A06(LX/RQD;)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/SdN;->A04()Z

    .line 4
    move-result v4

    .line 5
    if-eqz v4, :cond_c

    .line 7
    const-string v0, "TTRCTraceImpl.changeStateOfTrace"

    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_b2

    .line 12
    :cond_c
    :try_start_c
    invoke-virtual {p0}, LX/SdN;->BPC()LX/RQD;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v3, :cond_2a

    .line 24
    if-eq v1, v2, :cond_64

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_a4

    .line 29
    sget-object v0, LX/RQD;->A07:LX/RQD;

    .line 31
    if-eq p1, v0, :cond_74

    .line 33
    sget-object v0, LX/RQD;->A02:LX/RQD;

    .line 35
    if-eq p1, v0, :cond_74

    .line 37
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 39
    if-ne p1, v0, :cond_a4

    .line 41
    goto :goto_74

    .line 42
    :cond_2a
    sget-object v0, LX/RQD;->A06:LX/RQD;

    .line 44
    if-eq p1, v0, :cond_74

    .line 46
    sget-object v0, LX/RQD;->A07:LX/RQD;

    .line 48
    if-eq p1, v0, :cond_74

    .line 50
    sget-object v0, LX/RQD;->A02:LX/RQD;

    .line 52
    if-eq p1, v0, :cond_74

    .line 54
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 56
    if-eq p1, v0, :cond_74

    .line 58
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 60
    if-ne p1, v0, :cond_a4

    .line 62
    const-string v1, "cache_and_network_queries"

    .line 64
    iget-object v0, p0, LX/SdN;->A0C:Ljava/util/List;

    .line 66
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    const-string v1, "network_only_queries"

    .line 75
    iget-object v0, p0, LX/SdN;->A0D:Ljava/util/List;

    .line 77
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    const-string v1, "steps"

    .line 86
    iget-object v0, p0, LX/SdN;->A0A:Ljava/util/HashMap;

    .line 88
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    goto :goto_74

    .line 100
    :cond_64
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 102
    if-eq p1, v0, :cond_77

    .line 104
    sget-object v0, LX/RQD;->A02:LX/RQD;

    .line 106
    if-eq p1, v0, :cond_77

    .line 108
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 110
    if-eq p1, v0, :cond_77

    .line 112
    sget-object v0, LX/RQD;->A07:LX/RQD;

    .line 114
    if-ne p1, v0, :cond_a4

    .line 116
    :cond_74
    :goto_74
    iput-object p1, p0, LX/SdN;->A02:LX/RQD;

    .line 118
    goto :goto_9d

    .line 119
    :cond_77
    const-string v1, "cache_and_network_queries"

    .line 121
    iget-object v0, p0, LX/SdN;->A0C:Ljava/util/List;

    .line 123
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    const-string v1, "network_only_queries"

    .line 132
    iget-object v0, p0, LX/SdN;->A0D:Ljava/util/List;

    .line 134
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    const-string v1, "steps"

    .line 143
    iget-object v0, p0, LX/SdN;->A0A:Ljava/util/HashMap;

    .line 145
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v3}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    goto :goto_74

    .line 157
    :goto_9d
    if-eqz v4, :cond_a2
    :try_end_9f
    .catchall {:try_start_c .. :try_end_9f} :catchall_ab

    .line 159
    :try_start_9f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_b2

    .line 162
    :cond_a2
    monitor-exit p0

    .line 163
    return v2

    .line 164
    :cond_a4
    if-eqz v4, :cond_a9

    .line 166
    :try_start_a6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_b2

    .line 169
    :cond_a9
    monitor-exit p0

    .line 170
    return v3

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    if-eqz v4, :cond_b1

    .line 174
    :try_start_ae
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 177
    :cond_b1
    throw v0

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit p0
    :try_end_b4
    .catchall {:try_start_ae .. :try_end_b4} :catchall_b2

    .line 180
    throw v0
.end method


# virtual methods
.method public final A07()V
    .registers 12

    .line 0
    invoke-static {}, LX/SdN;->A04()Z

    .line 3
    move-result v10

    .line 4
    if-eqz v10, :cond_b

    .line 6
    const-string v0, "TTRCTraceImpl.addAnnotationsBeforeMarkerEnd"

    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 11
    :cond_b
    :try_start_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v9

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, LX/SdN;->A0B:Ljava/util/HashMap;

    .line 33
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 36
    move-result-object v8

    .line 37
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    invoke-static {v8}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/SGk;

    .line 49
    iget-object v0, v2, LX/SGk;->A00:LX/RPw;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, v0, :cond_47

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_41

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    goto :goto_25

    .line 65
    :cond_41
    iget-object v0, v2, LX/SGk;->A05:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    iget-object v0, v2, LX/SGk;->A05:Ljava/lang/String;

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_25

    .line 77
    :cond_4d
    iget-object v0, p0, LX/SdN;->A0A:Ljava/util/HashMap;

    .line 79
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    move-result-object v8

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_71

    .line 89
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/RjS;

    .line 103
    iget-object v1, v0, LX/RjS;->A00:LX/RPL;

    .line 105
    sget-object v0, LX/RPL;->A03:LX/RPL;

    .line 107
    if-ne v1, v0, :cond_53

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_53

    .line 113
    :cond_71
    const-string v1, "revoked_queries"

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v9, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    const-string v1, "revoked_steps"

    .line 125
    invoke-static {v7, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    const-string v1, "pending_cache_and_network_queries"

    .line 134
    invoke-static {v6, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    const-string v1, "pending_network_queries"

    .line 143
    invoke-static {v4, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    const-string v1, "pending_steps"

    .line 152
    invoke-static {v3, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, LX/SdN;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    invoke-static {}, LX/SdN;->A04()Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_aa

    .line 165
    const-string v0, "TTRCTraceImpl.annotateSource"

    .line 167
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_b .. :try_end_aa} :catchall_182

    .line 170
    :cond_aa
    :try_start_aa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 181
    move-result-object v3

    .line 182
    :cond_b6
    :goto_b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_dc

    .line 188
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/SGk;

    .line 194
    iget-object v1, v2, LX/SGk;->A00:LX/RPw;

    .line 196
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 198
    if-ne v1, v0, :cond_b6

    .line 200
    iget-boolean v0, v2, LX/SGk;->A03:Z

    .line 202
    if-eqz v0, :cond_d6

    .line 204
    iget-boolean v0, v2, LX/SGk;->A02:Z

    .line 206
    if-nez v0, :cond_d6

    .line 208
    iget-object v0, v2, LX/SGk;->A05:Ljava/lang/String;

    .line 210
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_b6

    .line 214
    :cond_d6
    iget-object v0, v2, LX/SGk;->A05:Ljava/lang/String;

    .line 216
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_b6

    .line 220
    :cond_dc
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e8

    .line 226
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_129

    .line 232
    :cond_e8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    move-result v0
    :try_end_ec
    .catchall {:try_start_aa .. :try_end_ec} :catchall_17b

    .line 236
    :try_start_ec
    const-string v4, "ttrc_source"

    .line 238
    if-eqz v0, :cond_f6
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_182

    .line 240
    :try_start_f0
    const-string v0, "CACHE"

    .line 242
    invoke-virtual {p0, v4, v0}, LX/SdN;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_129

    .line 246
    :cond_f6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_102

    .line 252
    const-string v0, "NETWORK"

    .line 254
    invoke-virtual {p0, v4, v0}, LX/SdN;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_129

    .line 258
    :cond_102
    invoke-static {v7}, LX/07W;->A0J(Ljava/util/List;)V

    .line 261
    invoke-static {v6}, LX/07W;->A0J(Ljava/util/List;)V

    .line 264
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 267
    move-result-object v3

    .line 268
    sget-object v0, LX/THD;->A00:LX/THD;

    .line 270
    const-string v2, ", "

    .line 272
    const-string v1, ""

    .line 274
    invoke-static {v2, v1, v1, v7, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    sget-object v0, LX/THE;->A00:LX/THE;

    .line 286
    invoke-static {v2, v1, v1, v6, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v4, v0}, LX/SdN;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_129
    :goto_129
    if-eqz v8, :cond_12e
    :try_end_12b
    .catchall {:try_start_f0 .. :try_end_12b} :catchall_17b

    .line 299
    :try_start_12b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 302
    :cond_12e
    invoke-static {}, LX/SdN;->A04()Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_139

    .line 308
    const-string v0, "TTRCTraceImpl.annotateCacheRendered"

    .line 310
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_139
    .catchall {:try_start_12b .. :try_end_139} :catchall_182

    .line 313
    :cond_139
    :try_start_139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 320
    move-result-object v2

    .line 321
    :cond_141
    :goto_141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_157

    .line 327
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/SGk;

    .line 333
    iget-boolean v0, v1, LX/SGk;->A03:Z

    .line 335
    if-eqz v0, :cond_141

    .line 337
    iget-object v0, v1, LX/SGk;->A05:Ljava/lang/String;

    .line 339
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_141

    .line 343
    :cond_157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_16c

    .line 349
    invoke-static {v3}, LX/07W;->A0J(Ljava/util/List;)V

    .line 352
    const-string v2, "ttrc_cache_rendered"

    .line 354
    const/4 v1, 0x0

    .line 355
    const-string v0, ", "

    .line 357
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0, v2, v0}, LX/SdN;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_16c
    if-eqz v4, :cond_171
    :try_end_16e
    .catchall {:try_start_139 .. :try_end_16e} :catchall_177

    .line 366
    :try_start_16e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 369
    :cond_171
    if-eqz v10, :cond_176
    :try_end_173
    .catchall {:try_start_16e .. :try_end_173} :catchall_182

    .line 371
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 374
    :cond_176
    return-void

    .line 375
    :catchall_177
    move-exception v0

    .line 376
    if-eqz v4, :cond_181

    .line 378
    goto :goto_17e

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    if-eqz v8, :cond_181

    .line 382
    :goto_17e
    :try_start_17e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 385
    :cond_181
    throw v0
    :try_end_182
    .catchall {:try_start_17e .. :try_end_182} :catchall_182

    .line 386
    :catchall_182
    move-exception v0

    .line 387
    if-eqz v10, :cond_188

    .line 389
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 392
    :cond_188
    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/String;J)V
    .registers 20

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "TTRCTraceImpl.markerPoint."

    .line 3
    move-object/from16 v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    invoke-static {}, LX/SdN;->A04()Z

    .line 9
    move-result v1

    .line 10
    move-object/from16 v6, p1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_44

    .line 21
    :cond_15
    :try_start_15
    iget-object v3, v2, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    iget v4, v2, LX/SdN;->A06:I

    .line 25
    iget v5, v2, LX/SdN;->A05:I

    .line 27
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    move-wide/from16 v8, p2

    .line 31
    invoke-interface/range {v3 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    iget-object v10, v2, LX/SdN;->A07:LX/SdM;

    .line 36
    if-nez p1, :cond_34

    .line 38
    const-string v13, "Unknown name"

    .line 40
    :goto_28
    move v11, v4

    .line 41
    move v12, v5

    .line 42
    move-wide v14, v8

    .line 43
    invoke-virtual/range {v10 .. v15}, LX/SdM;->CL5(IILjava/lang/String;J)V

    .line 46
    iget-object v0, v2, LX/SdN;->A0G:Ljava/util/List;

    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    move-object v13, v6

    .line 53
    goto :goto_28

    .line 54
    :goto_36
    if-eqz v1, :cond_3b
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_3d

    .line 56
    :try_start_38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_44

    .line 59
    :cond_3b
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    if-eqz v1, :cond_43

    .line 64
    :try_start_40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 67
    :cond_43
    throw v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public A09(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget v2, p0, LX/SdN;->A06:I

    .line 4
    iget v1, p0, LX/SdN;->A05:I

    .line 6
    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    if-eqz p2, :cond_10

    .line 11
    iget-object v0, p0, LX/SdN;->A07:LX/SdM;

    .line 13
    invoke-virtual {v0, v2, v1, p1, p2}, LX/SdM;->CL0(IILjava/lang/String;[Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A0A(SLjava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {}, LX/SdN;->A04()Z

    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_b

    .line 6
    const-string v0, "TTRCTraceImpl.endMarker"

    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 11
    :cond_b
    if-eqz p2, :cond_25

    .line 13
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v2, p0, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    iget v1, p0, LX/SdN;->A06:I

    .line 23
    iget v0, p0, LX/SdN;->A05:I

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "end_reason"

    .line 31
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 34
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 37
    :cond_25
    iget-object v0, p0, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 39
    iget v5, p0, LX/SdN;->A06:I

    .line 41
    iget v6, p0, LX/SdN;->A05:I

    .line 43
    move v11, p1

    .line 44
    invoke-interface {v0, v5, v6, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 47
    iget-object v4, p0, LX/SdN;->A07:LX/SdM;

    .line 49
    iget-wide v7, p0, LX/SdN;->A01:J

    .line 51
    iget-wide v9, p0, LX/SdN;->A00:J

    .line 53
    invoke-virtual/range {v4 .. v11}, LX/SdM;->CL4(IIJJS)V

    .line 56
    iget-object v0, p0, LX/SdN;->A08:LX/7N4;

    .line 58
    invoke-virtual {v0, p0}, LX/7N4;->A01(LX/8Zu;)V

    .line 61
    if-eqz v3, :cond_42
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_43

    .line 63
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 66
    :cond_42
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    if-eqz v3, :cond_49

    .line 70
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 73
    :cond_49
    throw v0
.end method

.method public final declared-synchronized A0B()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/SdN;->BPC()LX/RQD;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/RQD;->A08:LX/RQD;

    .line 7
    if-eq v1, v0, :cond_1a

    .line 9
    invoke-virtual {p0}, LX/SdN;->BPC()LX/RQD;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/RQD;->A06:LX/RQD;

    .line 15
    if-eq v1, v0, :cond_1a

    .line 17
    invoke-virtual {p0}, LX/SdN;->BPC()LX/RQD;

    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/RQD;->A05:LX/RQD;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public final declared-synchronized A0C(LX/RQD;)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/SdN;->BPC()LX/RQD;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_e

    .line 7
    invoke-direct {p0, p1}, LX/SdN;->A06(LX/RQD;)Z

    .line 10
    move-result v1

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

.method public declared-synchronized AAY(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .registers 9

    .line 0
    const-string v1, "Attempted to Add Query Twice for: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/RQD;->A06:LX/RQD;

    .line 9
    invoke-virtual {p0, v0}, LX/SdN;->A0C(LX/RQD;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    iget-object v3, p0, LX/SdN;->A0B:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/SdN;->A01(LX/SdN;Ljava/lang/String;)V

    .line 30
    goto :goto_38

    .line 31
    :cond_1f
    const-wide/16 v1, -0x1

    .line 33
    cmp-long v0, p3, v1

    .line 35
    if-nez v0, :cond_26

    .line 37
    goto :goto_30

    .line 38
    :cond_26
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, LX/SGk;

    .line 44
    invoke-direct {v2, p0, p1, v0, v1}, LX/SGk;-><init>(LX/SdN;Ljava/lang/String;J)V

    .line 47
    goto :goto_35

    .line 48
    :goto_30
    new-instance v2, LX/SGk;

    .line 50
    invoke-direct {v2, p0, p1}, LX/SGk;-><init>(LX/SdN;Ljava/lang/String;)V

    .line 53
    :goto_35
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_3a

    .line 56
    :cond_38
    :goto_38
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method

.method public declared-synchronized AAi(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v2, "Attempted to Add Additional Step Twice for: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    sget-object v0, LX/RQD;->A06:LX/RQD;

    .line 5
    invoke-virtual {p0, v0}, LX/SdN;->A0C(LX/RQD;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v1, p0, LX/SdN;->A0A:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v2, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/SdN;->A01(LX/SdN;Ljava/lang/String;)V

    .line 26
    goto :goto_23

    .line 27
    :cond_1b
    new-instance v0, LX/RjS;

    .line 29
    invoke-direct {v0}, LX/RjS;-><init>()V

    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    :goto_23
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public declared-synchronized AHo(JLjava/lang/String;ZJ)V
    .registers 17

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_2
    const/4 v4, 0x0

    .line 3
    const-string v6, "cached_content_displayed_"

    .line 5
    invoke-static {}, LX/SdN;->A04()Z

    .line 8
    move-result v8

    .line 9
    if-eqz v8, :cond_10

    .line 11
    const-string v0, "TTRCTraceImpl.cachedContentDisplayedForQueryInternal"

    .line 13
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_9c

    .line 16
    :cond_10
    :try_start_10
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 18
    invoke-virtual {p0, v0}, LX/SdN;->A0C(LX/RQD;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3f
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_95

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p4}, LX/CyT;->A1L(I)Z

    .line 28
    move-result v7

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/SdN;->A0B:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/SGk;

    .line 37
    if-eqz v5, :cond_3f

    .line 39
    if-eqz v7, :cond_2a

    .line 41
    goto :goto_2d
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_39

    .line 42
    :cond_2a
    :try_start_2a
    sget-object v2, LX/RPw;->A03:LX/RPw;

    .line 44
    goto :goto_2f

    .line 45
    :goto_2d
    sget-object v2, LX/RPw;->A06:LX/RPw;

    .line 47
    :goto_2f
    iget-object v0, v5, LX/SGk;->A00:LX/RPw;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_46

    .line 56
    goto :goto_3b
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_95

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    throw v0

    .line 59
    :goto_3b
    if-eq v1, v4, :cond_42

    .line 61
    if-eq v1, v3, :cond_46

    .line 63
    :cond_3f
    :goto_3f
    if-eqz v8, :cond_93

    .line 65
    goto :goto_90

    .line 66
    :cond_42
    sget-object v0, LX/RPw;->A03:LX/RPw;

    .line 68
    if-eq v2, v0, :cond_4b

    .line 70
    :cond_46
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 72
    if-eq v2, v0, :cond_4b

    .line 74
    goto :goto_3f

    .line 75
    :cond_4b
    iput-object v2, v5, LX/SGk;->A00:LX/RPw;

    .line 77
    iput-boolean v3, v5, LX/SGk;->A03:Z

    .line 79
    iget-wide v0, v5, LX/SGk;->A04:J

    .line 81
    cmp-long v2, p1, v0

    .line 83
    if-lez v2, :cond_56

    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_56
    iput-boolean v4, v5, LX/SGk;->A01:Z

    .line 88
    iget-object v2, v5, LX/SGk;->A06:LX/SdN;

    .line 90
    iget-object v3, v5, LX/SGk;->A05:Ljava/lang/String;

    .line 92
    const-string v0, "cache_was_recent_for_"

    .line 94
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    xor-int/lit8 v0, v4, 0x1

    .line 100
    invoke-virtual {v2, v1, v0}, LX/SdN;->Bw3(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "cache_age_ms_for_"

    .line 105
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0, p1, p2}, LX/SdN;->Bw1(Ljava/lang/String;J)V

    .line 112
    const-string v0, "ttcc_for_"

    .line 114
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/SdN;->A03:Ljava/lang/String;

    .line 120
    move-wide v3, p5

    .line 121
    iput-wide p5, v2, LX/SdN;->A00:J

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v2, v0, v3, v4}, LX/SdN;->A08(Ljava/lang/String;J)V

    .line 128
    :cond_80
    invoke-direct {p0, v3, v4}, LX/SdN;->A00(J)V

    .line 131
    if-eqz v7, :cond_3f

    .line 133
    invoke-virtual {v5}, LX/SGk;->A00()V

    .line 136
    invoke-static {v6, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, LX/SdN;->A03(Ljava/lang/String;)V

    .line 143
    goto :goto_3f
    :try_end_90
    .catchall {:try_start_3a .. :try_end_90} :catchall_95

    .line 144
    :goto_90
    :try_start_90
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_9c

    .line 147
    :cond_93
    monitor-exit v9

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    if-eqz v8, :cond_9b

    .line 152
    :try_start_98
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 155
    :cond_9b
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    monitor-exit v9
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 158
    throw v0
.end method

.method public declared-synchronized AVP(Ljava/lang/String;)V
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SdN;->A0F:LX/8Va;

    .line 4
    invoke-interface {v0}, LX/8Va;->now()J

    .line 7
    move-result-wide v2
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_44

    .line 8
    :try_start_8
    invoke-virtual {p0}, LX/SdN;->A0B()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 16
    invoke-direct {p0, v0}, LX/SdN;->A06(LX/RQD;)Z

    .line 19
    invoke-virtual {p0}, LX/SdN;->A07()V

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {p0, v5, p1}, LX/SdN;->A0A(SLjava/lang/String;)V

    .line 26
    iget-wide v0, p0, LX/SdN;->A01:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget v0, p0, LX/SdN;->A06:I

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    const v0, 0x1460002

    .line 40
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "duration"

    .line 46
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_3d

    .line 56
    const-string v0, "message"

    .line 58
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 61
    :cond_3d
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_42

    .line 64
    :cond_40
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    throw v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v6
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public B0e()I
    .registers 2

    .line 0
    iget v0, p0, LX/SdN;->A06:I

    .line 2
    return v0
.end method

.method public declared-synchronized BPC()LX/RQD;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SdN;->A02:LX/RQD;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public BPx()J
    .registers 7

    .line 0
    iget v1, p0, LX/SdN;->A06:I

    .line 2
    iget v0, p0, LX/SdN;->A05:I

    .line 4
    int-to-long v4, v1

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long/2addr v4, v0

    .line 9
    const-wide v0, -0x100000000L

    .line 14
    and-long/2addr v4, v0

    .line 15
    const-wide v0, 0xffffffffL

    .line 20
    and-long/2addr v2, v0

    .line 21
    or-long/2addr v2, v4

    .line 22
    return-wide v2
.end method

.method public Br2()V
    .registers 2

    .line 0
    const-string v0, "leftSurface"

    .line 2
    invoke-virtual {p0, v0}, LX/SdN;->Br3(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public declared-synchronized Br3(Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SdN;->A0F:LX/8Va;

    .line 4
    invoke-interface {v0}, LX/8Va;->now()J

    .line 7
    move-result-wide v2
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_b8

    .line 8
    :try_start_8
    invoke-virtual {p0}, LX/SdN;->A0B()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b4

    .line 14
    invoke-virtual {p0}, LX/SdN;->A07()V

    .line 17
    invoke-static {}, LX/SdN;->A04()Z

    .line 20
    move-result v9

    .line 21
    if-eqz v9, :cond_1c

    .line 23
    const-string v0, "TTRCTraceImpl.shouldMarkSuccessAtLeftSurface"

    .line 25
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_b6

    .line 28
    :cond_1c
    :try_start_1c
    iget-object v7, p0, LX/SdN;->A0B:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v0, p0, LX/SdN;->A0A:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    goto :goto_58

    .line 46
    :cond_2e
    invoke-static {v7}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 49
    move-result-object v6

    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    invoke-static {v6}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/SGk;

    .line 63
    iget-object v1, v4, LX/SGk;->A00:LX/RPw;

    .line 65
    sget-object v0, LX/RPw;->A03:LX/RPw;

    .line 67
    if-ne v1, v0, :cond_49

    .line 69
    iget-boolean v0, v4, LX/SGk;->A01:Z

    .line 71
    if-eqz v0, :cond_33

    .line 73
    :cond_49
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 75
    if-eq v1, v0, :cond_33

    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_33

    .line 79
    :cond_4f
    if-eqz v5, :cond_58

    .line 81
    invoke-direct {p0}, LX/SdN;->A05()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_58
    :goto_58
    if-eqz v9, :cond_5d
    :try_end_5a
    .catchall {:try_start_1c .. :try_end_5a} :catchall_ad

    .line 90
    :try_start_5a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 93
    :cond_5d
    if-eqz v8, :cond_7d

    .line 95
    invoke-static {v7}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_79

    .line 105
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/SGk;

    .line 111
    iget-object v1, v2, LX/SGk;->A00:LX/RPw;

    .line 113
    sget-object v0, LX/RPw;->A03:LX/RPw;

    .line 115
    if-ne v1, v0, :cond_63

    .line 117
    invoke-virtual {v2}, LX/SGk;->A00()V

    .line 120
    goto :goto_63

    .line 121
    :cond_79
    invoke-direct {p0, p1}, LX/SdN;->A02(Ljava/lang/String;)V

    .line 124
    goto :goto_b4

    .line 125
    :cond_7d
    sget-object v0, LX/RQD;->A02:LX/RQD;

    .line 127
    invoke-direct {p0, v0}, LX/SdN;->A06(LX/RQD;)Z

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {p0, v0, p1}, LX/SdN;->A0A(SLjava/lang/String;)V

    .line 134
    iget-wide v0, p0, LX/SdN;->A01:J

    .line 136
    sub-long/2addr v2, v0

    .line 137
    const-wide/16 v4, 0x1388

    .line 139
    cmp-long v0, v2, v4

    .line 141
    if-lez v0, :cond_b4

    .line 143
    iget v0, p0, LX/SdN;->A06:I

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    iget-object v1, p0, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 151
    const v0, 0x1460003

    .line 154
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "duration"

    .line 160
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 172
    goto :goto_b4
    :try_end_ad
    .catchall {:try_start_5a .. :try_end_ad} :catchall_b6

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    if-eqz v9, :cond_b3

    .line 176
    :try_start_b0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 179
    :cond_b3
    throw v0
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b6

    .line 180
    :cond_b4
    :goto_b4
    monitor-exit v10

    .line 181
    return-void

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    throw v0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    :try_start_b9
    monitor-exit v10
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 186
    throw v0
.end method

.method public Bw1(Ljava/lang/String;J)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget v1, p0, LX/SdN;->A06:I

    .line 4
    iget v2, p0, LX/SdN;->A05:I

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 11
    if-eqz p1, :cond_12

    .line 13
    iget-object v0, p0, LX/SdN;->A07:LX/SdM;

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/SdM;->CKx(IILjava/lang/String;J)V

    .line 18
    :cond_12
    return-void
.end method

.method public Bw2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget v2, p0, LX/SdN;->A06:I

    .line 4
    iget v1, p0, LX/SdN;->A05:I

    .line 6
    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    if-eqz p1, :cond_12

    .line 11
    if-eqz p2, :cond_12

    .line 13
    iget-object v0, p0, LX/SdN;->A07:LX/SdM;

    .line 15
    invoke-virtual {v0, v2, v1, p1, p2}, LX/SdM;->CKy(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public Bw3(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget v2, p0, LX/SdN;->A06:I

    .line 4
    iget v1, p0, LX/SdN;->A05:I

    .line 6
    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 9
    if-eqz p1, :cond_10

    .line 11
    iget-object v0, p0, LX/SdN;->A07:LX/SdM;

    .line 13
    invoke-virtual {v0, v2, v1, p1, p2}, LX/SdM;->CKz(IILjava/lang/String;Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public declared-synchronized BwA(Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v0, "TTRCTraceImpl.markerPoint."

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {}, LX/SdN;->A04()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_3e

    .line 16
    :cond_10
    :try_start_10
    iget-object v0, p0, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    iget v3, p0, LX/SdN;->A06:I

    .line 20
    iget v4, p0, LX/SdN;->A05:I

    .line 22
    invoke-interface {v0, v3, v4, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 25
    iget-object v2, p0, LX/SdN;->A07:LX/SdM;

    .line 27
    if-nez p1, :cond_2e

    .line 29
    const-string v5, "Unknown name"

    .line 31
    :goto_1f
    iget-object v0, p0, LX/SdN;->A0F:LX/8Va;

    .line 33
    invoke-interface {v0}, LX/8Va;->now()J

    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/SdM;->CL5(IILjava/lang/String;J)V

    .line 40
    iget-object v0, p0, LX/SdN;->A0G:Ljava/util/List;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    move-object v5, p1

    .line 47
    goto :goto_1f

    .line 48
    :goto_30
    if-eqz v1, :cond_35
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_37

    .line 50
    :try_start_32
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3e

    .line 53
    :cond_35
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    :try_start_3a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 61
    :cond_3d
    throw v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public declared-synchronized BwB(Ljava/lang/String;J)V
    .registers 20

    .line 0
    const-string v0, "TTRCTraceImpl.markerPoint."

    .line 2
    move-object/from16 v2, p0

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-static {}, LX/SdN;->A04()Z

    .line 8
    move-result v1

    .line 9
    move-object/from16 v6, p1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_44

    .line 20
    :cond_14
    :try_start_14
    iget-object v3, v2, LX/SdN;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    iget v4, v2, LX/SdN;->A06:I

    .line 24
    iget v5, v2, LX/SdN;->A05:I

    .line 26
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const/4 v7, 0x0

    .line 29
    move-wide/from16 v8, p2

    .line 31
    invoke-interface/range {v3 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    iget-object v10, v2, LX/SdN;->A07:LX/SdM;

    .line 36
    if-nez p1, :cond_34

    .line 38
    const-string v13, "Unknown name"

    .line 40
    :goto_28
    move v11, v4

    .line 41
    move v12, v5

    .line 42
    move-wide v14, v8

    .line 43
    invoke-virtual/range {v10 .. v15}, LX/SdM;->CL5(IILjava/lang/String;J)V

    .line 46
    iget-object v0, v2, LX/SdN;->A0G:Ljava/util/List;

    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    move-object v13, v6

    .line 53
    goto :goto_28

    .line 54
    :goto_36
    if-eqz v1, :cond_3b
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_3d

    .line 56
    :try_start_38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_44

    .line 59
    :cond_3b
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    if-eqz v1, :cond_43

    .line 64
    :try_start_40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 67
    :cond_43
    throw v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public declared-synchronized By5(Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SdN;->A0F:LX/8Va;

    .line 4
    invoke-interface {v0}, LX/8Va;->now()J

    .line 7
    move-result-wide v2
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6f

    .line 8
    :try_start_8
    const-string v8, "network_content_displayed_"

    .line 10
    invoke-static {}, LX/SdN;->A04()Z

    .line 13
    move-result v9

    .line 14
    if-eqz v9, :cond_15

    .line 16
    const-string v0, "TTRCTraceImpl.networkContentDisplayedForQueryInternal"

    .line 18
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_6d

    .line 21
    :cond_15
    :try_start_15
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 23
    invoke-virtual {p0, v0}, LX/SdN;->A0C(LX/RQD;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_66

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/SdN;->A0B:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/SGk;

    .line 37
    if-eqz v7, :cond_3b
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_35

    .line 39
    :try_start_27
    const/4 v6, 0x1

    .line 40
    sget-object v5, LX/RPw;->A06:LX/RPw;

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v0, v7, LX/SGk;->A00:LX/RPw;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_3e

    .line 52
    goto :goto_37
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_66

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    throw v0

    .line 55
    :goto_37
    if-eq v1, v4, :cond_3e

    .line 57
    if-eq v1, v6, :cond_3e

    .line 59
    :cond_3b
    :goto_3b
    if-eqz v9, :cond_64

    .line 61
    goto :goto_61

    .line 62
    :cond_3e
    iput-object v5, v7, LX/SGk;->A00:LX/RPw;

    .line 64
    iput-boolean v6, v7, LX/SGk;->A02:Z

    .line 66
    iget-object v1, v7, LX/SGk;->A05:Ljava/lang/String;

    .line 68
    const-string v0, "ttnc_for_"

    .line 70
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v7, LX/SGk;->A06:LX/SdN;

    .line 76
    iput-object v1, v0, LX/SdN;->A03:Ljava/lang/String;

    .line 78
    iput-wide v2, v0, LX/SdN;->A00:J

    .line 80
    invoke-virtual {v0, v1, v2, v3}, LX/SdN;->A08(Ljava/lang/String;J)V

    .line 83
    invoke-virtual {v7}, LX/SGk;->A00()V

    .line 86
    invoke-direct {p0, v2, v3}, LX/SdN;->A00(J)V

    .line 89
    invoke-static {v8, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, LX/SdN;->A03(Ljava/lang/String;)V

    .line 96
    goto :goto_3b
    :try_end_61
    .catchall {:try_start_36 .. :try_end_61} :catchall_66

    .line 97
    :goto_61
    :try_start_61
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6d

    .line 100
    :cond_64
    monitor-exit v10

    .line 101
    return-void

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    if-eqz v9, :cond_6c

    .line 105
    :try_start_69
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 108
    :cond_6c
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit v10
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    throw v0
.end method

.method public declared-synchronized DAi(Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SdN;->A0F:LX/8Va;

    .line 4
    invoke-interface {v0}, LX/8Va;->now()J

    .line 7
    move-result-wide v3

    .line 8
    const-string v6, "step_completed_"
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_4a

    .line 10
    :try_start_a
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 12
    invoke-virtual {p0, v0}, LX/SdN;->A0C(LX/RQD;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_46
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_48

    .line 18
    :try_start_12
    iget-object v0, p0, LX/SdN;->A0A:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/RjS;

    .line 26
    if-eqz v2, :cond_46
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_44

    .line 28
    :try_start_1c
    iget-object v1, v2, LX/RjS;->A00:LX/RPL;

    .line 30
    sget-object v0, LX/RPL;->A03:LX/RPL;

    .line 32
    if-ne v1, v0, :cond_46

    .line 34
    sget-object v0, LX/RPL;->A02:LX/RPL;

    .line 36
    iput-object v0, v2, LX/RjS;->A00:LX/RPL;

    .line 38
    invoke-static {v6, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    iget-wide v1, p0, LX/SdN;->A00:J

    .line 44
    cmp-long v0, v1, v3

    .line 46
    if-gtz v0, :cond_34

    .line 48
    iput-object v5, p0, LX/SdN;->A03:Ljava/lang/String;

    .line 50
    iput-wide v3, p0, LX/SdN;->A00:J

    .line 52
    :cond_34
    invoke-virtual {p0, v5, v3, v4}, LX/SdN;->A08(Ljava/lang/String;J)V

    .line 55
    iget-wide v0, p0, LX/SdN;->A00:J

    .line 57
    invoke-direct {p0, v0, v1}, LX/SdN;->A00(J)V

    .line 60
    invoke-static {v6, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, LX/SdN;->A03(Ljava/lang/String;)V

    .line 67
    goto :goto_46
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_48

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    throw v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_48

    .line 70
    :cond_46
    :goto_46
    monitor-exit v7

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    throw v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v7
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v0, p0, LX/SdN;->A06:I

    .line 2
    iget v2, p0, LX/SdN;->A05:I

    .line 4
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
