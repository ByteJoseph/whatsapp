.class public abstract LX/SKQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TZO;LX/Qzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object p0, p3

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "logRecordingFailed QPL RECORDING"

    .line 12
    move-object v6, p2

    .line 13
    invoke-static {p2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object v4, p1

    .line 17
    iget-object p1, p1, LX/Qzd;->mErrorSeverity:Ljava/lang/String;

    .line 19
    if-nez p1, :cond_17

    .line 21
    const-string p1, "medium"

    .line 23
    :cond_17
    const-string v5, "recording_failed"

    .line 25
    move-object p2, p4

    .line 26
    move-wide p3, p5

    .line 27
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_26

    .line 36
    const-string v2, "Recording error"

    .line 38
    :cond_26
    const/16 v1, 0x13

    .line 40
    const-string v0, "error_description"

    .line 42
    invoke-interface {v3, v1, v0, v2}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v3}, LX/TZO;->CDd()V

    .line 48
    return-void
.end method

.method public static final A01(LX/TZO;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "logRecordingRequested QPL RECORDING"

    .line 7
    move-object/from16 v13, p1

    .line 9
    invoke-static {v13, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v12, "recording_requested"

    .line 14
    const/4 p0, 0x0

    .line 15
    move-object/from16 v14, p2

    .line 17
    move-wide/from16 p1, p3

    .line 19
    invoke-interface/range {v11 .. v17}, LX/TZO;->Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 22
    const/16 v4, 0x13

    .line 24
    invoke-interface {v11}, LX/TZO;->CDj()V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    move-result-wide v9

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v7

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v5

    .line 39
    sub-long v0, v9, v7

    .line 41
    const-wide/32 v2, 0xf4240

    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "synchronizer_clock_gap_ms"

    .line 51
    invoke-interface {v11, v4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    div-long/2addr v7, v2

    .line 55
    sub-long v0, v5, v7

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "synchronizer_clock_uptime_gap_ms"

    .line 63
    invoke-interface {v11, v4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    div-long/2addr v9, v2

    .line 67
    sub-long/2addr v5, v9

    .line 68
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "synchronizer_clock_uptime_realtime_gap_ms"

    .line 74
    invoke-interface {v11, v4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v11}, LX/TZO;->AYw()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_55

    .line 83
    const-string v1, ""

    .line 85
    :cond_55
    const-string v0, "onecamera_active_session_id"

    .line 87
    invoke-interface {v11, v4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static final A02(LX/TZO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object p0, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "logRecordingFinished QPL RECORDING"

    .line 12
    move-object v6, p1

    .line 13
    invoke-static {p1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "recording_audio_system_audio_buffer_size_ms"

    .line 18
    move-object p1, p3

    .line 19
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, ""

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v0, v3

    .line 28
    :cond_1c
    const/16 v2, 0x13

    .line 30
    invoke-interface {v4, v2, v1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "recording_audio_fallback_to_system_time_enabled"

    .line 35
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move-object v0, v3

    .line 42
    :cond_2a
    invoke-interface {v4, v2, v1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "recording_audio_first_frame_ts_diff_ms"

    .line 47
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v0, v3

    .line 54
    :cond_36
    invoke-interface {v4, v2, v1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "recording_audio_first_frame_interpolated_ts_diff_ms"

    .line 59
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v3, v0

    .line 66
    :cond_42
    invoke-interface {v4, v2, v1, v3}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "recording_audio_first_frame_ts_frame_position"

    .line 71
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4f

    .line 77
    const-string v0, "null"

    .line 79
    :cond_4f
    invoke-interface {v4, v2, v1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v5, "recording_finished"

    .line 84
    move-wide p2, p4

    .line 85
    invoke-interface/range {v4 .. v10}, LX/TZO;->Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 88
    invoke-interface {v4}, LX/TZO;->CDf()V

    .line 91
    return-void
.end method
