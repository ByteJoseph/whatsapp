.class public LX/SmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU4;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A01:LX/TU4;

.field public volatile A02:LX/TS6;


# direct methods
.method public constructor <init>(LX/TU4;LX/TS6;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iput-object p2, p0, LX/SmQ;->A02:LX/TS6;

    .line 7
    iput-object p1, p0, LX/SmQ;->A01:LX/TU4;

    .line 9
    iput-object p3, p0, LX/SmQ;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public C1F(I)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->C1F(I)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public C1K(LX/T0n;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->C1K(LX/T0n;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send audio input format change"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public C2e(Ljava/lang/String;J)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TU4;->C2e(Ljava/lang/String;J)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onBlackScreenConfirmed callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public C33(LX/SJH;LX/SH5;Z)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TU4;->C33(LX/SJH;LX/SH5;Z)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    iget-boolean v0, p2, LX/SH5;->A0m:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 21
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public C34(LX/SH5;Z)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU4;->C34(LX/SH5;Z)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    iget-boolean v0, p1, LX/SH5;->A0m:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 21
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public C4N(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 18

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    move/from16 v8, p8

    .line 10
    invoke-interface/range {v0 .. v8}, LX/TU4;->C4N(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 13
    return-void
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v3

    .line 15
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 17
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed send onCancelled() callback"

    .line 23
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public C6Y(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU4;->C6Y(Ljava/lang/String;Z)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send codec init start callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public C6a(Ljava/lang/String;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->C6a(Ljava/lang/String;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send codec released callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public C7B(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    :try_start_0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LX/TU4;->C7B(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v3

    .line 12
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 14
    iget-boolean v0, p1, LX/SH5;->A0m:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 26
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->C8y(Ljava/util/List;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onCues(list = %s) callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public C9U(JLjava/lang/String;Z)V
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TU4;->C9U(JLjava/lang/String;Z)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send decoder initialized callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CBS(LX/T0n;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TU4;->CBS(LX/T0n;Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CBo(LX/RlB;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->CBo(LX/RlB;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onDrawnToSurface callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CCE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU4;->CCE(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CD4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    :try_start_0
    move-object v4, p2

    .line 1
    iget-object v2, p0, LX/SmQ;->A01:LX/TU4;

    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    invoke-interface/range {v2 .. v7}, LX/TU4;->CD4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v3

    .line 12
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 14
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to send onError(errorCode = %s) callback"

    .line 20
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public CDV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, LX/TU4;->CDV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v3

    .line 14
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 16
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    .line 22
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public CG5(Ljava/lang/String;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TU4;->CG5(Ljava/lang/String;J)V

    .line 5
    return-void
.end method

.method public synthetic CHx(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CJD(Ljava/lang/String;JJJJ)V
    .registers 20

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide/from16 v6, p6

    .line 7
    move-wide/from16 v8, p8

    .line 9
    invoke-interface/range {v0 .. v9}, LX/TU4;->CJD(Ljava/lang/String;JJJJ)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v3

    .line 14
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 16
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed to send onLatencyJump callback"

    .line 22
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public CJi(Z)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->CJi(Z)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveInterrupt callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CJj([BLjava/lang/String;JJ)V
    .registers 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/TU4;->CJj([BLjava/lang/String;JJ)V

    .line 9
    return-void
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v3

    .line 11
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 13
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to send onliveEmsg callback"

    .line 19
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public CJk(LX/SJH;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->CJk(LX/SJH;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send live state update"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CJl(LX/SCK;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->CJl(LX/SCK;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CMe(Ljava/lang/Object;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->CMe(Ljava/lang/Object;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onMetadataMsg callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CNV([BJ)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TU4;->CNV([BJ)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewAudioData callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CNY([B)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->CNY([B)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewPCMBuffer callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CPQ(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 22

    .line 0
    :try_start_0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 10
    move-wide/from16 v7, p7

    .line 12
    move/from16 v9, p9

    .line 14
    move/from16 v10, p10

    .line 16
    invoke-interface/range {v0 .. v10}, LX/TU4;->CPQ(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v3

    .line 21
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 23
    iget-boolean v0, p1, LX/SH5;->A0m:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 35
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public CPs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU4;->CPs(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CQS()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0}, LX/TU4;->CQS()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->CQZ(LX/RPW;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPlaybackPositionReached callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CQb(F)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->CQb(F)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CQr(LX/SH5;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->CQr(LX/SH5;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    iget-boolean v0, p1, LX/SH5;->A0m:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 21
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public CS0(LX/SH5;Ljava/lang/String;)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU4;->CS0(LX/SH5;Ljava/lang/String;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPrepared callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CUV(ZZ)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU4;->CUV(ZZ)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    .line 19
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public CXl(JJ)V
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TU4;->CXl(JJ)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onSeekProcessed callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CXn(LX/SH5;Ljava/lang/String;J)V
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TU4;->CXn(LX/SH5;Ljava/lang/String;J)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onSeeking callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CYh(J)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TU4;->CYh(J)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CaO(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 26

    .line 0
    :try_start_0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-wide/from16 v9, p9

    .line 18
    move/from16 v11, p11

    .line 20
    move/from16 v12, p12

    .line 22
    invoke-interface/range {v0 .. v12}, LX/TU4;->CaO(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 25
    return-void
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v3

    .line 27
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 29
    iget-boolean v0, p1, LX/SH5;->A0m:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 41
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public CbZ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0}, LX/TU4;->CbZ()V

    .line 5
    return-void
.end method

.method public Cdo(Ljava/util/List;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1}, LX/TU4;->Cdo(Ljava/util/List;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send gaps changed callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CeP(LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 20

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    move-object/from16 v9, p9

    .line 15
    invoke-interface/range {v0 .. v9}, LX/TU4;->CeP(LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    return-void
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v3

    .line 20
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 22
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed send onTrackSelectionFallback() callback"

    .line 28
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public CgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TU4;->CgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onVideoIssueDetected callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public Cgc(IIF)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TU4;->Cgc(IIF)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 23
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public ChO()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0}, LX/TU4;->ChO()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onVolumeChanged callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public Che(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SmQ;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-boolean v0, v0, LX/T0w;->enable_warmup_completed_forwarding:Z

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    :try_start_c
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 14
    invoke-interface {v0, p1}, LX/TU4;->Che(Ljava/lang/String;)V

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v3

    .line 19
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 21
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to send onWarmupCompleted callback"

    .line 27
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public Chg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TU4;->Chg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onWarn callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SmQ;->A01:LX/TU4;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TU4;->onImfEventEmsgReceived([BLjava/lang/String;J)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/SmQ;->A02:LX/TS6;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    .line 15
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method
