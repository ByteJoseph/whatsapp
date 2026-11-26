.class public final LX/R2Z;
.super LX/Sei;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Qas;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v6, p5

    .line 6
    move-object/from16 v7, p7

    .line 8
    move-object v8, v5

    .line 9
    invoke-direct/range {v2 .. v9}, LX/Sei;-><init>(LX/RQ7;LX/SMa;LX/RxE;LX/Qas;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    move-object/from16 v0, p6

    .line 14
    iput-object v0, p0, LX/R2Z;->A00:Ljava/lang/Runnable;

    .line 16
    iput-object p4, p0, LX/R2Z;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    iput-object p2, p0, LX/R2Z;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 20
    iget-boolean v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    .line 22
    if-nez v0, :cond_1d

    .line 24
    iget-boolean v1, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    iput-boolean v0, p0, LX/R2Z;->A03:Z

    .line 32
    return-void
.end method

.method public static final A00(LX/R2Z;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/R2Z;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-boolean v0, v0, LX/T0w;->log_prefetch_cancel_event_for_delayed_prefetch_task:Z

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-boolean v0, p0, LX/R2Z;->A03:Z

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v2, p0, LX/R2Z;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    iget-object v1, p0, LX/Sei;->A03:LX/SMa;

    .line 16
    if-eqz v1, :cond_2b

    .line 18
    iget-object v0, v1, LX/SMa;->A0H:LX/SRQ;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 24
    if-eqz v4, :cond_2b

    .line 26
    iget-boolean v0, v1, LX/SMa;->A0V:Z

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v3, LX/R22;

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v3 .. v8}, LX/R22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 43
    :cond_2b
    return-void
.end method
