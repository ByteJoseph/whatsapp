.class public final LX/1Ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/MAc;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1Ax;->A0D:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Ax;->A04:Landroid/app/Application;

    .line 9
    const/16 v0, 0x6d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Ax;->A0C:LX/05b;

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Ax;->A05:LX/05b;

    .line 25
    const/16 v0, 0x825

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1Ax;->A06:LX/05b;

    .line 33
    const/16 v0, 0x14f

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Ax;->A0A:LX/05b;

    .line 41
    const v0, 0x18475

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Ax;->A0B:LX/05b;

    .line 50
    const/16 v0, 0x1bcb

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Ax;->A08:LX/05b;

    .line 58
    const/16 v0, 0x4fc

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Ax;->A07:LX/05b;

    .line 66
    const/16 v0, 0x1904

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1Ax;->A09:LX/05b;

    .line 74
    return-void
.end method

.method public static final declared-synchronized A00(LX/1Ax;)Ljava/util/concurrent/ExecutorService;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1Ax;->A03:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_21

    .line 5
    iget-object v0, p0, LX/1Ax;->A0C:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/08b;

    .line 15
    const-string v1, "AsyncAudioPlayer"

    .line 17
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v6, 0x3c

    .line 26
    move v5, v3

    .line 27
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1Ax;->A03:Ljava/util/concurrent/ExecutorService;

    .line 33
    :cond_21
    if-eqz v0, :cond_25
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2d

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_25
    :try_start_25
    const-string v1, "Required value was null."

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Ax;->A01:LX/MAc;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-static {p0}, LX/1Ax;->A00(LX/1Ax;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x13

    .line 10
    new-instance v0, LX/MnT;

    .line 12
    invoke-direct {v0, p0, v1}, LX/MnT;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    :cond_12
    return-void
.end method

.method public final A02(Landroid/net/Uri;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/1Ax;->A0D:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8a

    .line 13
    move-object v6, p0

    .line 14
    monitor-enter v6

    .line 15
    :try_start_f
    iget-object v3, p0, LX/1Ax;->A00:Landroid/os/Handler;

    .line 17
    if-nez v3, :cond_1f

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v3, LX/L1b;

    .line 26
    invoke-direct {v3, v1, p0, v0}, LX/L1b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 29
    iput-object v3, p0, LX/1Ax;->A00:Landroid/os/Handler;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_87

    .line 31
    :cond_1f
    monitor-exit v6

    .line 32
    const/16 v2, 0x63

    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    const-wide/16 v0, 0x2710

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    invoke-virtual {p0}, LX/1Ax;->A01()V

    .line 45
    iget-object v0, p0, LX/1Ax;->A0B:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/M1d;

    .line 55
    iget-boolean v0, v0, LX/M1d;->A00:Z

    .line 57
    if-nez v0, :cond_8a

    .line 59
    iget-object v0, p0, LX/1Ax;->A07:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3Dt;

    .line 69
    iget-boolean v0, v0, LX/3Dt;->A00:Z

    .line 71
    if-eqz v0, :cond_72

    .line 73
    iget-object v0, p0, LX/1Ax;->A0A:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0BC;

    .line 83
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_60

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_8a

    .line 96
    :cond_60
    iget-object v5, p0, LX/1Ax;->A04:Landroid/app/Application;

    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-static {p0}, LX/1Ax;->A00(LX/1Ax;)Ljava/util/concurrent/ExecutorService;

    .line 102
    move-result-object v0

    .line 103
    const/16 v8, 0xb

    .line 105
    new-instance v3, LX/MnN;

    .line 107
    invoke-direct/range {v3 .. v8}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v0, p0, LX/1Ax;->A06:LX/05b;

    .line 116
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/0KG;

    .line 124
    const/16 v1, 0x2c

    .line 126
    new-instance v0, LX/MnY;

    .line 128
    invoke-direct {v0, p1, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 135
    :catchall_87
    :try_start_87
    move-exception v0

    .line 136
    monitor-exit v6
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_87

    .line 137
    throw v0

    .line 138
    :cond_8a
    return-void
.end method
