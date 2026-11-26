.class public final Lcom/whatsapp/calling/camera/VoipCamera;
.super Lcom/whatsapp/calling/camera/CaptureStream;
.source ""


# instance fields
.field public final dualStreamCloseListener:LX/FJO;

.field public final physicalCamera:LX/FLd;


# direct methods
.method public constructor <init>(LX/FLd;JLX/EI5;LX/FJO;Z)V
    .registers 15

    .line 0
    move-object v5, p4

    .line 1
    invoke-static {p1, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p2

    .line 7
    move v7, p6

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/camera/CaptureStream;-><init>(JLX/EI5;LX/EO6;Z)V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 13
    iput-object p5, p0, Lcom/whatsapp/calling/camera/VoipCamera;->dualStreamCloseListener:LX/FJO;

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->isDualStream:Z

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p5, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x1

    .line 23
    :cond_17
    const-string v0, "Dual-stream capture requires a close listener"

    .line 25
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 28
    invoke-interface {p1, p0}, LX/FLd;->registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(LX/FLd;JLX/EI5;LX/FJO;ZILX/2mC;)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p7, 0x8

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p5, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p7, 0x10

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p6, 0x0

    .line 268435466
    :cond_a
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/calling/camera/VoipCamera;-><init>(LX/FLd;JLX/EI5;LX/FJO;Z)V

    .line 268435469
    return-void
.end method

.method public static final setVideoPort$lambda$0(Lcom/whatsapp/calling/camera/VoipCamera;Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 2
    invoke-interface {p0, p1}, LX/FLd;->setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final start$lambda$0(Lcom/whatsapp/calling/camera/VoipCamera;)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 5
    invoke-interface {v0}, LX/FLd;->start()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final stop$lambda$0(Lcom/whatsapp/calling/camera/VoipCamera;)LX/05v;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 5
    invoke-interface {v0}, LX/FLd;->stop()V

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/CaptureStream;->isDualStream:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    :try_start_7
    invoke-interface {v0, p0}, LX/FLd;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/CaptureStream;->releaseNativeHandle()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->dualStreamCloseListener:LX/FJO;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {v0, p0}, LX/FJO;->C6S(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 20
    goto :goto_21

    .line 21
    :cond_15
    invoke-interface {v0, p0}, LX/FLd;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/CaptureStream;->releaseNativeHandle()V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/FLd;->close(Z)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    :goto_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public declared-synchronized getAverageCaptureFps()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 3
    invoke-interface {v0}, LX/FLd;->getAverageCaptureFps()I

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public declared-synchronized getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 3
    invoke-interface {v0}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final getPhysicalCamera()LX/FLd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 2
    return-object v0
.end method

.method public isAsyncCapture()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v1, LX/DhH;->A02:LX/DhH;

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {p1, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/DhH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public declared-synchronized start()I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v2, LX/DhH;->A03:LX/DhH;

    .line 3
    const/16 v1, 0xb

    .line 5
    new-instance v0, LX/EzZ;

    .line 7
    invoke-direct {v0, p0, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/DhH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public declared-synchronized stop()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v2, LX/DhH;->A05:LX/DhH;

    .line 3
    const/16 v1, 0xa

    .line 5
    new-instance v0, LX/EzZ;

    .line 7
    invoke-direct {v0, p0, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/DhH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized useOutputFormatForSecondaryStream()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 3
    invoke-interface {v0}, LX/FLd;->useOutputFormatForSecondaryStream()Z

    .line 6
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
