.class public final LX/SPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/os/Handler;

.field public A03:LX/SiE;

.field public A04:LX/SJp;

.field public A05:LX/TZJ;

.field public A06:LX/S5y;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Sho;

.field public final A0C:LX/Qwn;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>(LX/Sho;LX/Qwn;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SPL;->A0B:LX/Sho;

    .line 9
    iput-object p2, p0, LX/SPL;->A0C:LX/Qwn;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SPL;->A0H:LX/00q;

    .line 20
    const/16 v0, 0x14

    .line 22
    invoke-static {v1, v0}, LX/T8S;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SPL;->A0G:LX/00q;

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SPL;->A0F:LX/00q;

    .line 35
    const/16 v0, 0x15

    .line 37
    invoke-static {v1, v0}, LX/T8S;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/SPL;->A0D:LX/00q;

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/SPL;->A0I:LX/00q;

    .line 51
    const/16 v0, 0x9

    .line 53
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/SPL;->A0E:LX/00q;

    .line 59
    return-void
.end method

.method public static final declared-synchronized A00(LX/S5y;LX/SPL;)V
    .registers 11

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/SPL;->A0F:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/SiB;

    .line 9
    iget v0, p0, LX/S5y;->A00:I

    .line 11
    rsub-int v0, v0, 0x168

    .line 13
    rem-int/lit16 v0, v0, 0x168

    .line 15
    rem-int/lit16 v0, v0, 0xb4

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget v2, p0, LX/S5y;->A01:I

    .line 21
    iget v3, p0, LX/S5y;->A02:I

    .line 23
    :goto_17
    iget-boolean p0, p0, LX/S5y;->A03:Z

    .line 25
    goto :goto_1f

    .line 26
    :cond_1a
    iget v2, p0, LX/S5y;->A02:I

    .line 28
    iget v3, p0, LX/S5y;->A01:I

    .line 30
    goto :goto_17
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_30

    .line 31
    :goto_1f
    iget v7, p1, LX/SPL;->A00:I

    .line 33
    if-eqz p0, :cond_27

    .line 35
    :try_start_23
    rsub-int v0, v7, 0x168

    .line 37
    rem-int/lit16 v7, v0, 0x168

    .line 39
    :cond_27
    const/4 v6, 0x0

    .line 40
    move v4, v2

    .line 41
    move v5, v3

    .line 42
    move v8, v6

    .line 43
    invoke-virtual/range {v1 .. v9}, LX/SiB;->DFY(IIIIIIIZ)LX/S07;
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_30

    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public static final declared-synchronized A01(LX/SPL;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SPL;->A0B:LX/Sho;

    .line 3
    sget-object v0, LX/TZ8;->A00:LX/R02;

    .line 5
    invoke-virtual {v1, v0}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/TZ8;

    .line 11
    check-cast v1, LX/QzN;

    .line 13
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_45

    .line 14
    :try_start_e
    iget-object v4, v1, LX/QzN;->A00:LX/RyM;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_42

    .line 16
    :try_start_10
    monitor-exit v1

    .line 17
    if-eqz v4, :cond_22

    .line 19
    iget-object v0, v4, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 21
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/RyM;->A00(Landroid/media/Image;)LX/Rz5;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, LX/Rz5;->A00()V

    .line 34
    :cond_22
    iget-object v0, p0, LX/SPL;->A05:LX/TZJ;

    .line 36
    if-eqz v4, :cond_40

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v4, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 46
    goto :goto_40

    .line 47
    :cond_2f
    new-instance v3, LX/Shv;

    .line 49
    invoke-direct {v3, v0, p0}, LX/Shv;-><init>(LX/TZJ;LX/SPL;)V

    .line 52
    iget-object v2, p0, LX/SPL;->A02:Landroid/os/Handler;

    .line 54
    iget-object v1, v4, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 56
    new-instance v0, LX/SU6;

    .line 58
    invoke-direct {v0, v3, v4}, LX/SU6;-><init>(LX/TNx;LX/RyM;)V

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_45

    .line 64
    :cond_40
    :goto_40
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    :try_start_44
    throw v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public static final declared-synchronized A02(LX/SPL;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_17

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/SPL;->A08:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_17

    .line 17
    :cond_11
    const-string v0, "SparkCameraProcessor/unbindPreview Camera ID mismatch. Skipping unbind."

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    goto :goto_3c

    .line 23
    :cond_17
    iget-object v3, p0, LX/SPL;->A03:LX/SiE;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_31

    .line 28
    iget-boolean v0, p0, LX/SPL;->A0A:Z

    .line 30
    if-nez v0, :cond_31

    .line 32
    iget-object v1, p0, LX/SPL;->A0B:LX/Sho;

    .line 34
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 36
    invoke-virtual {v1, v0}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/TZD;

    .line 42
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, LX/SK2;->A04(ILjava/lang/Object;)V

    .line 49
    :cond_31
    iput-boolean v2, p0, LX/SPL;->A0A:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/SPL;->A03:LX/SiE;

    .line 54
    iput-object v0, p0, LX/SPL;->A04:LX/SJp;

    .line 56
    iput-object v0, p0, LX/SPL;->A01:Landroid/graphics/SurfaceTexture;

    .line 58
    iput-object v0, p0, LX/SPL;->A08:Ljava/lang/Integer;
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3e

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method


# virtual methods
.method public declared-synchronized A03()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/SPL;->A09:Z

    .line 4
    iget-object v1, p0, LX/SPL;->A0B:LX/Sho;

    .line 6
    invoke-virtual {v1}, LX/Sho;->Cta()V

    .line 9
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 11
    invoke-virtual {v1, v0}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TZD;

    .line 17
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/SPL;->A0I:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/SiK;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/SK2;->A06(LX/TO3;I)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_23

    .line 33
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

.method public declared-synchronized A04()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/SPL;->A09:Z

    .line 4
    iget-object v2, p0, LX/SPL;->A0B:LX/Sho;

    .line 6
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_19

    .line 7
    :try_start_7
    iget v1, v2, LX/Sho;->A00:I
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_16

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    :try_start_e
    monitor-exit v2

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v2}, LX/Sho;->pause()V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_19

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public A05(I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SPL;->A07:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_23

    .line 11
    iget-object v1, p0, LX/SPL;->A05:LX/TZJ;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/SPL;->A05:LX/TZJ;

    .line 16
    iput-object v0, p0, LX/SPL;->A02:Landroid/os/Handler;

    .line 18
    iput-object v0, p0, LX/SPL;->A07:Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_2a

    .line 20
    monitor-exit p0

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-interface {v1}, LX/TZJ;->Cpk()V

    .line 26
    :cond_1a
    monitor-enter p0

    .line 27
    :try_start_1b
    iget-object v0, p0, LX/SPL;->A05:LX/TZJ;

    .line 29
    if-nez v0, :cond_28

    .line 31
    invoke-static {p0}, LX/SPL;->A01(LX/SPL;)V

    .line 34
    goto :goto_28

    .line 35
    :cond_23
    const-string v0, "SparkCameraProcessor/unbindImageListener Camera ID mismatch. Skipping unbind."

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public A06(Landroid/os/Handler;LX/TZJ;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/SPL;->A05:LX/TZJ;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    if-eq v1, p2, :cond_d

    .line 12
    goto :goto_e

    .line 13
    :cond_d
    move-object v1, v0

    .line 14
    :goto_e
    iput-object p2, p0, LX/SPL;->A05:LX/TZJ;

    .line 16
    iput-object p1, p0, LX/SPL;->A02:Landroid/os/Handler;

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/SPL;->A07:Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_28

    .line 24
    monitor-exit p0

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-interface {v1}, LX/TZJ;->Cpk()V

    .line 30
    :cond_1e
    monitor-enter p0

    .line 31
    :try_start_1f
    iget-object v0, p0, LX/SPL;->A05:LX/TZJ;

    .line 33
    if-ne v0, p2, :cond_26

    .line 35
    invoke-static {p0}, LX/SPL;->A01(LX/SPL;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
