.class public LX/SJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public volatile A03:F

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I

.field public volatile A0C:Landroid/graphics/SurfaceTexture;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:I

.field public volatile A0H:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Z)V
    .registers 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput v1, p0, LX/SJp;->A08:I

    .line 268435462
    iput-object p1, p0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 268435464
    iput-boolean p2, p0, LX/SJp;->A02:Z

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/SJp;->A01:Z

    .line 268435469
    iput-boolean v0, p0, LX/SJp;->A0D:Z

    .line 268435471
    iput-boolean v1, p0, LX/SJp;->A0E:Z

    .line 268435473
    iput-boolean v1, p0, LX/SJp;->A0F:Z

    .line 268435475
    iput-boolean v1, p0, LX/SJp;->A00:Z

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/SJp;->A08:I

    .line 6
    iput-object p1, p0, LX/SJp;->A0H:Landroid/view/Surface;

    .line 8
    iput-boolean v1, p0, LX/SJp;->A02:Z

    .line 10
    iput-boolean p2, p0, LX/SJp;->A01:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/SJp;->A0D:Z

    .line 15
    iput-boolean v1, p0, LX/SJp;->A0E:Z

    .line 17
    iput-boolean v1, p0, LX/SJp;->A0F:Z

    .line 19
    iput-boolean p3, p0, LX/SJp;->A00:Z

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/view/Surface;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, LX/SJp;->A0H:Landroid/view/Surface;

    .line 5
    if-nez v0, :cond_10

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v0, Landroid/view/Surface;

    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    iput-object v0, p0, LX/SJp;->A0H:Landroid/view/Surface;

    .line 16
    :cond_10
    iget-object v0, p0, LX/SJp;->A0H:Landroid/view/Surface;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

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

.method public declared-synchronized A01()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SJp;->A0H:Landroid/view/Surface;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-boolean v0, p0, LX/SJp;->A01:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 13
    iput-object v2, p0, LX/SJp;->A0H:Landroid/view/Surface;

    .line 15
    :cond_f
    iget-object v1, p0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    iget-boolean v0, p0, LX/SJp;->A02:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    iput-object v2, p0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/SJp;->A05:I

    .line 31
    iput v0, p0, LX/SJp;->A04:I

    .line 33
    iput v0, p0, LX/SJp;->A0B:I

    .line 35
    iput v0, p0, LX/SJp;->A06:I

    .line 37
    iput-boolean v0, p0, LX/SJp;->A0F:Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized A02(IIIZ)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v1, :cond_2b

    .line 5
    iget v0, p0, LX/SJp;->A05:I

    .line 7
    if-ne v0, p1, :cond_11

    .line 9
    iget v0, p0, LX/SJp;->A04:I

    .line 11
    if-ne v0, p2, :cond_11

    .line 13
    iget v0, p0, LX/SJp;->A0G:I

    .line 15
    if-eq v0, p3, :cond_2b

    .line 17
    :cond_11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    iput p1, p0, LX/SJp;->A05:I

    .line 22
    iput p2, p0, LX/SJp;->A04:I

    .line 24
    iput p3, p0, LX/SJp;->A0G:I

    .line 26
    rem-int/lit16 v2, p3, 0xb4

    .line 28
    const/4 v1, 0x0

    .line 29
    move v0, p1

    .line 30
    if-eqz v2, :cond_22

    .line 32
    const/4 v1, 0x1

    .line 33
    move v0, p2

    .line 34
    :cond_22
    iput v0, p0, LX/SJp;->A0B:I

    .line 36
    if-nez v1, :cond_27

    .line 38
    move p1, p2

    .line 39
    :cond_27
    iput p1, p0, LX/SJp;->A06:I

    .line 41
    iput-boolean p4, p0, LX/SJp;->A0F:Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public A03([F)V
    .registers 9

    .line 0
    iget v0, p0, LX/SJp;->A03:F

    .line 2
    const/4 v4, 0x0

    .line 3
    cmpl-float v0, v0, v4

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v0, 0x3f000000  # 0.5f

    .line 10
    move-object v1, p1

    .line 11
    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    iget v3, p0, LX/SJp;->A03:F

    .line 16
    const/high16 v6, -0x40800000  # -1.0f

    .line 18
    move v5, v4

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 22
    const/high16 v0, -0x41000000  # -0.5f

    .line 24
    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 27
    :cond_1b
    return-void
.end method

.method public declared-synchronized A04(JJ)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SJp;->A0D:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LX/SJp;->A0H:Landroid/view/Surface;

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_f
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :goto_10
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method
