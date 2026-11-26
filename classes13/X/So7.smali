.class public final LX/So7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTw;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/SH4;

.field public A03:LX/TQY;


# virtual methods
.method public synthetic AKK()V
    .registers 1

    .line 0
    return-void
.end method

.method public ALS(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public APM(Z)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public APN(Ljava/lang/Boolean;J)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "NoOpDemuxDecodeWrapper.decodeFrameAndAdvance@"

    .line 6
    invoke-static {v1, v2, v0}, LX/Qan;->A0U(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 13
    :try_start_d
    iput-wide p2, p0, LX/So7;->A00:J
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_13

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    throw v0
.end method

.method public synthetic AQo()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic AT6()V
    .registers 1

    .line 0
    return-void
.end method

.method public Ajx()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/So7;->A00:J

    .line 2
    return-wide v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public synthetic At4()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public B1H()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B4T()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/So7;->A00:J

    .line 2
    return-wide v0
.end method

.method public synthetic BbA()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bi9()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BoY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CvP(J)J
    .registers 3

    .line 0
    iput-wide p1, p0, LX/So7;->A00:J

    .line 2
    return-wide p1
.end method

.method public synthetic DFR(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGs(LX/T1M;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DGt(LX/T1M;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DIR(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method

.method public start()V
    .registers 1

    .line 0
    return-void
.end method
