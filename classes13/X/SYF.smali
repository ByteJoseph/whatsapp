.class public LX/SYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUy;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/HashMap;

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/SaA;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/high16 v0, 0x10000

    .line 268435458
    new-instance v1, LX/SaA;

    .line 268435460
    invoke-direct {v1, v0}, LX/SaA;-><init>(I)V

    .line 268435463
    const v2, 0xc350

    .line 268435466
    const/16 v4, 0x3e8

    .line 268435468
    const/16 v5, 0x7d0

    .line 268435470
    move-object v0, p0

    .line 268435471
    move v3, v2

    .line 268435472
    invoke-direct/range {v0 .. v5}, LX/SYF;-><init>(LX/SaA;IIII)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/SaA;IIII)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v3, "bufferForPlaybackMs"

    .line 6
    const-string v2, "0"

    .line 8
    invoke-static {p4, v4, v3, v2}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 13
    invoke-static {p5, v4, v0, v2}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "minBufferMs"

    .line 18
    invoke-static {p2, p4, v1, v3}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p5, v1, v0}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "maxBufferMs"

    .line 26
    invoke-static {p3, p2, v0, v1}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "backBufferDurationMs"

    .line 31
    invoke-static {v4, v4, v0, v2}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, LX/SYF;->A06:LX/SaA;

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/SYF;->A05:J

    .line 43
    int-to-long v0, p3

    .line 44
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/SYF;->A04:J

    .line 50
    int-to-long v0, p4

    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/SYF;->A03:J

    .line 57
    int-to-long v0, p5

    .line 58
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/SYF;->A02:J

    .line 64
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/SYF;->A01:Ljava/util/HashMap;

    .line 70
    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, LX/SYF;->A00:J

    .line 74
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYF;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/SYF;->A06:LX/SaA;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/SaA;->A00(I)V
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/SYF;->A02()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/SaA;->A00(I)V

    .line 27
    return-void
.end method

