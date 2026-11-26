.class public LX/SNF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/TOD;

.field public A03:LX/RkY;

.field public A04:LX/SSC;

.field public A05:LX/SQa;

.field public A06:LX/R0Z;

.field public A07:LX/TUm;

.field public A08:LX/SFd;

.field public A09:Ljava/util/concurrent/FutureTask;

.field public A0A:Z

.field public final A0B:LX/S4B;

.field public final A0C:LX/SK8;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/SK8;)V
    .registers 3

    .line 0
    new-instance v0, LX/S4B;

    .line 2
    invoke-direct {v0, p1}, LX/S4B;-><init>(LX/SK8;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/SNF;->A0C:LX/SK8;

    .line 10
    iput-object v0, p0, LX/SNF;->A0B:LX/S4B;

    .line 12
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/SNF;LX/Sji;Z)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/SNF;->A04:LX/SSC;

    .line 2
    if-eqz v0, :cond_65

    .line 4
    iget-object v0, p1, LX/SNF;->A05:LX/SQa;

    .line 6
    if-eqz v0, :cond_65

    .line 8
    move-object v4, p0

    .line 9
    if-eqz p0, :cond_65

    .line 11
    iget-object v0, p1, LX/SNF;->A08:LX/SFd;

    .line 13
    if-eqz v0, :cond_65

    .line 15
    iget-boolean v0, p1, LX/SNF;->A0E:Z

    .line 17
    if-eqz v0, :cond_65

    .line 19
    iget-object v0, p1, LX/SNF;->A04:LX/SSC;

    .line 21
    iget-object v1, v0, LX/SSC;->A08:LX/TSS;

    .line 23
    if-eqz v1, :cond_65

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p3, :cond_1e

    .line 28
    iput-boolean v0, p1, LX/SNF;->A0F:Z

    .line 30
    :cond_1e
    iput-boolean v0, p1, LX/SNF;->A0D:Z

    .line 32
    iget-object v0, p1, LX/SNF;->A05:LX/SQa;

    .line 34
    invoke-virtual {v0}, LX/SQa;->A05()F

    .line 37
    move-result p0

    .line 38
    iget-object v2, p1, LX/SNF;->A05:LX/SQa;

    .line 40
    iget-object v3, v2, LX/SQa;->A04:Landroid/graphics/Rect;

    .line 42
    iget-object v0, v2, LX/SQa;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 44
    invoke-static {v2, v0}, LX/SQa;->A03(LX/SQa;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    move-result-object v6

    .line 48
    iget-object v2, p1, LX/SNF;->A05:LX/SQa;

    .line 50
    iget-object v0, v2, LX/SQa;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 52
    invoke-static {v2, v0}, LX/SQa;->A03(LX/SQa;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 55
    move-result-object v7

    .line 56
    iget-object v5, p1, LX/SNF;->A08:LX/SFd;

    .line 58
    invoke-static/range {v3 .. v8}, LX/SSC;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/SFd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v4, p2, v1, v0}, LX/SNF;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TSS;I)V

    .line 65
    iget-object v3, p1, LX/SNF;->A01:Landroid/hardware/camera2/CameraManager;

    .line 67
    iget-object v0, p1, LX/SNF;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    iget-object v5, p1, LX/SNF;->A06:LX/R0Z;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v6, p1, LX/SNF;->A08:LX/SFd;

    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, LX/S99;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;Ljava/lang/String;I)I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0, p2}, LX/TSS;->D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v2, v0, :cond_65

    .line 98
    invoke-static {v4, p2, v1, v0}, LX/SNF;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TSS;I)V

    .line 101
    :cond_65
    return-void
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TSS;I)V
    .registers 6

    .line 0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    invoke-static {p0, v1, p3}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 5
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, LX/TSS;->AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized A02()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SNF;->A09:Ljava/util/concurrent/FutureTask;

    .line 3
    if-eqz v1, :cond_d

    .line 5
    iget-object v0, p0, LX/SNF;->A0C:LX/SK8;

    .line 7
    invoke-virtual {v0, v1}, LX/SK8;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/SNF;->A09:Ljava/util/concurrent/FutureTask;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
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

.method public declared-synchronized A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;J)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x7

    .line 2
    new-instance v2, LX/T70;

    .line 4
    invoke-direct {v2, p1, p0, p2, v0}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0}, LX/SNF;->A02()V

    .line 10
    iget-object v1, p0, LX/SNF;->A0C:LX/SK8;

    .line 12
    const-string v0, "reset_focus"

    .line 14
    invoke-virtual {v1, v0, v2, p3, p4}, LX/SK8;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/TCi;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SNF;->A09:Ljava/util/concurrent/FutureTask;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public A04(LX/Sji;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SNF;->A08:LX/SFd;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, LX/SFd;->A07:LX/Rkj;

    .line 7
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    iget-object v1, p0, LX/SNF;->A08:LX/SFd;

    .line 15
    sget-object v0, LX/SFd;->A06:LX/Rkj;

    .line 17
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iget-object v1, p0, LX/SNF;->A06:LX/R0Z;

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    sget-object v0, LX/SM3;->A0O:LX/Rkk;

    .line 29
    invoke-static {v0, v1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/SNF;->A0A:Z

    .line 38
    new-instance v0, LX/Sjc;

    .line 40
    invoke-direct {v0, p0}, LX/Sjc;-><init>(LX/SNF;)V

    .line 43
    iput-object v0, p1, LX/Sji;->A06:LX/TOK;

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, LX/Sji;->A06:LX/TOK;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/SNF;->A0A:Z

    .line 52
    return-void
.end method

.method public A05(Ljava/lang/Integer;[F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SNF;->A02:LX/TOD;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/16 v1, 0x21

    .line 6
    new-instance v0, LX/T5A;

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LX/SO5;->A00(Ljava/lang/Runnable;)V

    .line 14
    :cond_e
    return-void
.end method
