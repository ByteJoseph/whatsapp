.class public LX/Qdm;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/TQJ;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/TAv;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/S5k;

.field public final A04:LX/RkZ;

.field public final A05:LX/Rkb;


# direct methods
.method public constructor <init>(LX/RkZ;LX/Rkb;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qdm;->A04:LX/RkZ;

    .line 5
    iput-object p2, p0, LX/Qdm;->A05:LX/Rkb;

    .line 7
    new-instance v2, LX/S5k;

    .line 9
    invoke-direct {v2}, LX/S5k;-><init>()V

    .line 12
    iput-object v2, p0, LX/Qdm;->A03:LX/S5k;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/S5k;->A02(J)V

    .line 19
    return-void
.end method


# virtual methods
.method public AGu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qdm;->A03:LX/S5k;

    .line 2
    invoke-virtual {v0}, LX/S5k;->A00()V

    .line 5
    return-void
.end method

.method public bridge synthetic BFg()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qdm;->A02:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, LX/Qdm;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Qdm;->A01:LX/TAv;

    .line 18
    throw v0

    .line 19
    :cond_13
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Qdm;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 6
    iget-object v6, p0, LX/Qdm;->A04:LX/RkZ;

    .line 8
    if-eqz v6, :cond_cb

    .line 10
    iget-object v5, v6, LX/RkZ;->A00:LX/Sk2;

    .line 12
    iget-object v0, v5, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 14
    if-ne v0, p1, :cond_cb

    .line 16
    iget-object v1, v5, LX/Sk2;->A0u:LX/RyR;

    .line 18
    if-eqz v1, :cond_26

    .line 20
    iget-object v0, v5, LX/Sk2;->A0g:LX/SNc;

    .line 22
    invoke-virtual {v0}, LX/SNc;->A04()V

    .line 25
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 33
    const/16 v0, 0x1c

    .line 35
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v5, LX/Sk2;->A0z:Z

    .line 41
    iput-boolean v0, v5, LX/Sk2;->A10:Z

    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, v5, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 46
    iput-object v4, v5, LX/Sk2;->A0I:LX/SFd;

    .line 48
    iput-object v4, v5, LX/Sk2;->A0E:LX/R0Z;

    .line 50
    iput-object v4, v5, LX/Sk2;->A0F:LX/R0a;

    .line 52
    iput-object v4, v5, LX/Sk2;->A07:Landroid/graphics/Rect;

    .line 54
    iget-object v2, v5, LX/Sk2;->A0D:LX/SQa;

    .line 56
    if-eqz v2, :cond_50

    .line 58
    iget-object v1, v2, LX/SQa;->A0E:Landroid/os/Handler;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    iput-object v4, v2, LX/SQa;->A08:LX/SFd;

    .line 66
    iput-object v4, v2, LX/SQa;->A06:LX/R0Z;

    .line 68
    iput-object v4, v2, LX/SQa;->A07:LX/R0a;

    .line 70
    iput-object v4, v2, LX/SQa;->A05:Landroid/graphics/Rect;

    .line 72
    iput-object v4, v2, LX/SQa;->A04:Landroid/graphics/Rect;

    .line 74
    iput-object v4, v2, LX/SQa;->A0A:Ljava/util/List;

    .line 76
    iput-object v4, v2, LX/SQa;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 78
    iput-object v4, v2, LX/SQa;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    :cond_50
    iget-object v0, v5, LX/Sk2;->A0C:LX/TSn;

    .line 82
    invoke-interface {v0}, LX/TSn;->D3I()V

    .line 85
    iget-object v0, v5, LX/Sk2;->A0a:LX/SNF;

    .line 87
    invoke-virtual {v0}, LX/SNF;->A02()V

    .line 90
    invoke-virtual {v5}, LX/Sk2;->BnY()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_95

    .line 96
    iget-boolean v0, v5, LX/Sk2;->A11:Z

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    iget-object v0, v5, LX/Sk2;->A0c:LX/SJJ;

    .line 102
    iget-boolean v0, v0, LX/SJJ;->A0E:Z

    .line 104
    if-eqz v0, :cond_95

    .line 106
    :cond_6a
    iget-object v1, v5, LX/Sk2;->A0G:LX/TUm;

    .line 108
    if-eqz v1, :cond_73

    .line 110
    sget-object v0, LX/TUm;->A0t:LX/SD0;

    .line 112
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 115
    :cond_73
    iget-object v3, v5, LX/Sk2;->A0h:LX/SK8;

    .line 117
    const/16 v0, 0xc

    .line 119
    new-instance v2, LX/T7P;

    .line 121
    invoke-direct {v2, v6, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 124
    const/16 v0, 0xb

    .line 126
    new-instance v1, LX/R0T;

    .line 128
    invoke-direct {v1, v6, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 131
    const-string v0, "on_camera_closed_stop_video_recording"

    .line 133
    invoke-virtual {v3, v1, v0, v2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 136
    move-result-object v0

    .line 137
    :try_start_89
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 140
    goto :goto_95
    :try_end_8d
    .catch Ljava/lang/InterruptedException; {:try_start_89 .. :try_end_8d} :catch_8d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_89 .. :try_end_8d} :catch_8f

    .line 141
    :catch_8d
    move-exception v2

    .line 142
    goto :goto_90

    .line 143
    :catch_8f
    move-exception v2

    .line 144
    :goto_90
    const/4 v1, 0x4

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 149
    :cond_95
    :goto_95
    iget-object v3, v5, LX/Sk2;->A0b:LX/SSC;

    .line 151
    iget-object v0, v3, LX/SSC;->A08:LX/TSS;

    .line 153
    if-eqz v0, :cond_b8

    .line 155
    sget-object v2, LX/SSC;->A0T:Ljava/lang/Object;

    .line 157
    monitor-enter v2

    .line 158
    :try_start_9e
    iget-object v1, v3, LX/SSC;->A06:LX/Sji;

    .line 160
    if-eqz v1, :cond_a7

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v1, LX/Sji;->A0K:Z

    .line 165
    iput-object v4, v3, LX/SSC;->A06:LX/Sji;

    .line 167
    :cond_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_9e .. :try_end_a8} :catchall_b3

    .line 168
    :try_start_a8
    iget-object v0, v3, LX/SSC;->A08:LX/TSS;

    .line 170
    invoke-interface {v0}, LX/TSS;->A8E()V

    .line 173
    iget-object v0, v3, LX/SSC;->A08:LX/TSS;

    .line 175
    invoke-interface {v0}, LX/TSS;->close()V

    .line 178
    goto :goto_b6
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b3} :catch_b6

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    monitor-exit v2
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    .line 181
    throw v0

    .line 182
    :catch_b6
    :goto_b6
    iput-object v4, v3, LX/SSC;->A08:LX/TSS;

    .line 184
    :cond_b8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v5, LX/Sk2;->A0Y:LX/R0U;

    .line 190
    iget-object v0, v1, LX/R0U;->A00:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cb

    .line 198
    invoke-virtual {v1}, LX/S5k;->A01()V

    .line 201
    iput-object v4, v1, LX/R0U;->A00:Ljava/lang/String;

    .line 203
    :cond_cb
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Qdm;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Qdm;->A02:Ljava/lang/Boolean;

    .line 10
    const/16 v2, 0x7532

    .line 12
    const-string v1, "Could not open camera. Operation disconnected."

    .line 14
    new-instance v0, LX/TAv;

    .line 16
    invoke-direct {v0, v2, v1}, LX/TAv;-><init>(ILjava/lang/String;)V

    .line 19
    iput-object v0, p0, LX/Qdm;->A01:LX/TAv;

    .line 21
    iget-object v0, p0, LX/Qdm;->A03:LX/S5k;

    .line 23
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Qdm;->A05:LX/Rkb;

    .line 29
    if-eqz v0, :cond_1a

    .line 31
    iget-object v2, v0, LX/Rkb;->A00:LX/Sk2;

    .line 33
    const-string v1, "Camera has been disconnected."

    .line 35
    const/16 v0, 0x2712

    .line 37
    invoke-static {v2, v1, v0}, LX/Sk2;->A05(LX/Sk2;Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Qdm;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Qdm;->A02:Ljava/lang/Boolean;

    .line 10
    const-string v0, "Could not open camera. Operation error: "

    .line 12
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x7532

    .line 18
    new-instance v0, LX/TAv;

    .line 20
    invoke-direct {v0, v1, v2}, LX/TAv;-><init>(ILjava/lang/String;)V

    .line 23
    iput-object v0, p0, LX/Qdm;->A01:LX/TAv;

    .line 25
    iget-object v0, p0, LX/Qdm;->A03:LX/S5k;

    .line 27
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v3, p0, LX/Qdm;->A05:LX/Rkb;

    .line 33
    if-eqz v3, :cond_1e

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p2, v0, :cond_4c

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p2, v0, :cond_47

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p2, v0, :cond_42

    .line 44
    const/4 v0, 0x4

    .line 45
    const-string v2, "Camera device has encountered a fatal error."

    .line 47
    if-eq p2, v0, :cond_3f

    .line 49
    const/4 v0, 0x5

    .line 50
    const/16 v1, 0x4e24

    .line 52
    if-eq p2, v0, :cond_39

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "Unknown camera error."

    .line 57
    :cond_39
    :goto_39
    iget-object v0, v3, LX/Rkb;->A00:LX/Sk2;

    .line 59
    invoke-static {v0, v2, v1}, LX/Sk2;->A05(LX/Sk2;Ljava/lang/String;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/16 v1, 0x4e21

    .line 65
    goto :goto_39

    .line 66
    :cond_42
    const/16 v1, 0x4e22

    .line 68
    const-string v2, "Camera disabled, device policy error."

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    const/16 v1, 0x4e25

    .line 73
    const-string v2, "There are too many open camera devices."

    .line 75
    goto :goto_39

    .line 76
    :cond_4c
    const/16 v1, 0x4e23

    .line 78
    const-string v2, "Camera in use by higher priority component."

    .line 80
    goto :goto_39
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Qdm;->A02:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LX/Qdm;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 8
    iget-object v0, p0, LX/Qdm;->A03:LX/S5k;

    .line 10
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 13
    return-void
.end method