.method public static A01(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A1W(II)Z

    .line 3
    move-result p1

    .line 4
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, " cannot be less than "

    .line 10
    invoke-static {v0, p3, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYF;->A01:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/RnP;

    .line 19
    iget v0, v0, LX/RnP;->A00:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    return v1
.end method

.method public AaG()LX/TPo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYF;->A06:LX/SaA;

    .line 2
    return-object v0
.end method

.method public Ac4(LX/SJY;)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public CRy(LX/SJY;)V
    .registers 10

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v4, p0, LX/SYF;->A00:J

    .line 10
    const-wide/16 v6, -0x1

    .line 12
    cmp-long v0, v4, v6

    .line 14
    if-eqz v0, :cond_15

    .line 16
    cmp-long v0, v4, v2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x1

    .line 22
    :cond_16
    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 24
    invoke-static {v1, v0}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 27
    iput-wide v2, p0, LX/SYF;->A00:J

    .line 29
    iget-object v1, p0, LX/SYF;->A01:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    new-instance v0, LX/RnP;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v1, LX/RnP;

    .line 54
    const/high16 v0, 0xc80000

    .line 56
    iput v0, v1, LX/RnP;->A00:I

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/RnP;->A01:Z

    .line 61
    return-void
.end method

.method public CUW(LX/SJY;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYF;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0}, LX/SYF;->A00()V

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/SYF;->A00:J

    .line 21
    :cond_15
    return-void
.end method

.method public Cba(LX/SJY;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYF;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0}, LX/SYF;->A00()V

    .line 11
    :cond_b
    return-void
.end method

.method public CeU(LX/Rwf;LX/SIj;[LX/TVY;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/SYF;->A01:Ljava/util/HashMap;

    .line 2
    iget-object v0, p1, LX/Rwf;->A06:LX/SJY;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v4, LX/RnP;

    .line 13
    array-length v3, p3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_2e

    .line 18
    aget-object v0, p3, v2

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v0}, LX/TSh;->BPF()LX/S6C;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/S6C;->A02:I

    .line 28
    packed-switch v0, :pswitch_data_3a

    .line 31
    :pswitch_1f  #0x0, 0x3
    const/high16 v0, 0x20000

    .line 33
    :goto_21
    add-int/2addr v1, v0

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_10

    .line 37
    :pswitch_25  #0xffffffff, 0x1
    const/high16 v0, 0xc80000

    .line 39
    goto :goto_21

    .line 40
    :pswitch_28  #0x2
    const/high16 v0, 0x7d00000

    .line 42
    goto :goto_21

    .line 43
    :pswitch_2b  #0x4
    const/high16 v0, 0x1900000

    .line 45
    goto :goto_21

    .line 46
    :cond_2e
    const/high16 v0, 0xc80000

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    iput v0, v4, LX/RnP;->A00:I

    .line 54
    invoke-direct {p0}, LX/SYF;->A00()V

    .line 57
    return-void

    .line 58
    :pswitch_data_3a
    .packed-switch -0x1
        :pswitch_25  #ffffffff
        :pswitch_1f  #00000000
        :pswitch_25  #00000001
        :pswitch_28  #00000002
        :pswitch_1f  #00000003
        :pswitch_2b  #00000004
    .end packed-switch
.end method

.method public Cti(LX/SJY;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D4t(LX/Rwf;)Z
    .registers 13

    .line 0
    iget-object v1, p0, LX/SYF;->A01:Ljava/util/HashMap;

    .line 2
    iget-object v0, p1, LX/Rwf;->A06:LX/SJY;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v6, LX/RnP;

    .line 13
    iget-object v0, p0, LX/SYF;->A06:LX/SaA;

    .line 15
    invoke-virtual {v0}, LX/SaA;->BP2()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LX/SYF;->A02()I

    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 28
    move-result v10

    .line 29
    iget-wide v0, p0, LX/SYF;->A05:J

    .line 31
    iget v3, p1, LX/Rwf;->A00:F

    .line 33
    const/high16 v2, 0x3f800000  # 1.0f

    .line 35
    cmpl-float v2, v3, v2

    .line 37
    if-lez v2, :cond_31

    .line 39
    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, p0, LX/SYF;->A04:J

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    :cond_31
    const-wide/32 v3, 0x7a120

    .line 52
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v8

    .line 56
    iget-wide v1, p1, LX/Rwf;->A01:J

    .line 58
    cmp-long v0, v1, v8

    .line 60
    if-gez v0, :cond_53

    .line 62
    if-eqz v10, :cond_41

    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_41
    iput-boolean v7, v6, LX/RnP;->A01:Z

    .line 67
    if-nez v7, :cond_50

    .line 69
    cmp-long v0, v1, v3

    .line 71
    if-gez v0, :cond_50

    .line 73
    const-string v1, "DefaultLoadControl"

    .line 75
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 77
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    :goto_50
    iget-boolean v0, v6, LX/RnP;->A01:Z

    .line 82
    return v0

    .line 83
    :cond_53
    iget-wide v3, p0, LX/SYF;->A04:J

    .line 85
    cmp-long v0, v1, v3

    .line 87
    if-gez v0, :cond_5b

    .line 89
    if-eqz v10, :cond_50

    .line 91
    :cond_5b
    iput-boolean v5, v6, LX/RnP;->A01:Z

    .line 93
    goto :goto_50
.end method

.method public D4u()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYF;->A01:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RnP;

    .line 18
    iget-boolean v0, v0, LX/RnP;->A01:Z

    .line 20
    if-eqz v0, :cond_6

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public D6S(LX/Rwf;)Z
    .registers 11

    .line 0
    iget-wide v1, p1, LX/Rwf;->A01:J

    .line 2
    iget v0, p1, LX/Rwf;->A00:F

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    .line 7
    move-result-wide v7

    .line 8
    iget-boolean v0, p1, LX/Rwf;->A09:Z

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    iget-wide v1, p0, LX/SYF;->A02:J

    .line 14
    :goto_e
    iget-wide v5, p1, LX/Rwf;->A04:J

    .line 16
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    cmp-long v0, v5, v3

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {v5, v6}, LX/Qak;->A0H(J)J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    :cond_21
    const-wide/16 v3, 0x0

    .line 35
    cmp-long v0, v1, v3

    .line 37
    if-lez v0, :cond_38

    .line 39
    cmp-long v0, v7, v1

    .line 41
    if-gez v0, :cond_38

    .line 43
    iget-object v0, p0, LX/SYF;->A06:LX/SaA;

    .line 45
    invoke-virtual {v0}, LX/SaA;->BP2()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, LX/SYF;->A02()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-lt v2, v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    :cond_39
    return v0

    .line 58
    :cond_3a
    iget-wide v1, p0, LX/SYF;->A03:J

    .line 60
    goto :goto_e
.end method
