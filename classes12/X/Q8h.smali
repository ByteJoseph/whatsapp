.class public final LX/Q8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A07:LX/N4a;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/BlockingQueue;

.field public static final A0A:Ljava/util/concurrent/ThreadFactory;

.field public static volatile A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:Ljava/util/concurrent/FutureTask;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/QAW;

.field public volatile A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/N8T;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    new-instance v7, LX/QB3;

    .line 2
    invoke-direct {v7}, LX/QB3;-><init>()V

    .line 5
    sput-object v7, LX/Q8h;->A0A:Ljava/util/concurrent/ThreadFactory;

    .line 7
    const/16 v0, 0xa

    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 14
    sput-object v6, LX/Q8h;->A09:Ljava/util/concurrent/BlockingQueue;

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x80

    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    sput-object v0, LX/Q8h;->A08:Ljava/util/concurrent/Executor;

    .line 30
    sput-object v0, LX/Q8h;->A0B:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435461
    iput-object v0, p0, LX/Q8h;->A05:Ljava/lang/Integer;

    .line 268435463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435465
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435468
    iput-object v0, p0, LX/Q8h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435472
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435475
    iput-object v0, p0, LX/Q8h;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435477
    new-instance v2, LX/QAW;

    .line 268435479
    invoke-direct {v2, p0}, LX/QAW;-><init>(LX/Q8h;)V

    .line 268435482
    iput-object v2, p0, LX/Q8h;->A04:LX/QAW;

    .line 268435484
    const/4 v1, 0x0

    .line 268435485
    new-instance v0, LX/QGq;

    .line 268435487
    invoke-direct {v0, p0, v2, v1}, LX/QGq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V

    .line 268435490
    iput-object v0, p0, LX/Q8h;->A01:Ljava/util/concurrent/FutureTask;

    .line 268435492
    return-void
.end method

.method public constructor <init>(LX/N8T;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q8h;->A06:LX/N8T;

    .line 2
    invoke-direct {p0}, LX/Q8h;-><init>()V

    .line 5
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Q8h;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .registers 6

    .line 0
    const-class v1, LX/Q8h;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v3, LX/Q8h;->A07:LX/N4a;

    .line 5
    if-nez v3, :cond_e

    .line 7
    new-instance v3, LX/N4a;

    .line 9
    invoke-direct {v3}, LX/N4a;-><init>()V

    .line 12
    sput-object v3, LX/Q8h;->A07:LX/N4a;

    .line 14
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_21

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/OZu;

    .line 22
    invoke-direct {v0, p0, v1}, LX/OZu;-><init>(LX/Q8h;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    return-void

    .line 33
    :catchall_21
    :try_start_21
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q8h;->A06:LX/N8T;

    .line 2
    invoke-virtual {v0}, LX/N8T;->A02()V

    .line 5
    return-void
.end method
