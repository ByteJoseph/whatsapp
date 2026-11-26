.class public LX/TIp;
.super LX/Qgp;
.source ""

# interfaces
.implements LX/TRi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/SNK;

.field public A08:LX/TMk;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:J

.field public A0G:LX/SQN;

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/S3z;

.field public final A0K:LX/Roz;

.field public final A0L:LX/TVR;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/TTY;LX/TUv;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/TVR;LX/TUh;IZZZ)V
    .registers 30

    .line 0
    sget-object v0, LX/RSD;->A0O:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v14

    .line 6
    const v9, 0x472c4400  # 44100.0f

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    move-object/from16 v4, p0

    .line 13
    move-object/from16 v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move-object/from16 v8, p9

    .line 21
    move/from16 v12, p10

    .line 23
    move/from16 v13, p11

    .line 25
    move v15, v11

    .line 26
    invoke-direct/range {v4 .. v15}, LX/Qgp;-><init>(LX/TUv;LX/Rry;LX/SF9;LX/TUh;FIIIZZZ)V

    .line 29
    iput v11, v4, LX/TIp;->A01:I

    .line 31
    iput v11, v4, LX/TIp;->A02:I

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, v4, LX/TIp;->A05:J

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/TIp;->A0I:Landroid/content/Context;

    .line 43
    move-object/from16 v2, p8

    .line 45
    iput-object v2, v4, LX/TIp;->A0L:LX/TVR;

    .line 47
    move/from16 v0, p12

    .line 49
    iput-boolean v0, v4, LX/TIp;->A0M:Z

    .line 51
    move/from16 v0, p13

    .line 53
    iput-boolean v0, v4, LX/TIp;->A0N:Z

    .line 55
    new-instance v0, LX/S3z;

    .line 57
    move-object/from16 v1, p3

    .line 59
    move-object/from16 v3, p2

    .line 61
    invoke-direct {v0, v3, v1}, LX/S3z;-><init>(Landroid/os/Handler;LX/TTY;)V

    .line 64
    iput-object v0, v4, LX/TIp;->A0J:LX/S3z;

    .line 66
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 71
    iput-wide v0, v4, LX/TIp;->A04:J

    .line 73
    new-instance v0, LX/SYk;

    .line 75
    invoke-direct {v0, v4}, LX/SYk;-><init>(LX/TIp;)V

    .line 78
    invoke-interface {v2, v0}, LX/TU0;->Czp(LX/TT7;)V

    .line 81
    new-instance v0, LX/Roz;

    .line 83
    move-object/from16 v1, p7

    .line 85
    invoke-direct {v0, v3, v1}, LX/Roz;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 88
    iput-object v0, v4, LX/TIp;->A0K:LX/Roz;

    .line 90
    return-void
.end method

