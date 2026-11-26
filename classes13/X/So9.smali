.class public final LX/So9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTw;
.implements LX/TOo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/TTj;

.field public A02:LX/SH4;

.field public A03:LX/TQY;

.field public A04:Ljava/lang/String;

.field public A05:J

.field public A06:Z

.field public final A07:LX/QyH;

.field public final A08:LX/Qx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SH4;LX/TQY;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/So9;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/So9;->A02:LX/SH4;

    .line 7
    iput-object p3, p0, LX/So9;->A03:LX/TQY;

    .line 9
    const-string v1, ""

    .line 11
    new-instance v0, LX/QyH;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, LX/QyH;->A0C:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/QyH;->A00(LX/QyH;)V

    .line 21
    iput-object v0, p0, LX/So9;->A07:LX/QyH;

    .line 23
    new-instance v0, LX/Qx3;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LX/So9;->A08:LX/Qx3;

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, LX/So9;->A05:J

    .line 34
    return-void
.end method


# virtual methods
.method public AKK()V
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/So9;->A05:J

    .line 4
    return-void
.end method

.method public ALS(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/So9;->A04:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/So9;->A03:LX/TQY;

    .line 8
    invoke-interface {v0}, LX/TQY;->ANN()LX/TTj;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/So9;->A01:LX/TTj;

    .line 14
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
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "DrawableDemuxDecodeWrapper.decodeFrameAndAdvance@"

    .line 6
    invoke-static {v1, v2, v0}, LX/Qan;->A0U(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 13
    :try_start_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, p0, LX/So9;->A07:LX/QyH;

    .line 19
    invoke-static {v0}, LX/QyH;->A00(LX/QyH;)V

    .line 22
    new-instance v3, LX/TFm;

    .line 24
    invoke-direct {v3, p0, v1, v2}, LX/TFm;-><init>(LX/So9;J)V

    .line 27
    iget-wide v1, p0, LX/So9;->A05:J

    .line 29
    cmp-long v0, v1, p2

    .line 31
    if-gtz v0, :cond_43

    .line 33
    iget-boolean v0, p0, LX/So9;->A06:Z

    .line 35
    if-nez v0, :cond_36

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/So9;->A06:Z

    .line 40
    iget-object v0, p0, LX/So9;->A01:LX/TTj;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v0, p0, LX/So9;->A04:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_36

    .line 48
    const-string v0, "trackName"

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    goto :goto_4f

    .line 54
    :cond_36
    iput-wide p2, p0, LX/So9;->A05:J

    .line 56
    iget-object v1, p0, LX/So9;->A01:LX/TTj;

    .line 58
    if-eqz v1, :cond_51

    .line 60
    iget-object v0, p0, LX/So9;->A04:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    invoke-interface {v1, v0, p2, p3}, LX/TTj;->DFI(Ljava/lang/String;J)V

    .line 67
    :cond_43
    invoke-virtual {v3}, LX/TFm;->invoke()Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_d .. :try_end_46} :catchall_56

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    return-void

    .line 74
    :cond_4a
    :try_start_4a
    const-string v0, "trackName"

    .line 76
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 79
    :goto_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_55

    .line 81
    :cond_51
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    throw v0
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
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
    iget-wide v0, p0, LX/So9;->A05:J

    .line 2
    return-wide v0
.end method

.method public AlK()LX/QyH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/So9;->A07:LX/QyH;

    .line 2
    return-object v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/So9;->A01:LX/TTj;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/TTj;->AlL()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
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
    iget-wide v0, p0, LX/So9;->A05:J

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
    iput-wide p1, p0, LX/So9;->A05:J

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
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/So9;->A06:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/So9;->A06:Z

    .line 7
    iget-object v1, p0, LX/So9;->A01:LX/TTj;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v0, p0, LX/So9;->A04:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-interface {v1, v0}, LX/TTj;->Cpl(Ljava/lang/String;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/So9;->A01:LX/TTj;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, LX/TTj;->finish()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "trackName"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public start()V
    .registers 1

    .line 0
    return-void
.end method
