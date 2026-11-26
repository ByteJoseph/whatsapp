.class public final LX/JzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSO;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_15

    .line 9
    iput-object v3, p0, LX/JzO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 18
    iput-object v0, p0, LX/JzO;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method


# virtual methods
.method public annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "Not yet implemented"

    .line 2
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 0
    const-string v6, "renderer"

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v7, p5

    .line 6
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v9, p0, LX/JzO;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 11
    const-string v4, "domain"

    .line 13
    move-wide/from16 v10, p1

    .line 15
    invoke-virtual {v9, v10, v11, v4, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v3, "code"

    .line 20
    move/from16 v8, p4

    .line 22
    invoke-virtual {v9, v10, v11, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 25
    const-string v2, "message"

    .line 27
    invoke-virtual {v9, v10, v11, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    new-array v1, v0, [LX/08V;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v6, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    invoke-static {v1, v8, v5, v3}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v7, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "error_json"

    .line 53
    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v12, ""

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object/from16 v14, p6

    .line 61
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public endSuccess(JLjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JzO;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public getInstanceIdWithString(ILjava/lang/String;)J
    .registers 5

    .line 0
    iget-object v1, p0, LX/JzO;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 2
    invoke-static {p2}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public markPoint(JILjava/lang/String;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/JzO;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 2
    packed-switch p3, :pswitch_data_2c

    .line 5
    const-string v1, "effect_deselecting_started"

    .line 7
    :goto_7
    move-wide v3, p1

    .line 8
    move-object v8, p4

    .line 9
    invoke-virtual {v2, p1, p2, v1, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "cp_"

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/JzO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x6
    const-string v1, "effect_first_frame_async"

    .line 30
    goto :goto_7

    .line 31
    :pswitch_1f  #0x5
    const-string v1, "effect_first_frame_finished"

    .line 33
    goto :goto_7

    .line 34
    :pswitch_22  #0x4
    const-string v1, "effect_first_frame_started"

    .line 36
    goto :goto_7

    .line 37
    :pswitch_25  #0x3
    const-string v1, "effect_setting_finished"

    .line 39
    goto :goto_7

    .line 40
    :pswitch_28  #0x2
    const-string v1, "effect_setting_started"

    .line 42
    goto :goto_7

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method