.method public static A00(LX/TU0;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    invoke-interface {p0, p1}, LX/TU0;->D1b(Landroid/media/AudioDeviceInfo;)V

    .line 5
    return-void
.end method

.method public static A01(LX/TIp;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/TIp;->A0L:LX/TVR;

    .line 2
    invoke-virtual {p0}, LX/TIp;->Bij()Z

    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/TU0;->AkA(Z)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-boolean v0, p0, LX/TIp;->A09:Z

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-wide v0, p0, LX/TIp;->A0F:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    :cond_1a
    iput-wide v2, p0, LX/TIp;->A0F:J

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/TIp;->A09:Z

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0}, LX/Qgp;->A0P()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 3
    iget-object v0, p0, LX/TIp;->A0L:LX/TVR;

    .line 5
    invoke-interface {v0}, LX/TU0;->reset()V

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v1

    .line 10
    iget-object v0, p0, LX/TIp;->A0L:LX/TVR;

    .line 12
    invoke-interface {v0}, LX/TU0;->reset()V

    .line 15
    throw v1
.end method

.method public A0Q()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TIp;->A0G:LX/SQN;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/TIp;->A0E:Z

    .line 6
    :try_start_6
    iget-object v0, p0, LX/TIp;->A0L:LX/TVR;

    .line 8
    invoke-interface {v0}, LX/TU0;->flush()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1a

    .line 11
    :try_start_b
    invoke-super {p0}, LX/Qgp;->A0Q()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_2a

    .line 14
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v1, p0, LX/TIp;->A0J:LX/S3z;

    .line 20
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 22
    invoke-virtual {v1, v0}, LX/S3z;->A01(LX/S7G;)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v2

    .line 27
    :try_start_1b
    invoke-super {p0}, LX/Qgp;->A0Q()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_2a

    .line 30
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 32
    monitor-enter v0

    .line 33
    monitor-exit v0

    .line 34
    iget-object v1, p0, LX/TIp;->A0J:LX/S3z;

    .line 36
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 38
    invoke-virtual {v1, v0}, LX/S3z;->A01(LX/S7G;)V

    .line 41
    throw v2

    .line 42
    :catchall_2a
    move-exception v2

    .line 43
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 45
    monitor-enter v0

    .line 46
    monitor-exit v0

    .line 47
    iget-object v1, p0, LX/TIp;->A0J:LX/S3z;

    .line 49
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 51
    invoke-virtual {v1, v0}, LX/S3z;->A01(LX/S7G;)V

    .line 54
    throw v2
.end method

.method public A0R(JZ)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Qgp;->A0R(JZ)V

    .line 3
    iget-boolean v1, p0, LX/TIp;->A0B:Z

    .line 5
    iget-object v0, p0, LX/TIp;->A0L:LX/TVR;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-interface {v0}, LX/TVR;->AVB()V

    .line 12
    :goto_c
    iput-wide p1, p0, LX/TIp;->A0F:J

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/TIp;->A0H:Z

    .line 17
    iput-boolean v0, p0, LX/TIp;->A09:Z

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-interface {v0}, LX/TU0;->flush()V

    .line 23
    goto :goto_c
.end method

.method public A0S(LX/SQN;[LX/SNK;JJ)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Qgp;->A0u:LX/SF9;

    .line 2
    iget-boolean v0, v0, LX/SF9;->A0e:Z

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v2, p0, LX/TIp;->A0G:LX/SQN;

    .line 8
    if-eqz v2, :cond_1d

    .line 10
    iget-object v1, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/SQN;->A04:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-wide v4, v2, LX/SQN;->A03:J

    .line 22
    iget-wide v2, p1, LX/SQN;->A03:J

    .line 24
    cmp-long v1, v4, v2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    iput-boolean v0, p0, LX/TIp;->A0E:Z

    .line 32
    iput-object p1, p0, LX/TIp;->A0G:LX/SQN;

    .line 34
    :cond_22
    return-void
.end method

.method public A0T(ZZ)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, LX/Qgp;->A0T(ZZ)V

    .line 3
    iget-object v3, p0, LX/TIp;->A0J:LX/S3z;

    .line 5
    iget-object v2, p0, LX/Qgp;->A0H:LX/S7G;

    .line 7
    iget-object v1, v3, LX/S3z;->A00:Landroid/os/Handler;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-static {v1, v3, v2, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/SYW;->A08:LX/SHI;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean v0, v0, LX/SHI;->A00:Z

    .line 23
    iget-object v1, p0, LX/TIp;->A0L:LX/TVR;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-interface {v1}, LX/TU0;->ATD()V

    .line 30
    :goto_1e
    iget-object v0, p0, LX/SYW;->A09:LX/SJY;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v1, v0}, LX/TU0;->D1T(LX/SJY;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-interface {v1}, LX/TU0;->AQy()V

    .line 42
    goto :goto_1e
.end method

.method public A0d(LX/SNK;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/Qgp;->A0d(LX/SNK;)V

    .line 3
    iput-object p1, p0, LX/TIp;->A07:LX/SNK;

    .line 5
    iget-object v3, p0, LX/TIp;->A0J:LX/S3z;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, v3, LX/S3z;->A00:Landroid/os/Handler;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, v3, v2, p1, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    :cond_10
    return-void
.end method

.method public A0e(LX/QgW;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/TIp;->A0H:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-static {p1}, LX/SK9;->A00(LX/SK9;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-wide v5, p1, LX/QgW;->A00:J

    .line 12
    iget-wide v0, p0, LX/TIp;->A0F:J

    .line 14
    invoke-static {v5, v6, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v1, 0x7a120

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-lez v0, :cond_1b

    .line 25
    iput-wide v5, p0, LX/TIp;->A0F:J

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/TIp;->A0H:Z

    .line 30
    :cond_1e
    return-void
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TIp;->A0L:LX/TVR;

    .line 2
    invoke-interface {v0}, LX/TU0;->B9v()LX/SIi;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BAI()J
    .registers 3

    .line 0
    iget v1, p0, LX/SYW;->A01:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    invoke-static {p0}, LX/TIp;->A01(LX/TIp;)V

    .line 8
    :cond_8
    iget-wide v0, p0, LX/TIp;->A0F:J

    .line 10
    return-wide v0
.end method

.method public synthetic BdC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bij()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Qgp;->A0b:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/TIp;->A0L:LX/TVR;

    .line 6
    invoke-interface {v0}, LX/TU0;->Bij()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public BnU()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/TIp;->A0L:LX/TVR;

    .line 2
    invoke-interface {v0}, LX/TU0;->Bcm()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0}, LX/Qgp;->BnU()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public D1N(LX/SIi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TIp;->A0L:LX/TVR;

    .line 2
    invoke-interface {v0, p1}, LX/TU0;->D1N(LX/SIi;)V

    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    return-object v0
.end method
