.class public LX/SmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU4;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/SUU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SmR;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method public static A00(LX/SmR;)LX/SUU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SmR;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/SUU;

    .line 8
    return-object p0
.end method


# virtual methods
.method public C1F(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v0, v1, LX/SUU;->A0J:LX/Sm2;

    .line 10
    invoke-virtual {v0, p1}, LX/Sm2;->C1F(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public C1K(LX/T0n;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_24

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    if-eqz p1, :cond_1f

    .line 10
    iget v0, p1, LX/T0n;->audioChannels:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, LX/T0n;->audioSamplingRate:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onAudioInputFormatChanged Channels: %d, SampleRate: %d"

    .line 28
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1f
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 33
    invoke-virtual {v0, p1}, LX/Sm2;->C1K(LX/T0n;)V

    .line 36
    :cond_24
    return-void
.end method

.method public C2e(Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onBlackScreenConfirmed"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LX/Sm2;->C2e(Ljava/lang/String;J)V

    .line 20
    :cond_14
    return-void
.end method

.method public C33(LX/SJH;LX/SH5;Z)V
    .registers 18

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_3a

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v8, p2

    .line 9
    invoke-static {v5, v8, v0}, LX/SUU;->A05(LX/SUU;LX/SH5;Z)V

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    const-string v0, "onBufferingStarted"

    .line 16
    invoke-static {v5, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v6

    .line 23
    iget-wide v0, v5, LX/SUU;->A0e:J

    .line 25
    sub-long v3, v6, v0

    .line 27
    iget-object v0, v5, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallFromSeekThresholdMs:I

    .line 31
    int-to-long v1, v0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 37
    move-result v13

    .line 38
    iget-wide v1, v5, LX/SUU;->A01:J

    .line 40
    const-wide/16 v10, -0x1

    .line 42
    cmp-long v0, v1, v10

    .line 44
    if-eqz v0, :cond_30

    .line 46
    sub-long v10, v6, v1

    .line 48
    :cond_30
    iget-object v6, v5, LX/SUU;->A0J:LX/Sm2;

    .line 50
    iget-object v9, v5, LX/SUU;->A08:Ljava/lang/String;

    .line 52
    move-object v7, p1

    .line 53
    move/from16 v12, p3

    .line 55
    invoke-virtual/range {v6 .. v13}, LX/Sm2;->CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V

    .line 58
    :cond_3a
    return-void
.end method

.method public C34(LX/SH5;Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {v0, p1, p2}, LX/SUU;->A05(LX/SUU;LX/SH5;Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public C4N(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 22

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p0, p1}, LX/SmR;->CQr(LX/SH5;)V

    .line 4
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_34

    .line 10
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onCancelled"

    .line 16
    invoke-static {v2, v1, v0}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, LX/SUU;->A0J:LX/Sm2;

    .line 21
    invoke-static {v2}, LX/Qal;->A0U(LX/SUU;)LX/SJH;

    .line 24
    move-result-object v4

    .line 25
    move-object v6, p2

    .line 26
    move-object/from16 v7, p3

    .line 28
    move-object/from16 v8, p4

    .line 30
    move-object/from16 v9, p5

    .line 32
    move-wide/from16 v10, p6

    .line 34
    move/from16 v12, p8

    .line 36
    invoke-virtual/range {v3 .. v12}, LX/Sm2;->CgE(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 39
    iget-object v0, v2, LX/SUU;->A04:LX/Rzi;

    .line 41
    invoke-virtual {v0, v1}, LX/Rzi;->A00(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    iget-object v0, v2, LX/SUU;->A0I:LX/SSc;

    .line 49
    invoke-static {v0}, LX/SSc;->A02(LX/SSc;)V

    .line 52
    :cond_34
    return-void
.end method

.method public C6Y(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1a

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "onCodecInitStart name: %s, isVideo %s"

    .line 18
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 23
    invoke-virtual {v0, p1, p2}, LX/Sm2;->C6Y(Ljava/lang/String;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public C6a(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1e

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    const-string v0, "onCodecReleased name: %s, isVideo %s"

    .line 22
    invoke-static {v3, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, v3, LX/SUU;->A0J:LX/Sm2;

    .line 27
    invoke-virtual {v0, p1, v2}, LX/Sm2;->C6Z(Ljava/lang/String;Z)V

    .line 30
    :cond_1e
    return-void
.end method

.method public C7B(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 22

    .line 0
    invoke-static/range {p0 .. p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_48

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v9, p1

    .line 9
    invoke-static {v5, v9, v6}, LX/SUU;->A05(LX/SUU;LX/SH5;Z)V

    .line 12
    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    const-string v0, "onCompletion"

    .line 16
    invoke-static {v5, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, LX/SUU;->A0G()LX/SAv;

    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v9, LX/SH5;->A0g:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/RcY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v10

    .line 29
    iget-wide v3, v9, LX/SH5;->A0N:J

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-gtz v0, :cond_29

    .line 37
    iget-boolean v0, v9, LX/SH5;->A0j:Z

    .line 39
    if-eqz v0, :cond_31

    .line 41
    :cond_29
    iput-boolean v6, v9, LX/SH5;->A0j:Z

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, v9, LX/SH5;->A0N:J

    .line 47
    iput-wide v0, v9, LX/SH5;->A0O:J

    .line 49
    :cond_31
    iget-boolean v0, v5, LX/SUU;->A0h:Z

    .line 51
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 54
    move-result v15

    .line 55
    iget-object v6, v5, LX/SUU;->A0J:LX/Sm2;

    .line 57
    invoke-static {v5}, LX/Qal;->A0U(LX/SUU;)LX/SJH;

    .line 60
    move-result-object v8

    .line 61
    move-object/from16 v11, p2

    .line 63
    move-object/from16 v12, p3

    .line 65
    move-object/from16 v13, p4

    .line 67
    move/from16 v14, p5

    .line 69
    invoke-virtual/range {v6 .. v15}, LX/Sm2;->CgK(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    :cond_48
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onCues"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1}, LX/Sm2;->C8y(Ljava/util/List;)V

    .line 20
    :cond_14
    return-void
.end method

.method public C9U(JLjava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_25

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    .line 25
    invoke-static {v3, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-eqz p4, :cond_20

    .line 30
    iput-object p3, v3, LX/SUU;->A0f:Ljava/lang/String;

    .line 32
    :cond_20
    iget-object v0, v3, LX/SUU;->A0J:LX/Sm2;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Sm2;->C9U(JLjava/lang/String;Z)V

    .line 37
    :cond_25
    return-void
.end method

.method public CBS(LX/T0n;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 19

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_51

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v4}, LX/SUU;->A0C()J

    .line 11
    move-result-wide v11

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v8, p1

    .line 15
    if-eqz p1, :cond_35

    .line 17
    iget-object v6, p1, LX/T0n;->mimeType:Ljava/lang/String;

    .line 19
    iget v0, p1, LX/T0n;->bitrate:I

    .line 21
    div-int/lit16 v0, v0, 0x3e8

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    iget v0, p1, LX/T0n;->width:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    iget v0, p1, LX/T0n;->height:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    aput-object v6, v1, v7

    .line 45
    invoke-static {v3, v2, v0, v1, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    .line 50
    invoke-static {v4, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_35
    move-object/from16 v10, p3

    .line 55
    if-eqz p3, :cond_52

    .line 57
    const-string v0, ", "

    .line 59
    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    aput-object v0, v1, v7

    .line 67
    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    .line 69
    invoke-static {v4, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v7, v4, LX/SUU;->A0J:LX/Sm2;

    .line 74
    move-object/from16 v9, p2

    .line 76
    move/from16 v13, p4

    .line 78
    invoke-virtual/range {v7 .. v13}, LX/Sm2;->CBT(LX/T0n;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const-string v0, "<none>"

    .line 84
    goto :goto_3f
.end method

.method public CBo(LX/RlB;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onDrawnToSurface with metrics"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1}, LX/Sm2;->CBo(LX/RlB;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CCE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v0, v1, LX/SUU;->A0J:LX/Sm2;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/Sm2;->CgP(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CD4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_3d

    .line 6
    invoke-static {p1}, LX/RST;->A00(Ljava/lang/String;)LX/RST;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/RSU;->A00(Ljava/lang/String;)LX/RSU;

    .line 13
    move-result-object v4

    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v0, v7, [Ljava/lang/Object;

    .line 17
    const-string v1, "onError"

    .line 19
    invoke-static {v2, v1, v0}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, LX/RSU;->A1b:LX/RSU;

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object/from16 v10, p5

    .line 27
    if-ne v4, v0, :cond_3e

    .line 29
    iget-object v5, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v3, "RESPONSE_CODE_410"

    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    aput-object v4, v1, v7

    .line 42
    invoke-static {v3, p3, p4, v1, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object p5, v1, v0

    .line 48
    const/16 v0, 0x11

    .line 50
    invoke-static {v5, v2, v1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 53
    :goto_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    iget-object v0, v2, LX/SUU;->A0I:LX/SSc;

    .line 58
    invoke-static {v0}, LX/SSc;->A02(LX/SSc;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v0, v2, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 64
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 66
    if-eqz v0, :cond_60

    .line 68
    invoke-virtual {v2}, LX/SUU;->A0G()LX/SAv;

    .line 71
    move-result-object v6

    .line 72
    :goto_48
    iget-object v5, v2, LX/SUU;->A0J:LX/Sm2;

    .line 74
    invoke-static {v2}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v2}, LX/Qal;->A0U(LX/SUU;)LX/SJH;

    .line 81
    move-result-object v8

    .line 82
    new-instance v7, LX/SLe;

    .line 84
    invoke-direct {v7, v4, v3, p3, p4}, LX/SLe;-><init>(LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {v5 .. v10}, LX/Sm2;->CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V

    .line 90
    iget-object v0, v2, LX/SUU;->A04:LX/Rzi;

    .line 92
    invoke-virtual {v0, v1}, LX/Rzi;->A00(Ljava/lang/String;)V

    .line 95
    goto :goto_35

    .line 96
    :cond_60
    const/4 v6, 0x0

    .line 97
    goto :goto_48
.end method

.method public CDV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2d

    .line 6
    invoke-static {p1}, LX/RST;->A00(Ljava/lang/String;)LX/RST;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/RSU;->A00(Ljava/lang/String;)LX/RSU;

    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v4}, LX/SUU;->A0C()J

    .line 19
    move-result-wide v9

    .line 20
    move-object/from16 v7, p6

    .line 22
    invoke-static {v7}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onErrorRecoveryAttempt reason: %s"

    .line 28
    invoke-static {v4, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v4, v4, LX/SUU;->A0J:LX/Sm2;

    .line 33
    new-instance v5, LX/SLe;

    .line 35
    invoke-direct {v5, v2, v3, p3, p4}, LX/SLe;-><init>(LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    move-object/from16 v6, p5

    .line 40
    move-object/from16 v8, p7

    .line 42
    invoke-virtual/range {v4 .. v10}, LX/Sm2;->CDW(LX/SLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    :cond_2d
    return-void
.end method

.method public CG5(Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v0, v1, LX/SUU;->A0J:LX/Sm2;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/Sm2;->CG5(Ljava/lang/String;J)V

    .line 13
    :cond_d
    return-void
.end method

.method public CHx(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1c

    .line 6
    invoke-static {p1}, LX/RST;->A00(Ljava/lang/String;)LX/RST;

    .line 9
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onInfo"

    .line 15
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, v2, LX/SUU;->A0J:LX/Sm2;

    .line 20
    new-instance v0, LX/SCJ;

    .line 22
    invoke-direct {v0, p2}, LX/SCJ;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v1, v0}, LX/Sm2;->CHw(LX/SCJ;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public CJD(Ljava/lang/String;JJJJ)V
    .registers 20

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_23

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onLatencyJump"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/SUU;->A01:J

    .line 21
    move-object v1, p1

    .line 22
    iput-object p1, v2, LX/SUU;->A08:Ljava/lang/String;

    .line 24
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 26
    move-wide v2, p2

    .line 27
    move-wide v4, p4

    .line 28
    move-wide/from16 v6, p6

    .line 30
    move-wide/from16 v8, p8

    .line 32
    invoke-virtual/range {v0 .. v9}, LX/Sm2;->CJD(Ljava/lang/String;JJJJ)V

    .line 35
    :cond_23
    return-void
.end method

.method public CJi(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1}, LX/Sm2;->CJi(Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public CJj([BLjava/lang/String;JJ)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_18

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onLiveEmsg"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-wide v3, p3

    .line 20
    move-wide v5, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/Sm2;->CJj([BLjava/lang/String;JJ)V

    .line 24
    :cond_18
    return-void
.end method

.method public CJk(LX/SJH;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_5a

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v2, v1, LX/SUU;->A0I:LX/SSc;

    .line 10
    iget-object v7, v2, LX/SSc;->A0H:LX/SUU;

    .line 12
    iget-object v5, v7, LX/SUU;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/SJH;

    .line 21
    iget-object v6, v7, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 25
    iget-boolean v0, v0, LX/T0w;->enable_stale_manifest_map_race_fix:Z

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v1, v7, LX/SUU;->A0N:Ljava/util/List;

    .line 31
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_57

    .line 32
    :try_start_20
    invoke-static {v2, v8, p1}, LX/SSc;->A07(LX/SSc;LX/SJH;LX/SJH;)V

    .line 35
    monitor-exit v1

    .line 36
    goto :goto_2b

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_25

    .line 39
    :try_start_27
    throw v0

    .line 40
    :cond_28
    invoke-static {v2, v8, p1}, LX/SSc;->A07(LX/SSc;LX/SJH;LX/SJH;)V

    .line 43
    :goto_2b
    if-eqz v8, :cond_35

    .line 45
    iget-wide v3, v8, LX/SJH;->A09:J

    .line 47
    iget-wide v1, p1, LX/SJH;->A09:J

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-gtz v0, :cond_38

    .line 53
    :cond_35
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 58
    if-eqz v8, :cond_4a

    .line 60
    iget v1, v8, LX/SJH;->A00:I

    .line 62
    if-ge v1, v2, :cond_4c

    .line 64
    iget v0, p1, LX/SJH;->A00:I

    .line 66
    if-lt v0, v2, :cond_4c

    .line 68
    iget-object v1, v7, LX/SUU;->A0J:LX/Sm2;

    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_47
    invoke-virtual {v1, v0}, LX/Sm2;->Cbh(Z)V

    .line 74
    :cond_4a
    monitor-exit v5

    .line 75
    goto :goto_56

    .line 76
    :cond_4c
    if-lt v1, v2, :cond_4a

    .line 78
    iget v0, p1, LX/SJH;->A00:I

    .line 80
    if-ge v0, v2, :cond_4a

    .line 82
    iget-object v1, v7, LX/SUU;->A0J:LX/Sm2;

    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_47

    .line 86
    :goto_56
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v5
    :try_end_59
    .catchall {:try_start_27 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :cond_5a
    return-void
.end method

.method public CJl(LX/SCK;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_24

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v2, v1, LX/SUU;->A0K:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v0, v1, LX/SUU;->A09:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v2

    .line 17
    goto :goto_15
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    :try_start_13
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v1

    .line 21
    :goto_15
    iget-object v0, v1, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-boolean v0, v0, LX/T0w;->use_lock_free_snapl_listener:Z

    .line 29
    if-eqz v0, :cond_25

    .line 31
    :goto_1f
    iget-object v0, v1, LX/SUU;->A0J:LX/Sm2;

    .line 33
    invoke-virtual {v0, p1}, LX/Sm2;->CJl(LX/SCK;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, v1, LX/SUU;->A0M:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_28
    monitor-exit v0

    .line 41
    goto :goto_1f

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2a

    .line 44
    throw v1
.end method

.method public CMe(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onMetadataMsg"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1}, LX/Sm2;->CMe(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CNV([BJ)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onNewAudioData"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LX/Sm2;->CNV([BJ)V

    .line 20
    :cond_14
    return-void
.end method

.method public CNY([B)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onNewPCMBuffer"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1}, LX/Sm2;->CNY([B)V

    .line 20
    :cond_14
    return-void
.end method

.method public CPQ(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 31

    .line 0
    invoke-static/range {p0 .. p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_5f

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v1, v3, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 12
    move-object/from16 v7, p1

    .line 14
    if-eqz v0, :cond_60

    .line 16
    invoke-virtual {v7}, LX/SH5;->A00()J

    .line 19
    move-result-wide v14

    .line 20
    :goto_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v7, v0}, LX/SUU;->A05(LX/SUU;LX/SH5;Z)V

    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 26
    if-nez v0, :cond_20

    .line 28
    invoke-virtual {v7}, LX/SH5;->A00()J

    .line 31
    move-result-wide v14

    .line 32
    :cond_20
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "onPaused"

    .line 38
    invoke-static {v3, v2, v0}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, v3, LX/SUU;->A0I:LX/SSc;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/SSc;->A0F:Z

    .line 46
    invoke-virtual {v3}, LX/SUU;->A0G()LX/SAv;

    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v3, LX/SUU;->A0J:LX/Sm2;

    .line 52
    invoke-static {v3}, LX/Qal;->A0U(LX/SUU;)LX/SJH;

    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v7, LX/SH5;->A0g:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/RcY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    move-object/from16 v9, p2

    .line 64
    move-object/from16 v10, p3

    .line 66
    move-object/from16 v11, p4

    .line 68
    move-object/from16 v12, p5

    .line 70
    move-object/from16 v13, p6

    .line 72
    move-wide/from16 v16, p7

    .line 74
    move/from16 v18, p9

    .line 76
    move/from16 v19, p10

    .line 78
    invoke-virtual/range {v4 .. v19}, LX/Sm2;->CgV(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 81
    iget-object v0, v3, LX/SUU;->A04:LX/Rzi;

    .line 83
    invoke-virtual {v0, v2}, LX/Rzi;->A00(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    invoke-static {v1}, LX/SSc;->A02(LX/SSc;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v3, LX/SUU;->A0D:Z

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    const-wide/16 v14, 0x0

    .line 98
    goto :goto_14
.end method

.method public CPs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_13

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, v1, LX/SUU;->A0J:LX/Sm2;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/Sm2;->CPs(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method

.method public CQS()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackAboutToFinish"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0}, LX/Sm2;->CQS()V

    .line 20
    :cond_14
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackPositionReached"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1}, LX/Sm2;->CQZ(LX/RPW;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CQb(F)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1c

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackSpeedChanged"

    .line 12
    invoke-static {v4, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, LX/SUU;->A0C()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v4, LX/SUU;->A0J:LX/Sm2;

    .line 21
    invoke-static {v4}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, v2, v3}, LX/Sm2;->CQc(LX/SH5;FJ)V

    .line 28
    :cond_1c
    return-void
.end method

.method public CQr(LX/SH5;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/SUU;->A05(LX/SUU;LX/SH5;Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public CS0(LX/SH5;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_23

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/SUU;->A05(LX/SUU;LX/SH5;Z)V

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "onPrepared"

    .line 14
    invoke-static {v2, v1, v0}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 19
    invoke-virtual {v0, p1, p2}, LX/Sm2;->CS0(LX/SH5;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, LX/SUU;->A04:LX/Rzi;

    .line 24
    invoke-virtual {v0, v1}, LX/Rzi;->A00(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    iget-object v0, v2, LX/SUU;->A0I:LX/SSc;

    .line 32
    invoke-static {v0}, LX/SSc;->A02(LX/SSc;)V

    .line 35
    :cond_23
    return-void
.end method

.method public CUV(ZZ)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_34

    .line 6
    iget-wide v5, v4, LX/SUU;->A0b:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v5, v1

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    if-eqz p1, :cond_35

    .line 20
    const-string v2, "evicted"

    .line 22
    :goto_16
    const/4 v3, 0x1

    .line 23
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v2, v1, v0

    .line 28
    const-string v0, "Service player was %s"

    .line 30
    invoke-static {v4, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v2, v4, LX/SUU;->A0G:Landroid/os/Handler;

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xc

    .line 49
    invoke-static {v2, v4, v1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const-string v2, "released"

    .line 55
    goto :goto_16
.end method

.method public CXl(JJ)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1c

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const-string v0, "onSeekProcessed oldPos="

    .line 10
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " newPos="

    .line 16
    invoke-static {v0, v1, p3, p4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Sm2;->CXl(JJ)V

    .line 28
    :cond_1c
    return-void
.end method

.method public CXn(LX/SH5;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_16

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/SUU;->A05(LX/SUU;LX/SH5;Z)V

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const-string v0, "onSeeking"

    .line 14
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 19
    invoke-virtual {v0, p3, p4, p2}, LX/Sm2;->CXm(JLjava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public CYh(J)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_f

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method

.method public CaO(LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 32

    .line 0
    invoke-static/range {p0 .. p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_41

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v4, LX/SUU;->A0D:Z

    .line 9
    move-object/from16 v7, p1

    .line 11
    invoke-static {v4, v7, v3}, LX/SUU;->A05(LX/SUU;LX/SH5;Z)V

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    const-string v2, "onStartedPlaying"

    .line 18
    invoke-static {v4, v2, v0}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, v4, LX/SUU;->A0I:LX/SSc;

    .line 23
    iput-boolean v3, v1, LX/SSc;->A0G:Z

    .line 25
    iget-object v5, v4, LX/SUU;->A0J:LX/Sm2;

    .line 27
    invoke-static {v4}, LX/Qal;->A0U(LX/SUU;)LX/SJH;

    .line 30
    move-result-object v6

    .line 31
    move-object/from16 v8, p2

    .line 33
    move-object/from16 v9, p3

    .line 35
    move-object/from16 v10, p4

    .line 37
    move-object/from16 v11, p5

    .line 39
    move-object/from16 v12, p6

    .line 41
    move-object/from16 v13, p7

    .line 43
    move-object/from16 v14, p8

    .line 45
    move-wide/from16 v15, p9

    .line 47
    move/from16 v17, p11

    .line 49
    move/from16 v18, p12

    .line 51
    invoke-virtual/range {v5 .. v18}, LX/Sm2;->Cgg(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 54
    iget-object v0, v4, LX/SUU;->A04:LX/Rzi;

    .line 56
    invoke-virtual {v0, v2}, LX/Rzi;->A00(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 62
    invoke-static {v1}, LX/SSc;->A02(LX/SSc;)V

    .line 65
    :cond_41
    return-void
.end method

.method public CbZ()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_18

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onStopped"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v2}, LX/SUU;->A0G()LX/SAv;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Sm2;->Cbb(LX/SAv;)V

    .line 24
    :cond_18
    return-void
.end method

.method public Cdo(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onWarn"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1}, LX/Sm2;->Cdo(Ljava/util/List;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CeP(LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 27

    .line 0
    invoke-static/range {p0 .. p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_5a

    .line 6
    invoke-static/range {p5 .. p5}, LX/RST;->A00(Ljava/lang/String;)LX/RST;

    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p6 .. p6}, LX/RSU;->A00(Ljava/lang/String;)LX/RSU;

    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v5}, LX/SUU;->A0C()J

    .line 19
    move-result-wide v15

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object/from16 v10, p1

    .line 24
    move-object/from16 v11, p2

    .line 26
    move-object/from16 v13, p4

    .line 28
    move-object/from16 v4, p7

    .line 30
    if-eqz p1, :cond_39

    .line 32
    if-eqz p2, :cond_39

    .line 34
    iget-object v8, v10, LX/T0n;->mimeType:Ljava/lang/String;

    .line 36
    iget-object v7, v10, LX/T0n;->fbQualityLabel:Ljava/lang/String;

    .line 38
    iget-object v0, v11, LX/T0n;->fbQualityLabel:Ljava/lang/String;

    .line 40
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    aput-object v8, v1, v9

    .line 46
    invoke-static {v7, v0, v13, v1, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object p7, v1, v0

    .line 52
    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    .line 54
    invoke-static {v5, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_39
    move-object/from16 v14, p9

    .line 59
    if-eqz p9, :cond_5b

    .line 61
    const-string v0, ", "

    .line 63
    invoke-static {v0, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    new-array v1, v6, [Ljava/lang/Object;

    .line 69
    aput-object v0, v1, v9

    .line 71
    const-string v0, "onTrackSelectionFallback customQualities: %s"

    .line 73
    invoke-static {v5, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v8, v5, LX/SUU;->A0J:LX/Sm2;

    .line 78
    new-instance v9, LX/SLe;

    .line 80
    move-object/from16 v0, p8

    .line 82
    invoke-direct {v9, v2, v3, v4, v0}, LX/SLe;-><init>(LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object/from16 v12, p3

    .line 87
    invoke-virtual/range {v8 .. v16}, LX/Sm2;->CeO(LX/SLe;LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const-string v0, "<none>"

    .line 93
    goto :goto_43
.end method

.method public CgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_11

    .line 6
    invoke-static {p1}, LX/RST;->A00(Ljava/lang/String;)LX/RST;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, LX/RSU;->A00(Ljava/lang/String;)LX/RSU;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1, p3, p4}, LX/SUU;->A03(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public Cgc(IIF)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1e

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    .line 22
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/Sm2;->Cgc(IIF)V

    .line 30
    :cond_1e
    return-void
.end method

.method public ChO()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_34

    .line 6
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onVolumeChanged %f"

    .line 19
    invoke-static {v3, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v0

    .line 32
    iput v0, v3, LX/SUU;->A0a:F

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    iget-object v0, v3, LX/SUU;->A0I:LX/SSc;

    .line 39
    invoke-static {v0}, LX/SSc;->A02(LX/SSc;)V

    .line 42
    invoke-virtual {v3}, LX/SUU;->A0C()J

    .line 45
    iget-object v1, v3, LX/SUU;->A0J:LX/Sm2;

    .line 47
    iget v0, v3, LX/SUU;->A0a:F

    .line 49
    invoke-virtual {v1, v0}, LX/Sm2;->ChN(F)V

    .line 52
    :cond_34
    return-void
.end method

.method public synthetic Che(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_11

    .line 6
    invoke-static {p1}, LX/RST;->A00(Ljava/lang/String;)LX/RST;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, LX/RSU;->A00(Ljava/lang/String;)LX/RSU;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1, p3}, LX/SUU;->A02(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/SmR;->A00(LX/SmR;)LX/SUU;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onImfEventEmsgReceived"

    .line 12
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/SUU;->A0J:LX/Sm2;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Sm2;->onImfEventEmsgReceived([BLjava/lang/String;J)V

    .line 20
    :cond_14
    return-void
.end method
