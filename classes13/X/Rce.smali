.class public abstract LX/Rce;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/T0w;)LX/SET;
    .registers 36

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-wide v15, v14, LX/T0w;->moq_prefetch_mode:J

    .line 4
    iget-boolean v0, v14, LX/T0w;->moq_warmup_follow_live_head:Z

    .line 6
    move/from16 v18, v0

    .line 8
    iget-wide v12, v14, LX/T0w;->moq_preload_max_duration_ms:J

    .line 10
    iget-wide v10, v14, LX/T0w;->moq_preload_max_bytes:J

    .line 12
    iget-wide v8, v14, LX/T0w;->moq_preload_max_sessions:J

    .line 14
    iget-wide v6, v14, LX/T0w;->moq_preload_max_handoff_age_ms:J

    .line 16
    iget-wide v4, v14, LX/T0w;->moq_preload_max_handoff_backlog_ms:J

    .line 18
    iget-wide v2, v14, LX/T0w;->moq_min_throughput_bps:J

    .line 20
    iget-wide v0, v14, LX/T0w;->moq_throughput_estimate_max_age_ms:J

    .line 22
    iget-boolean v14, v14, LX/T0w;->moq_prefetch_decouple_warmup:Z

    .line 24
    new-instance v17, LX/SET;

    .line 26
    move/from16 v34, v18

    .line 28
    move/from16 p0, v14

    .line 30
    move-wide/from16 v32, v0

    .line 32
    move-wide/from16 v30, v2

    .line 34
    move-wide/from16 v28, v4

    .line 36
    move-wide/from16 v26, v6

    .line 38
    move-wide/from16 v24, v8

    .line 40
    move-wide/from16 v22, v10

    .line 42
    move-wide/from16 v20, v12

    .line 44
    move-wide/from16 v18, v15

    .line 46
    invoke-direct/range {v17 .. v35}, LX/SET;-><init>(JJJJJJJJZZ)V

    .line 49
    return-object v17
.end method
