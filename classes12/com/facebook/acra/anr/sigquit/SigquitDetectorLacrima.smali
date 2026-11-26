.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;


# instance fields
.field public mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZZI)V
.end method

.method public static native nativeSendNextSigquitTraceUnconditionally()V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method public static native nativeWaitForSignal()V
.end method

.method private onSigquit(ZJJJ)V
    .registers 18

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    :try_start_2
    const-string v1, "SigquitDetected"

    .line 4
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 11
    if-nez v0, :cond_3f

    .line 13
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 31
    move v3, p1

    .line 32
    move-wide v4, p2

    .line 33
    move-wide v6, p4

    .line 34
    move-wide/from16 v8, p6

    .line 36
    if-eqz p1, :cond_38

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0f:Ljava/lang/Long;

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0g:Ljava/lang/Long;

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0h:Ljava/lang/Long;

    .line 56
    :cond_38
    iget-object v2, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/QW3;

    .line 58
    if-eqz v2, :cond_3f

    .line 60
    invoke-interface/range {v2 .. v9}, LX/QW3;->CZM(ZJJJ)V
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_43

    .line 63
    :cond_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    throw v1
.end method

.method private onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 16

    .line 0
    const-string v2, "SigquitDetectorLacrima"

    .line 2
    move v9, p3

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    move v10, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    .line 19
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 24
    :try_start_18
    const-string v1, "Sigquit traces available"

    .line 26
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 33
    if-nez v0, :cond_59

    .line 35
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 37
    const-string v0, "On onSigquitTracesAvailable call"

    .line 39
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 44
    monitor-enter v1
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_5d

    .line 45
    :try_start_2d
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 47
    if-nez v0, :cond_33

    .line 49
    monitor-exit v1

    .line 50
    goto :goto_59

    .line 51
    :cond_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_56

    .line 52
    :try_start_34
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/QW3;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-interface {v0}, LX/QW3;->CZN()V

    .line 65
    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v7

    .line 73
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 75
    new-instance v1, LX/Q7h;

    .line 77
    move-object v4, p1

    .line 78
    move-object v3, p2

    .line 79
    invoke-direct/range {v1 .. v10}, LX/Q7h;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    goto :goto_59
    :try_end_56
    .catchall {:try_start_34 .. :try_end_56} :catchall_5d

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    :try_start_58
    throw v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_5d

    .line 89
    :cond_59
    :goto_59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw v1
.end method


# virtual methods
.method public init(LX/Olz;Z)V
    .registers 24

    .line 0
    const/4 v10, 0x1

    .line 1
    const-string v1, "SigquitDetectorLacrima"

    .line 3
    const-string v0, "nativeInit"

    .line 5
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object/from16 v2, p1

    .line 10
    iget-object v0, v2, LX/Olz;->A02:Landroid/os/Handler;

    .line 12
    move-object/from16 v3, p0

    .line 14
    iput-object v0, v3, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 16
    const/4 v12, 0x0

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const-string v5, ""

    .line 21
    iget-object v7, v2, LX/Olz;->A05:Ljava/lang/String;

    .line 23
    const-string v8, ".stacktrace"

    .line 25
    iget-object v1, v2, LX/Olz;->A04:Ljava/lang/String;

    .line 27
    const-string v0, ":"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    const-string v0, ":browser"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v9, 0x1

    .line 45
    :cond_2d
    invoke-virtual {v2}, LX/Olz;->A00()Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    move v15, v12

    .line 50
    move/from16 v16, v12

    .line 52
    move/from16 v17, v12

    .line 54
    move/from16 v18, v12

    .line 56
    move/from16 v19, v12

    .line 58
    move/from16 v20, v12

    .line 60
    move-object v6, v5

    .line 61
    move v11, v10

    .line 62
    move v13, v12

    .line 63
    invoke-static/range {v3 .. v20}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeInit(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZZI)V

    .line 66
    return-void
.end method
