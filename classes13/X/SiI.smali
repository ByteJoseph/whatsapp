.class public abstract LX/SiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TZL;


# instance fields
.field public A00:LX/SNa;

.field public final A01:LX/SFk;

.field public final A02:LX/Si8;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, LX/SFk;->A01:LX/SFk;

    .line 7
    :cond_7
    iput-object p1, p0, LX/SiI;->A01:LX/SFk;

    .line 9
    new-instance v0, LX/Si8;

    .line 11
    invoke-direct {v0, p1}, LX/Si8;-><init>(LX/SFk;)V

    .line 14
    iput-object v0, p0, LX/SiI;->A02:LX/Si8;

    .line 16
    return-void
.end method


# virtual methods
.method public AFh(LX/TTO;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/Qzp;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Qzp;

    .line 7
    invoke-static {v1}, LX/Qzp;->A05(LX/Qzp;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 13
    const-string v0, "GlProcessorGraph.init"

    .line 15
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Qzp;->A0V:Z

    .line 21
    iget-object v4, v1, LX/Qzp;->A0I:LX/SnJ;

    .line 23
    iget-object v3, v4, LX/SnJ;->A01:LX/SDZ;

    .line 25
    iget-object v2, v3, LX/SDZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {v3}, LX/SDZ;->A00(LX/SDZ;)V

    .line 38
    :cond_26
    iget-object v0, v4, LX/SnJ;->A00:LX/Rny;

    .line 40
    iget-object v0, v0, LX/Rny;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    :cond_30
    return-void
.end method

.method public AQT()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Qzp;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Qzp;

    .line 7
    invoke-static {v2}, LX/Qzp;->A05(LX/Qzp;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_37

    .line 13
    const-string v0, "GlProcessorGraph.detach"

    .line 15
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/Qzp;->A0V:Z

    .line 21
    iget-object v0, v2, LX/Qzp;->A0C:Ljava/lang/Long;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/Qzp;->A0C:Ljava/lang/Long;

    .line 35
    :cond_23
    iget-object v2, v2, LX/Qzp;->A0I:LX/SnJ;

    .line 37
    iget-object v0, v2, LX/SnJ;->A01:LX/SDZ;

    .line 39
    iget-object v0, v0, LX/SDZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    iget-object v0, v2, LX/SnJ;->A00:LX/Rny;

    .line 47
    iget-object v0, v0, LX/Rny;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    :cond_37
    return-void
.end method

.method public AlX()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BdP()Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/Qzp;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qzp;

    .line 7
    iget-object v0, v0, LX/Qzp;->A0K:LX/SiG;

    .line 9
    iget-object v0, v0, LX/SiG;->A06:LX/SJQ;

    .line 11
    iget-object v4, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 13
    invoke-static {v4}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_29

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/SiH;

    .line 26
    iget-object v0, v0, LX/SiH;->A03:LX/TT4;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-interface {v0}, LX/TT4;->isEnabled()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_26

    .line 37
    return v0

    .line 38
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public Beu(LX/SNa;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/Qzp;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Qzp;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2}, LX/Qzp;->A05(LX/Qzp;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-boolean v0, v2, LX/Qzp;->A0E:Z

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v2, LX/Qzp;->A0T:Landroid/os/Handler;

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "GlProcessorGraph.init"

    .line 28
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 31
    iput-object p1, v2, LX/Qzp;->A0U:LX/SNa;

    .line 33
    iget-object v0, v2, LX/Qzp;->A0K:LX/SiG;

    .line 35
    invoke-virtual {p1, v0}, LX/SNa;->A03(LX/TRu;)V

    .line 38
    iget-object v0, v2, LX/Qzp;->A0J:LX/Si7;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {p1, v0}, LX/SNa;->A03(LX/TRu;)V

    .line 45
    :cond_2d
    iget-object v0, v2, LX/Qzp;->A08:Landroid/os/Handler;

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/SNa;->A00:Landroid/os/Handler;

    .line 55
    invoke-static {v0, v1}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_49

    .line 61
    :cond_3d
    iget-object v0, p1, LX/SNa;->A00:Landroid/os/Handler;

    .line 63
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Qzp;->A08:Landroid/os/Handler;

    .line 73
    :cond_49
    iget-object v0, v2, LX/Qzp;->A0D:Ljava/util/List;

    .line 75
    if-eqz v0, :cond_58

    .line 77
    new-instance v1, LX/Sn8;

    .line 79
    invoke-direct {v1, v0}, LX/Sn8;-><init>(Ljava/util/List;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/Qzp;->A02(LX/Qzp;LX/TQU;LX/TQV;)V

    .line 86
    iput-object v0, v2, LX/Qzp;->A0D:Ljava/util/List;

    .line 88
    :cond_58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    return-void

    .line 92
    :cond_5c
    iput-object p1, p0, LX/SiI;->A00:LX/SNa;

    .line 94
    iget-object v0, p0, LX/SiI;->A02:LX/Si8;

    .line 96
    invoke-virtual {p1, v0}, LX/SNa;->A03(LX/TRu;)V

    .line 99
    return-void
.end method

.method public synthetic Bnf()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CrG(LX/SK2;Ljava/lang/Long;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/Qzp;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Qzp;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-string v0, "input_"

    .line 13
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/SK2;->A06:LX/SCE;

    .line 19
    iget-object v0, v0, LX/SCE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_65

    .line 31
    :try_start_1f
    const-string v0, "GlProcessorGraph.renderInternal"

    .line 33
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p2, v2}, LX/SK2;->A01(Ljava/lang/Long;I)LX/TTP;

    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v3, LX/Qzp;->A0P:Z

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {p1}, LX/SK2;->A00()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    goto :goto_44

    .line 51
    :cond_33
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-static {v3, v1, p1, v2}, LX/Qzp;->A00(LX/Qzp;LX/TTP;LX/SK2;Z)LX/TTP;

    .line 57
    goto :goto_44
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v2

    .line 59
    :try_start_3b
    iget-object v1, v3, LX/Qzp;->A0U:LX/SNa;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const-string v0, "MediaPipeline.renderInternal() failed."

    .line 65
    invoke-static {v1, v0, v2}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_48

    .line 68
    :cond_44
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    throw v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    :try_start_4e
    invoke-virtual {p1, p2, v0}, LX/SK2;->A01(Ljava/lang/Long;I)LX/TTP;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v0, v2, p1}, LX/SiI;->CrH(LX/TTP;LX/TTa;LX/SK2;)LX/TTP;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p1, LX/SK2;->A07:LX/SGQ;

    .line 89
    invoke-virtual {v0, v1, v2}, LX/SGQ;->A01(LX/TTP;LX/TTa;)V

    .line 92
    return-void
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v2

    .line 94
    iget-object v1, p1, LX/SK2;->A05:LX/SNa;

    .line 96
    const-string v0, "MediaGraph.render() failed."

    .line 98
    invoke-static {v1, v0, v2}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_65
    return-void
.end method

.method public synthetic CrH(LX/TTP;LX/TTa;LX/SK2;)LX/TTP;
    .registers 7

    .line 0
    instance-of v0, p0, LX/Qzp;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Qzp;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    :try_start_b
    const-string v0, "GlProcessorGraph.render"

    .line 13
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, p3, v0}, LX/Qzp;->A00(LX/Qzp;LX/TTP;LX/SK2;Z)LX/TTP;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_26
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v2

    .line 23
    :try_start_17
    iget-object v1, v1, LX/Qzp;->A0U:LX/SNa;

    .line 25
    if-eqz v1, :cond_26

    .line 27
    const-string v0, "MediaPipeline.render() failed."

    .line 29
    invoke-static {v1, v0, v2}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_26
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw v0

    .line 38
    :cond_26
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    :cond_29
    return-object p1
.end method

.method public DGH(IIIIIZ)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/Qzp;

    .line 2
    if-eqz v0, :cond_a6

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Qzp;

    .line 7
    if-nez p1, :cond_a6

    .line 9
    int-to-float v0, p2

    .line 10
    iget v1, v4, LX/Qzp;->A01:F

    .line 12
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 15
    move-result v0

    .line 16
    iput v0, v4, LX/Qzp;->A04:I

    .line 18
    int-to-float v0, p3

    .line 19
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 22
    move-result v0

    .line 23
    iput v0, v4, LX/Qzp;->A03:I

    .line 25
    iput p4, v4, LX/Qzp;->A07:I

    .line 27
    iput p5, v4, LX/Qzp;->A05:I

    .line 29
    iget-object v0, v4, LX/Qzp;->A0G:Landroid/content/Context;

    .line 31
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 34
    move-result v0

    .line 35
    iput v0, v4, LX/Qzp;->A00:F

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v4, LX/Qzp;->A02:I

    .line 40
    iput v0, v4, LX/Qzp;->A06:I

    .line 42
    iget-object v0, v4, LX/Qzp;->A0J:LX/Si7;

    .line 44
    if-eqz v0, :cond_67

    .line 46
    iget v2, v4, LX/Qzp;->A04:I

    .line 48
    iget v1, v4, LX/Qzp;->A03:I

    .line 50
    iget-object v3, v0, LX/Si7;->A04:LX/SU8;

    .line 52
    if-lez v2, :cond_50

    .line 54
    if-lez v1, :cond_50

    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    mul-int/lit16 v2, v2, 0x258

    .line 62
    div-int/2addr v2, v0

    .line 63
    iput v2, v3, LX/SU8;->A02:I

    .line 65
    mul-int/lit16 v1, v1, 0x258

    .line 67
    div-int/2addr v1, v0

    .line 68
    iput v1, v3, LX/SU8;->A01:I

    .line 70
    rem-int/lit8 v0, v2, 0x2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    iput v2, v3, LX/SU8;->A02:I

    .line 75
    rem-int/lit8 v0, v1, 0x2

    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, v3, LX/SU8;->A01:I

    .line 80
    :cond_50
    iget-boolean v0, v3, LX/SU8;->A0G:Z

    .line 82
    if-eqz v0, :cond_67

    .line 84
    iget-object v1, v3, LX/SU8;->A08:Landroid/os/Handler;

    .line 86
    iget-object v0, v3, LX/SU8;->A0B:Ljava/lang/Runnable;

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    iget-boolean v0, v3, LX/SU8;->A05:Z

    .line 93
    if-eqz v0, :cond_67

    .line 95
    iget-object v0, v3, LX/SU8;->A07:Landroid/os/ConditionVariable;

    .line 97
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 100
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 103
    :cond_67
    iget-object v6, v4, LX/Qzp;->A0I:LX/SnJ;

    .line 105
    new-instance v0, LX/Sn5;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v6, v0, v5}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 114
    iget v2, v4, LX/Qzp;->A04:I

    .line 116
    iget v1, v4, LX/Qzp;->A03:I

    .line 118
    new-instance v0, LX/SnE;

    .line 120
    invoke-direct {v0, v2, v1}, LX/SnE;-><init>(II)V

    .line 123
    invoke-virtual {v6, v0, v5}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 126
    if-eqz p6, :cond_a7

    .line 128
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 130
    :goto_82
    new-instance v0, LX/SnD;

    .line 132
    invoke-direct {v0, v1}, LX/SnD;-><init>(Ljava/lang/Integer;)V

    .line 135
    invoke-virtual {v6, v0, v5}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 138
    iget v0, v4, LX/Qzp;->A06:I

    .line 140
    div-int/lit8 v2, v0, 0x5a

    .line 142
    iget v1, v4, LX/Qzp;->A02:I

    .line 144
    new-instance v0, LX/SnF;

    .line 146
    invoke-direct {v0, v2, v1}, LX/SnF;-><init>(II)V

    .line 149
    invoke-virtual {v6, v0, v5}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 152
    iget v3, v4, LX/Qzp;->A07:I

    .line 154
    iget v2, v4, LX/Qzp;->A05:I

    .line 156
    iget v1, v4, LX/Qzp;->A00:F

    .line 158
    new-instance v0, LX/SnG;

    .line 160
    invoke-direct {v0, v3, v2, v1}, LX/SnG;-><init>(IIF)V

    .line 163
    invoke-virtual {v6, v0, v5}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 169
    goto :goto_82
.end method

.method public release()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Qzp;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Qzp;

    .line 7
    invoke-static {v2}, LX/Qzp;->A05(LX/Qzp;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3e

    .line 13
    const-string v0, "GlProcessorGraph.release"

    .line 15
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 18
    iget-object v1, v2, LX/Qzp;->A0M:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/Qzp;->A0D:Ljava/util/List;

    .line 32
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    invoke-static {v2, v0}, LX/Qzp;->A03(LX/Qzp;Ljava/util/List;)V

    .line 37
    :cond_25
    iget-object v2, v2, LX/Qzp;->A0I:LX/SnJ;

    .line 39
    iget-object v0, v2, LX/SnJ;->A01:LX/SDZ;

    .line 41
    iget-object v1, v0, LX/SDZ;->A02:[Z

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 47
    iget-object v0, v2, LX/SnJ;->A00:LX/Rny;

    .line 49
    iget-object v0, v0, LX/Rny;->A00:LX/SJQ;

    .line 51
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 54
    iget-object v0, v2, LX/SnJ;->A02:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    :cond_3e
    return-void
.end method
