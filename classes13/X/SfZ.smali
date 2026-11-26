.class public LX/SfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVj;


# instance fields
.field public A00:J

.field public A01:LX/TVj;

.field public A02:LX/Sfa;

.field public A03:Z

.field public A04:Landroid/graphics/ColorFilter;

.field public A05:Landroid/graphics/Rect;

.field public final A06:LX/07F;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/07F;LX/TVj;LX/Sfa;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SfZ;->A01:LX/TVj;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/SfZ;->A03:Z

    .line 8
    const/16 v0, 0x1b

    .line 10
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SfZ;->A07:Ljava/lang/Runnable;

    .line 16
    iput-object p3, p0, LX/SfZ;->A02:LX/Sfa;

    .line 18
    iput-object p1, p0, LX/SfZ;->A06:LX/07F;

    .line 20
    iput-object p4, p0, LX/SfZ;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    return-void
.end method

.method public static declared-synchronized A00(LX/SfZ;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SfZ;->A03:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/SfZ;->A03:Z

    .line 8
    iget-object v4, p0, LX/SfZ;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iget-object v3, p0, LX/SfZ;->A07:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method


# virtual methods
.method public ASR(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SfZ;->A06:LX/07F;

    .line 2
    invoke-interface {v0}, LX/07F;->now()J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/SfZ;->A00:J

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/TVj;->ASR(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, LX/SfZ;->A00(LX/SfZ;)V

    .line 22
    return v0
.end method

.method public AsT(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1}, LX/TSj;->AsT(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Awi()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, LX/TVj;->Awi()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Awj()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, LX/TVj;->Awj()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B0M()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, LX/TSj;->B0M()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bdz()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, LX/TSj;->Bdz()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Cwt(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-interface {v0, p1}, LX/TVj;->Cwt(I)V

    .line 5
    return-void
.end method

.method public Cwx(LX/Rk1;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-interface {v0, p1}, LX/TVj;->Cwx(LX/Rk1;)V

    .line 5
    return-void
.end method

.method public CxL(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-interface {v0, p1}, LX/TVj;->CxL(Landroid/graphics/Rect;)V

    .line 5
    iput-object p1, p0, LX/SfZ;->A05:Landroid/graphics/Rect;

    .line 7
    return-void
.end method

.method public Cxn(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-interface {v0, p1}, LX/TVj;->Cxn(Landroid/graphics/ColorFilter;)V

    .line 5
    iput-object p1, p0, LX/SfZ;->A04:Landroid/graphics/ColorFilter;

    .line 7
    return-void
.end method

.method public DId()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, LX/TSj;->DId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-interface {v0}, LX/TVj;->clear()V

    .line 5
    return-void
.end method

.method public getFrameCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, LX/TSj;->getFrameCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfZ;->A01:LX/TVj;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, LX/TSj;->getLoopCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
