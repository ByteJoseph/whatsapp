.class public LX/Qgt;
.super LX/SYV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/QgW;

.field public A06:LX/Qfu;

.field public A07:LX/RnR;

.field public A08:LX/TRk;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/T1A;

.field public final A0F:J

.field public final A0G:LX/TRi;

.field public final A0H:LX/TVQ;

.field public final A0I:LX/SF9;

.field public final A0J:LX/TS6;

.field public final A0K:LX/TA2;

.field public final A0L:LX/RvM;

.field public final A0M:LX/S81;

.field public final A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0O:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/S81;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public volatile A0X:LX/T1A;

.field public volatile A0Y:LX/T1A;


# direct methods
.method public constructor <init>(LX/TVQ;LX/SF9;LX/TS6;LX/TA2;LX/RvM;LX/S81;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V
    .registers 15

    .line 0
    invoke-direct {p0, p1}, LX/SYV;-><init>(LX/TVQ;)V

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, LX/Qgt;->A03:J

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, LX/Qgt;->A01:I

    .line 11
    new-instance v0, LX/S81;

    .line 13
    invoke-direct {v0}, LX/S81;-><init>()V

    .line 16
    iput-object v0, p0, LX/Qgt;->A0M:LX/S81;

    .line 18
    new-instance v0, LX/SYG;

    .line 20
    invoke-direct {v0, p0}, LX/SYG;-><init>(LX/Qgt;)V

    .line 23
    iput-object v0, p0, LX/Qgt;->A0G:LX/TRi;

    .line 25
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    iput-wide v0, p0, LX/Qgt;->A04:J

    .line 32
    iput-object p5, p0, LX/Qgt;->A0L:LX/RvM;

    .line 34
    iput-object p6, p0, LX/Qgt;->A0T:LX/S81;

    .line 36
    iget-object v5, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 38
    iget-boolean v0, v5, LX/T0w;->enable_stream_error_handling_migration:Z

    .line 40
    iput-boolean v0, p0, LX/Qgt;->A0W:Z

    .line 42
    iget-boolean v0, v5, LX/T0w;->enable_in_play_stall_negative_testing:Z

    .line 44
    iput-boolean v0, p0, LX/Qgt;->A0S:Z

    .line 46
    iget-boolean v0, v5, LX/T0w;->enable_dynamic_scheduling_pwr_gate:Z

    .line 48
    iput-boolean v0, p0, LX/Qgt;->A0R:Z

    .line 50
    iget-boolean v0, v5, LX/T0w;->enable_audio_codec_init_error_containment:Z

    .line 52
    iput-boolean v0, p0, LX/Qgt;->A0P:Z

    .line 54
    iget-boolean v0, v5, LX/T0w;->enable_audio_codec_runtime_error_containment:Z

    .line 56
    iput-boolean v0, p0, LX/Qgt;->A0Q:Z

    .line 58
    iget-wide v0, v5, LX/T0w;->audio_codec_error_containment_timeout_ms:J

    .line 60
    cmp-long v4, v0, v2

    .line 62
    if-gtz v4, :cond_42

    .line 64
    const-wide/16 v0, 0x1f4

    .line 66
    :cond_42
    iput-wide v0, p0, LX/Qgt;->A0F:J

    .line 68
    iget-boolean v0, v5, LX/T0w;->enable_audio_codec_init_error_audio_restore_retry:Z

    .line 70
    iput-boolean v0, p0, LX/Qgt;->A0U:Z

    .line 72
    iget-boolean v0, v5, LX/T0w;->enable_audio_codec_runtime_error_audio_restore_retry:Z

    .line 74
    iput-boolean v0, p0, LX/Qgt;->A0V:Z

    .line 76
    iput-object p1, p0, LX/Qgt;->A0H:LX/TVQ;

    .line 78
    instance-of v0, p1, LX/TIq;

    .line 80
    if-eqz v0, :cond_64

    .line 82
    check-cast p1, LX/TIq;

    .line 84
    invoke-virtual {p1}, LX/TIq;->A0r()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    iget-object v0, p1, LX/TIq;->A1Z:LX/Ru8;

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    iget-object v0, v0, LX/Ru8;->A00:Ljava/lang/Object;

    .line 96
    :goto_60
    check-cast v0, LX/T1A;

    .line 98
    iput-object v0, p0, LX/Qgt;->A0Y:LX/T1A;

    .line 100
    :cond_64
    iput-object p4, p0, LX/Qgt;->A0K:LX/TA2;

    .line 102
    iput-object p7, p0, LX/Qgt;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 104
    iput-object p3, p0, LX/Qgt;->A0J:LX/TS6;

    .line 106
    iput-object p2, p0, LX/Qgt;->A0I:LX/SF9;

    .line 108
    iput-object p8, p0, LX/Qgt;->A0O:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    goto :goto_60
.end method

.method private A00(LX/T1A;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Qgt;->A0E:LX/T1A;

    .line 2
    if-eq p1, v0, :cond_29

    .line 4
    iput-object p1, p0, LX/Qgt;->A0E:LX/T1A;

    .line 6
    const/16 v0, 0x3e8

    .line 8
    iput v0, p0, LX/Qgt;->A01:I

    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/Qgt;->A00:I

    .line 13
    iput-boolean v3, p0, LX/Qgt;->A0A:Z

    .line 15
    iput-boolean v3, p0, LX/Qgt;->A09:Z

    .line 17
    iput-boolean v3, p0, LX/Qgt;->A0D:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LX/Qgt;->A08:LX/TRk;

    .line 22
    iput-object v2, p0, LX/Qgt;->A07:LX/RnR;

    .line 24
    iput-object v2, p0, LX/Qgt;->A05:LX/QgW;

    .line 26
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 31
    iput-wide v0, p0, LX/Qgt;->A04:J

    .line 33
    iput-boolean v3, p0, LX/Qgt;->A0C:Z

    .line 35
    iput-object v2, p0, LX/Qgt;->A06:LX/Qfu;

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, LX/Qgt;->A02:J

    .line 41
    :cond_29
    return-void
.end method

.method public static A01(LX/T1A;LX/TIq;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/TIq;->A0r()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_18

    .line 9
    iget-object v1, p0, LX/T1A;->A04:LX/SRQ;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    iget-object v2, v1, LX/SRQ;->A0A:LX/RQ2;

    .line 15
    :cond_f
    :goto_f
    new-instance v0, LX/T7r;

    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/T7r;-><init>(LX/T1A;LX/RQ2;LX/SRQ;)V

    .line 20
    invoke-virtual {p1, p0, v1, v2, v0}, LX/TIq;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    move-object v1, v2

    .line 25
    goto :goto_f
.end method

.method private A02(I)Z
    .registers 5

    .line 0
    const/16 v0, 0xfa1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_f

    .line 6
    iget-boolean v0, p0, LX/Qgt;->A0P:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-boolean v0, p0, LX/Qgt;->A0U:Z

    .line 12
    :goto_c
    if-eqz v0, :cond_1a

    .line 14
    return v2

    .line 15
    :cond_f
    const/16 v0, 0xfa3

    .line 17
    if-ne p1, v0, :cond_1a

    .line 19
    iget-boolean v0, p0, LX/Qgt;->A0Q:Z

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-boolean v0, p0, LX/Qgt;->A0V:Z

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    return v1
.end method

.method public static A03(LX/Qgt;)Z
    .registers 2

    .line 0
    iget v0, p0, LX/Qgt;->A01:I

    .line 2
    invoke-direct {p0, v0}, LX/Qgt;->A02(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-boolean v0, p0, LX/Qgt;->A09:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-boolean v0, p0, LX/Qgt;->A0A:Z

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean p0, p0, LX/Qgt;->A0C:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public A04(LX/T1A;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qgt;->A0H:LX/TVQ;

    .line 2
    instance-of v0, v1, LX/TIq;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    check-cast v1, LX/TIq;

    .line 8
    invoke-virtual {v1}, LX/TIq;->A0r()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iput-object p1, p0, LX/Qgt;->A0Y:LX/T1A;

    .line 16
    invoke-static {p1, v1}, LX/Qgt;->A01(LX/T1A;LX/TIq;)V

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/Qgt;->A0P:Z

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iget-boolean v0, p0, LX/Qgt;->A0Q:Z

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    :cond_1b
    iput-object p1, p0, LX/Qgt;->A0X:LX/T1A;

    .line 29
    :cond_1d
    return-void
.end method

.method public AQg()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/SYV;->AQg()V

    .line 3
    iget-boolean v0, p0, LX/Qgt;->A0P:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-boolean v0, p0, LX/Qgt;->A0Q:Z

    .line 9
    if-eqz v0, :cond_4f

    .line 11
    :cond_b
    iget-object v0, p0, LX/Qgt;->A0M:LX/S81;

    .line 13
    invoke-virtual {v0}, LX/S81;->A02()V

    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, p0, LX/Qgt;->A0B:Z

    .line 19
    iput-boolean v6, p0, LX/Qgt;->A0D:Z

    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, LX/Qgt;->A08:LX/TRk;

    .line 24
    iput-object v3, p0, LX/Qgt;->A07:LX/RnR;

    .line 26
    iput-object v3, p0, LX/Qgt;->A05:LX/QgW;

    .line 28
    iget-object v5, p0, LX/Qgt;->A0E:LX/T1A;

    .line 30
    iget-object v0, p0, LX/Qgt;->A06:LX/Qfu;

    .line 32
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    if-eqz v0, :cond_50

    .line 39
    iput-object v3, p0, LX/Qgt;->A06:LX/Qfu;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    iput-wide v3, p0, LX/Qgt;->A02:J

    .line 45
    iget v0, p0, LX/Qgt;->A00:I

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_4f

    .line 50
    iget v0, p0, LX/Qgt;->A01:I

    .line 52
    invoke-direct {p0, v0}, LX/Qgt;->A02(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    if-eqz v5, :cond_4f

    .line 60
    iput-boolean v3, p0, LX/Qgt;->A09:Z

    .line 62
    iput-boolean v6, p0, LX/Qgt;->A0A:Z

    .line 64
    iput-wide v1, p0, LX/Qgt;->A04:J

    .line 66
    iput-boolean v6, p0, LX/Qgt;->A0C:Z

    .line 68
    iget-object v2, p0, LX/Qgt;->A0J:LX/TS6;

    .line 70
    check-cast v2, LX/Sma;

    .line 72
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 74
    const/16 v0, 0x48

    .line 76
    invoke-static {v1, v2, v5, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget-boolean v0, p0, LX/Qgt;->A0A:Z

    .line 82
    if-eqz v0, :cond_4f

    .line 84
    iget-boolean v0, p0, LX/Qgt;->A0C:Z

    .line 86
    if-nez v0, :cond_4f

    .line 88
    iput-boolean v6, p0, LX/Qgt;->A09:Z

    .line 90
    iput-boolean v6, p0, LX/Qgt;->A0A:Z

    .line 92
    iput-wide v1, p0, LX/Qgt;->A04:J

    .line 94
    return-void
.end method

.method public AT3(LX/SHI;LX/SQN;LX/TRk;[LX/SNK;JJJZZ)V
    .registers 17

    .line 0
    iput-wide p9, p0, LX/Qgt;->A03:J

    .line 2
    iget-object v1, p0, LX/Qgt;->A0H:LX/TVQ;

    .line 4
    instance-of v0, v1, LX/TIq;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast v1, LX/TIq;

    .line 10
    invoke-virtual {v1}, LX/TIq;->A0r()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, LX/Qgt;->A0Y:LX/T1A;

    .line 18
    invoke-static {v0, v1}, LX/Qgt;->A01(LX/T1A;LX/TIq;)V

    .line 21
    :cond_15
    iget-object v3, p0, LX/Qgt;->A0X:LX/T1A;

    .line 23
    invoke-direct {p0, v3}, LX/Qgt;->A00(LX/T1A;)V

    .line 26
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 28
    invoke-interface {v0}, LX/TVQ;->BPH()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_37

    .line 36
    iget v0, p0, LX/Qgt;->A01:I

    .line 38
    invoke-direct {p0, v0}, LX/Qgt;->A02(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-boolean v0, p0, LX/Qgt;->A09:Z

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-boolean v0, p0, LX/Qgt;->A0A:Z

    .line 50
    if-nez v0, :cond_37

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v3, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    invoke-super/range {p0 .. p12}, LX/SYV;->AT3(LX/SHI;LX/SQN;LX/TRk;[LX/SNK;JJJZZ)V

    .line 59
    if-eqz v0, :cond_5a

    .line 61
    iput-boolean v1, p0, LX/Qgt;->A0A:Z

    .line 63
    iput-boolean v2, p0, LX/Qgt;->A0D:Z

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/Qgt;->A08:LX/TRk;

    .line 68
    iput-object v0, p0, LX/Qgt;->A07:LX/RnR;

    .line 70
    iput-object v0, p0, LX/Qgt;->A05:LX/QgW;

    .line 72
    iput-object p3, p0, LX/Qgt;->A08:LX/TRk;

    .line 74
    iput-boolean v2, p0, LX/Qgt;->A0B:Z

    .line 76
    iget-object v0, p0, LX/Qgt;->A0M:LX/S81;

    .line 78
    invoke-virtual {v0, p5, p6}, LX/S81;->A03(J)V

    .line 81
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 86
    iput-wide v0, p0, LX/Qgt;->A04:J

    .line 88
    iput-boolean v2, p0, LX/Qgt;->A0C:Z

    .line 90
    :cond_5a
    return-void
.end method

.method public Bx1()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/Qgt;->A0W:Z

    .line 2
    if-eqz v0, :cond_46

    .line 4
    iget-object v7, p0, LX/Qgt;->A0L:LX/RvM;

    .line 6
    iget-boolean v0, v7, LX/RvM;->A05:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-super {p0}, LX/SYV;->Bx1()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    :try_start_13
    invoke-super {p0}, LX/SYV;->Bx1()V

    .line 22
    iget-boolean v0, v7, LX/RvM;->A03:Z

    .line 24
    if-eqz v0, :cond_d

    .line 26
    iput-wide v1, v7, LX/RvM;->A00:J

    .line 28
    return-void
    :try_end_1d
    .catch LX/QgU; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    const-class v0, LX/QgU;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    iget-wide v5, v7, LX/RvM;->A02:J

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    cmp-long v0, v5, v3

    .line 48
    if-lez v0, :cond_45

    .line 50
    iget-wide v3, v7, LX/RvM;->A00:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v1

    .line 58
    if-nez v0, :cond_3f

    .line 60
    iput-wide v1, v7, LX/RvM;->A00:J

    .line 62
    return-void

    .line 63
    :cond_3f
    sub-long/2addr v1, v3

    .line 64
    cmp-long v0, v1, v5

    .line 66
    if-gtz v0, :cond_45

    .line 68
    return-void

    .line 69
    :cond_45
    throw v8

    .line 70
    :cond_46
    invoke-super {p0}, LX/SYV;->Bx1()V

    .line 73
    return-void
.end method

.method public CrC(JJ)V
    .registers 16

    .line 0
    iget-boolean v6, p0, LX/Qgt;->A0P:Z

    .line 2
    if-nez v6, :cond_c

    .line 4
    iget-boolean v0, p0, LX/Qgt;->A0Q:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/SYV;->CrC(JJ)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v5, p0, LX/Qgt;->A0X:LX/T1A;

    .line 14
    invoke-direct {p0, v5}, LX/Qgt;->A00(LX/T1A;)V

    .line 17
    iget-object v4, p0, LX/Qgt;->A06:LX/Qfu;

    .line 19
    if-eqz v4, :cond_27

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v5

    .line 25
    iget-wide v1, p0, LX/Qgt;->A02:J

    .line 27
    cmp-long v0, v5, v1

    .line 29
    if-ltz v0, :cond_b

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Qgt;->A06:LX/Qfu;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/Qgt;->A02:J

    .line 38
    :cond_26
    throw v4

    .line 39
    :cond_27
    :try_start_27
    invoke-static {p0}, LX/Qgt;->A03(LX/Qgt;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v0, :cond_8d

    .line 46
    iget-boolean v0, p0, LX/Qgt;->A0D:Z

    .line 48
    if-nez v0, :cond_8d

    .line 50
    iget-object v8, p0, LX/Qgt;->A08:LX/TRk;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v8, :cond_b

    .line 55
    iget-wide v0, p0, LX/Qgt;->A03:J

    .line 57
    sub-long v9, p1, v0

    .line 59
    invoke-static {v9, v10}, LX/Qal;->A0B(J)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {v8, v0, v1}, LX/TRk;->D8n(J)I

    .line 66
    invoke-interface {v8}, LX/TRk;->BnU()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_b

    .line 72
    iget-object v2, p0, LX/Qgt;->A07:LX/RnR;

    .line 74
    if-nez v2, :cond_53

    .line 76
    new-instance v2, LX/RnR;

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v2, p0, LX/Qgt;->A07:LX/RnR;

    .line 83
    :cond_53
    iget-object v2, p0, LX/Qgt;->A05:LX/QgW;

    .line 85
    if-nez v2, :cond_5e

    .line 87
    new-instance v2, LX/QgW;

    .line 89
    invoke-direct {v2, v3}, LX/QgW;-><init>(I)V

    .line 92
    iput-object v2, p0, LX/Qgt;->A05:LX/QgW;

    .line 94
    :cond_5e
    invoke-virtual {v2}, LX/SK9;->clear()V

    .line 97
    iget-object v4, p0, LX/Qgt;->A07:LX/RnR;

    .line 99
    iget-object v3, p0, LX/Qgt;->A05:LX/QgW;

    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-interface {v8, v3, v4, v2}, LX/TRk;->Cnj(LX/QgW;LX/RnR;I)I

    .line 105
    move-result v3

    .line 106
    const/4 v2, -0x4

    .line 107
    if-ne v3, v2, :cond_b

    .line 109
    iget-object v3, p0, LX/Qgt;->A05:LX/QgW;

    .line 111
    invoke-static {v3}, LX/SK9;->A01(LX/SK9;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_b

    .line 117
    iget-wide v2, v3, LX/QgW;->A00:J

    .line 119
    const-wide/32 v8, 0x186a0

    .line 122
    sub-long/2addr v0, v8

    .line 123
    cmp-long v4, v2, v0

    .line 125
    if-ltz v4, :cond_b

    .line 127
    if-eqz v5, :cond_b

    .line 129
    invoke-super {p0, p1, p2}, LX/SYV;->Cse(J)V

    .line 132
    iput-boolean v7, p0, LX/Qgt;->A0D:Z

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, LX/Qgt;->A08:LX/TRk;

    .line 137
    iput-object v0, p0, LX/Qgt;->A07:LX/RnR;

    .line 139
    iput-object v0, p0, LX/Qgt;->A05:LX/QgW;

    .line 141
    :cond_8d
    invoke-super {p0, p1, p2, p3, p4}, LX/SYV;->CrC(JJ)V

    .line 144
    goto/16 :goto_12e
    :try_end_92
    .catch LX/Qfu; {:try_start_27 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v4

    .line 147
    iget v8, v4, LX/RUO;->errorCode:I

    .line 149
    const/16 v0, 0xfa1

    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v7, 0x1

    .line 154
    if-eq v8, v0, :cond_a2

    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v0, 0xfa3

    .line 159
    const/4 v2, 0x1

    .line 160
    if-eq v8, v0, :cond_a3

    .line 162
    :cond_a2
    const/4 v2, 0x0

    .line 163
    :cond_a3
    iget v0, v4, LX/Qfu;->type:I

    .line 165
    if-ne v0, v1, :cond_26

    .line 167
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 169
    invoke-interface {v0}, LX/TVQ;->BPH()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, v1, :cond_26

    .line 175
    if-nez v7, :cond_b3

    .line 177
    if-eqz v2, :cond_26

    .line 179
    :cond_b3
    invoke-static {v4}, LX/STJ;->A0P(LX/RUO;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_26

    .line 185
    if-eqz v5, :cond_26

    .line 187
    iget-object v1, v5, LX/T1A;->A04:LX/SRQ;

    .line 189
    if-eqz v1, :cond_26

    .line 191
    iget v0, v5, LX/T1A;->A00:I

    .line 193
    if-ne v0, v3, :cond_26

    .line 195
    iget-object v1, v1, LX/SRQ;->A0A:LX/RQ2;

    .line 197
    sget-object v0, LX/RQ2;->A03:LX/RQ2;

    .line 199
    if-eq v1, v0, :cond_ce

    .line 201
    sget-object v0, LX/RQ2;->A06:LX/RQ2;

    .line 203
    if-eq v1, v0, :cond_ce

    .line 205
    throw v4

    .line 206
    :cond_ce
    if-eqz v7, :cond_d2

    .line 208
    if-eqz v6, :cond_26

    .line 210
    :cond_d2
    if-eqz v2, :cond_d9

    .line 212
    iget-boolean v0, p0, LX/Qgt;->A0Q:Z

    .line 214
    if-nez v0, :cond_d9

    .line 216
    throw v4

    .line 217
    :cond_d9
    iget-object v0, p0, LX/Qgt;->A0X:LX/T1A;

    .line 219
    if-ne v5, v0, :cond_26

    .line 221
    iget v2, p0, LX/Qgt;->A00:I

    .line 223
    iget-boolean v1, p0, LX/Qgt;->A0A:Z

    .line 225
    const/4 v0, 0x1

    .line 226
    if-eqz v1, :cond_e5

    .line 228
    const/4 v0, 0x2

    .line 229
    :cond_e5
    if-ge v2, v0, :cond_26

    .line 231
    add-int/lit8 v0, v2, 0x1

    .line 233
    iput v0, p0, LX/Qgt;->A00:I

    .line 235
    iget v6, v4, LX/RUO;->errorCode:I

    .line 237
    iput v6, p0, LX/Qgt;->A01:I

    .line 239
    iput-boolean v3, p0, LX/Qgt;->A0A:Z

    .line 241
    iput-boolean v3, p0, LX/Qgt;->A09:Z

    .line 243
    iput-boolean v3, p0, LX/Qgt;->A0D:Z

    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, LX/Qgt;->A08:LX/TRk;

    .line 248
    iput-object v0, p0, LX/Qgt;->A07:LX/RnR;

    .line 250
    iput-object v0, p0, LX/Qgt;->A05:LX/QgW;

    .line 252
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 257
    iput-wide v0, p0, LX/Qgt;->A04:J

    .line 259
    iput-boolean v3, p0, LX/Qgt;->A0C:Z

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    move-result-wide v2

    .line 265
    iget-wide v0, p0, LX/Qgt;->A0F:J

    .line 267
    add-long/2addr v2, v0

    .line 268
    iput-wide v2, p0, LX/Qgt;->A02:J

    .line 270
    iput-object v4, p0, LX/Qgt;->A06:LX/Qfu;

    .line 272
    iget-object v3, p0, LX/Qgt;->A0J:LX/TS6;

    .line 274
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_12b

    .line 280
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    :goto_11c
    check-cast v3, LX/Sma;

    .line 286
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 288
    new-instance v1, LX/Rs4;

    .line 290
    invoke-direct {v1, v5, v0, v6}, LX/Rs4;-><init>(LX/T1A;Ljava/lang/String;I)V

    .line 293
    const/16 v0, 0x47

    .line 295
    invoke-static {v2, v3, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 298
    return-void

    .line 299
    :cond_12b
    const-string v0, "Audio codec renderer error"

    .line 301
    goto :goto_11c

    .line 302
    :goto_12e
    iget v0, p0, LX/Qgt;->A01:I

    .line 304
    invoke-direct {p0, v0}, LX/Qgt;->A02(I)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 310
    if-eqz v5, :cond_b

    .line 312
    iget-object v0, p0, LX/Qgt;->A0X:LX/T1A;

    .line 314
    if-ne v5, v0, :cond_b

    .line 316
    iget-boolean v0, p0, LX/Qgt;->A09:Z

    .line 318
    if-eqz v0, :cond_b

    .line 320
    iget-boolean v0, p0, LX/Qgt;->A0A:Z

    .line 322
    if-eqz v0, :cond_b

    .line 324
    iget-boolean v0, p0, LX/Qgt;->A0C:Z

    .line 326
    if-nez v0, :cond_b

    .line 328
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 330
    invoke-interface {v0}, LX/TVQ;->B1D()LX/TRi;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_b

    .line 336
    invoke-interface {v0}, LX/TRi;->BAI()J

    .line 339
    move-result-wide v1

    .line 340
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 345
    cmp-long v0, v1, v6

    .line 347
    if-eqz v0, :cond_b

    .line 349
    invoke-static {p1, p2, v1, v2}, LX/Qak;->A0P(JJ)J

    .line 352
    move-result-wide v8

    .line 353
    const-wide/32 v3, 0x186a0

    .line 356
    cmp-long v0, v8, v3

    .line 358
    if-lez v0, :cond_16b

    .line 360
    iput-wide v6, p0, LX/Qgt;->A04:J

    .line 362
    return-void

    .line 363
    :cond_16b
    iget-wide v3, p0, LX/Qgt;->A04:J

    .line 365
    iput-wide v1, p0, LX/Qgt;->A04:J

    .line 367
    cmp-long v0, v3, v6

    .line 369
    if-eqz v0, :cond_b

    .line 371
    cmp-long v0, v1, v3

    .line 373
    if-lez v0, :cond_b

    .line 375
    const/4 v1, 0x1

    .line 376
    iput-boolean v1, p0, LX/Qgt;->A0B:Z

    .line 378
    iget-object v0, p0, LX/Qgt;->A0M:LX/S81;

    .line 380
    invoke-virtual {v0}, LX/S81;->A02()V

    .line 383
    iput-boolean v1, p0, LX/Qgt;->A0C:Z

    .line 385
    iget-object v2, p0, LX/Qgt;->A0J:LX/TS6;

    .line 387
    check-cast v2, LX/Sma;

    .line 389
    iget-boolean v0, v2, LX/Sma;->A2n:Z

    .line 391
    if-eqz v0, :cond_b

    .line 393
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 395
    const/16 v0, 0x4c

    .line 397
    invoke-static {v1, v2, v5, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 400
    return-void
.end method

.method public Cse(J)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/SYV;->Cse(J)V

    .line 3
    invoke-static {p0}, LX/Qgt;->A03(LX/Qgt;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, LX/Qgt;->A0M:LX/S81;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/S81;->A03(J)V

    .line 14
    :cond_e
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qgt;->A0T:LX/S81;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/S81;->A01()V

    .line 7
    :cond_7
    invoke-static {p0}, LX/Qgt;->A03(LX/Qgt;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, LX/Qgt;->A0M:LX/S81;

    .line 15
    invoke-virtual {v0}, LX/S81;->A01()V

    .line 18
    :cond_12
    invoke-super {p0}, LX/SYV;->start()V

    .line 21
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qgt;->A0T:LX/S81;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/S81;->A02()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/Qgt;->A0M:LX/S81;

    .line 9
    invoke-virtual {v0}, LX/S81;->A02()V

    .line 12
    invoke-super {p0}, LX/SYV;->stop()V

    .line 15
    return-void
.end method
