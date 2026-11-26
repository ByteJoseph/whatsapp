.class public final LX/QzN;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZ8;


# instance fields
.field public A00:LX/RyM;

.field public A01:LX/SiE;

.field public A02:LX/SJp;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/TT2;Z)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    iput-boolean p2, p0, LX/QzN;->A03:Z

    .line 5
    return-void
.end method

.method public static final declared-synchronized A00(LX/QzN;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 3
    invoke-virtual {p0, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/TZD;

    .line 9
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/QzN;->A01:LX/SiE;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/SK2;->A04(ILjava/lang/Object;)V

    .line 19
    iget-object v3, p0, LX/QzN;->A00:LX/RyM;

    .line 21
    if-eqz v3, :cond_3e

    .line 23
    instance-of v0, v3, LX/Qze;

    .line 25
    if-eqz v0, :cond_39

    .line 27
    check-cast v3, LX/Qze;

    .line 29
    iget-object v2, v3, LX/Qze;->A01:Ljava/lang/Object;

    .line 31
    monitor-enter v2
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_4e

    .line 32
    :try_start_20
    iget-boolean v0, v3, LX/Qze;->A03:Z

    .line 34
    if-nez v0, :cond_34

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/Qze;->A03:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, v3, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 45
    iget v0, v3, LX/Qze;->A02:I

    .line 47
    if-gtz v0, :cond_34

    .line 49
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    :try_start_34
    monitor-exit v2

    .line 53
    goto :goto_3e

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-object v0, v3, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 59
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 62
    :cond_3e
    :goto_3e
    iget-object v0, p0, LX/QzN;->A02:LX/SJp;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/QzN;->A00:LX/RyM;

    .line 72
    iput-object v0, p0, LX/QzN;->A02:LX/SJp;

    .line 74
    iput-object v0, p0, LX/QzN;->A01:LX/SiE;
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_4e

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZ8;->A00:LX/R02;

    .line 2
    return-object v0
.end method
