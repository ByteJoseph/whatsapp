.class public final LX/007;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:LX/008;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/008;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/007;->A02:LX/008;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/007;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    sput-object v0, LX/007;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    sput-object v0, LX/007;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 6

    .line 0
    new-instance v1, LX/007;

    .line 2
    invoke-direct {v1}, LX/007;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    sput-object v0, LX/007;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    move-result-object v0

    .line 16
    sget-object v4, LX/007;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    sget-object v2, LX/007;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    sget-object v0, LX/007;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    return-void
.end method
